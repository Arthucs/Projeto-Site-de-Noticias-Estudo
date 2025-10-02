const http = require('http');

const server = http.createServer( function(req, res) {

	res.end("<html><body>Portal de Noticias</body></html>");

});

server.listen(3000);