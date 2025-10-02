const noticiaValidator = require('../validation/noticiaValidator');
const { validationResult } = require('express-validator');

module.exports.formulario_inclusao_noticia = function (app, req, res) {
	res.render("admin/form_add_noticia", { validacao: [], noticia: {} });
}

module.exports.noticia_salvar = function (app, req, res) {
	const noticia = req.body;

	const erros = validationResult(req);
	if (!erros.isEmpty()) {
		console.log('errou');
		res.render("admin/form_add_noticia", {
			validacao: erros.array(),
			noticia: noticia
		});
		return;
	}

	const connection = app.config.dbConnection();
	const noticiasModel = new app.app.models.NoticiasDAO(connection);

	noticiasModel.salvarNoticia(noticia, function(error, result){ 
		res.redirect('/noticias');
	});
}