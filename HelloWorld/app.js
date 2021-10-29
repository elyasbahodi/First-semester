const https = require('https')
const options = {
  hostname: 'reactnative.dev',
  port: 443,
  path: '/docs/getting-started',
  method: 'GET'
}

const req = https.request(options, res => {
  console.log(`statusCode: ${res.statusCode}`)

  res.on('data', d => {
    process.stdout.write(d)
  })
})

req.on('error', error => {
  console.error(error)
})

req.end()