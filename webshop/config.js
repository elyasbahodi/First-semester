const env = process.env;
require('dotenv').config();

const config = {
    db: {
        host: env.DB_HOST || 'localhost',
        user: env.DB_USER || 'eba',
        password: env.DB_PASSWORD || 'eba1995',
        database: env.DB_NAME || 'webshopelyas'
    },
    listPerPage: env.LIST_PER_PAGE || 10,
};

module.exports = config;