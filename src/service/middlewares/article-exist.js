'use strict';

const {HttpCode} = require(`../../const`);

module.exports = (service) => (req, res, next) => {
  const {articleId} = req.params;
  const article = service.getArticle(articleId);

  if (!article) {
    return res
      .status(HttpCode.NOT_FOUND).send(`Article with id ${articleId} not found`);
  }

  res.locals.article = article;

  return next();
};
