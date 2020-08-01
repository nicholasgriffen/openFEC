const getBody = result => result.then(res => res.json()).then(x => resBody = x)
const search = (term) => fetch('https://api.open.fec.gov/v1/candidates/search/?api_key=jLvePfRekLJlkciLf2UszC7LCaEb4vyD5SqiuFxE')
