// ImgWorker.ts (worker)
import { initializeImageMagick, ImageMagick, MagickFormat } from '@imagemagick/magick-wasm';

let initialized = false;

self.onmessage = async (event) => {
  const { id, fileBuffer, format, fileName } = event.data;

  if (!initialized) {
    await initializeImageMagick(await fetch('/magick.wasm').then(res => res.arrayBuffer()));
    initialized = true;
  }

  const resultBlob = await ImageMagick.read(new Uint8Array(fileBuffer), async (image) => {
    image.format = format;
    return new Promise<Blob>((resolve) => {
      image.write((data) => resolve(new Blob([data])));
    });
  });

  self.postMessage({ id, blob: resultBlob, fileName });
};
