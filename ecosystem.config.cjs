module.exports = {
  apps: [
    {
      name: "BLOG WEB APP",
      port: "3002",
      exec_mode: "cluster",
      instances: 1,
      script: "./.output/server/index.mjs"
    }
  ]
};
