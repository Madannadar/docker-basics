import express from 'express';
// import { createServer } from 'http';
const app = express();
const PORT = process.env.PORT || 3000;

app.get('/', (req, res) => {
    return res.send('Hello World!');
})

app.listen(PORT, () => {
    console.log(`Server is running on http://localhost:${PORT}`);
})