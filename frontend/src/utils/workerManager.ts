// workerManager.ts
import Worker from "../workers/ImgWorker?worker"

type Job = {
  resolve: (data: any) => void
  reject: (reason?: any) => void
}

const worker = new Worker()
const jobMap = new Map<number, Job>()

let jobId = 0

worker.onmessage = (e) => {
  const { id, blob, fileName } = e.data
  const job = jobMap.get(id)
  if (job) {
    job.resolve({ url: URL.createObjectURL(blob), fileName, blob })
    jobMap.delete(id)
  }
}

export function convertWithWorker(fileBuffer: ArrayBuffer, format: string, fileName: string): Promise<{ url: string, fileName: string, blob: Blob }> {
  return new Promise((resolve, reject) => {
    const id = jobId++
    jobMap.set(id, { resolve, reject })
    worker.postMessage({ id, fileBuffer, format, fileName })
  })
}
