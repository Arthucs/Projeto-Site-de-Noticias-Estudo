const { body } = require('express-validator');

const noticiaValidator = [
	body('titulo').notEmpty().withMessage('Título é obrigatório'),

  	body('resumo')
    	.notEmpty().withMessage('Resumo é obrigatório')
    	.isLength({ min: 10, max: 100 }).withMessage('Resumo deve conter entre 10 e 100 caracteres'),

  	body('autor')
    	.notEmpty().withMessage('Autor é obrigatório'),

  	body('data_noticia')
    	.notEmpty().withMessage('Data é obrigatória')
    	.isDate({ format: 'YYYY-MM-DD' }).withMessage('Data inválida'),

  	body('noticia')
    	.notEmpty().withMessage('Notícia é obrigatória')	
];

module.exports = noticiaValidator;