const express = require('express');
const path = require('path');

const app = express();

app.use('/', express.static(path.join(__dirname, 'dist')));

console.log('server 8000');
app.listen(8000);

