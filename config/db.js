const mysql = require('mysql2');
const cors = require('cors');
const express = require('express');
const path = require('path');


const app = express();
app.use(cors());
const port = 3000;

const connection = mysql.createConnection({
    host: '127.0.0.1',
    user: 'root',
    password: 'sqlHello!6894210',
    database: 'webshop'
});

connection.connect((err) => {
    if (err) {
        console.error('Erreur de connexion à la base de données MySQL :', err);
        return;
    }
    console.log('Connecté à la base de données MySQL');
});

/* creer la route pour faire la requete à la bdd */
app.get('/data', (req, res) => {
    const query = 'SELECT * FROM produit';
    
    connection.query(query, (err, results) => {
      if (err) {
        console.error('Erreur lors de l\'exécution de la requête:', err);
        res.status(500).send('Erreur lors de l\'exécution de la requête');
        return;
      }
  
      res.json(results);
    });
  });

  app.listen(port, () => {
    console.log(`Serveur en écoute sur le port ${port}`);
  });

module.exports = connection;
