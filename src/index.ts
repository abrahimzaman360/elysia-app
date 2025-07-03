import { Elysia } from "elysia";

const app = new Elysia()
  .get("/", () => "Hello From Ibrahim Zaman (:")
  .get("/health-check", () => "OK (200)")
  .get("/crash", () => {
    console.log("Intentional Crash for testing K8s power! (:");
    process.exit(1);
  })
  .listen(3000);

console.log(
  ` 🦊 Elysia is running at ${app.server?.hostname}:${app.server?.port}`
);
