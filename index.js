const express = require('express')
const db = require('./connection/db')

const app = express()
app.use(express.json())
app.use(express.urlencoded({ extended: true }))


app.get('/', (req, res) => {
  res.send('Welcome CasperStack Technology')
})

app.get('/deal-history', async (req, res) => {
  const response = {
    code: 200,
    deal_history: null
  }
  try {
    response.deal_history = await db.getDealHistory()
  } catch (err) {
    response.code = 400
    response.message = 'something went wrong !'
  }
  return res.status(response.code).json(response)
})


const port = 3000
app.listen(port, () => {
  console.log(`App listening on port ${port}`)
})

