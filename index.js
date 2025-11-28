const http = require("http");

const server = http.createServer((req, res) => {
  res.writeHead(200, { "Content-Type": "text/plain" });
  res.end("Hello Rishma! Your first Docker image works!");
});

server.listen(3000, () => {
  console.log("Server running on port 3000");
});
