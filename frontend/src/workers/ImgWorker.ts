// imageWorker.ts
import { initializeImageMagick, ImageMagick, MagickFormat } from '@imagemagick/magick-wasm';

let initialized = false;

self.onmessage = async (event) => {
  const { fileBuffer, format, fileName } = event.data;

  if (!initialized) {
    // Initialize wasm only once
    await initializeImageMagick(await fetch('/magick.wasm').then(res => res.arrayBuffer()));
    initialized = true;
  }

  const resultBlob = await ImageMagick.read(new Uint8Array(fileBuffer), async (image) => {
    image.format = format;

    return new Promise<Blob>((resolve) => {
      image.write((data) => {
        const blob = new Blob([data]);
        // Since we can't createObjectURL inside worker for main thread, send blob back
        resolve(blob);
      });
    });
  });

  // Send back the URL or better, send the raw blob buffer so main thread creates URL
  self.postMessage({ blob: resultBlob, fileName });
};
