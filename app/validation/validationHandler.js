const { validationResult } = require('express-validator');

function validationHandler(req, res) {
	const erros = validationResult(req);
	if (!erros.isEmpty()) {
		console.log('errou');
		return res.render("admin/form_add_noticia");
	}
}

module.exports = validationHandler;