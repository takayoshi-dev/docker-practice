/// <reference types="vitest/config" />
import { defineConfig } from "vite";

export default defineConfig({
  base: "/docker-practice/",
  server: {
    port: 5173,
    host: "127.0.0.1",
  },
  test: {
    include: ["tests/**/*.test.ts"],
    environment: "jsdom",
    globals: true,
  },
});
