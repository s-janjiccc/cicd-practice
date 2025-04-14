const http = require("http");

const server = http.createServer((req, res) => {
    res.end("Hello from DevOps practice");
});

server.listen(3000, () => {
    console.log("Server running on https://localhost:3000");
});