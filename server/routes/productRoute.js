const Sequelize = require('sequelize');
const productController = require("../controllers/productController");


function sendThisError(err, req, res, next) {
    res.status(500).json({
        status: 'an error has occured',
        message: err.message
    })
}

productRouter.route('/')
//not sure what to do from here in terms of sequelize 