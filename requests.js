const baseApi = "https://api.open.fec.gov/v1/"
const candidateSearch = "candidates/search/"
const apiKey = "jLvePfRekLJlkciLf2UszC7LCaEb4vyD5SqiuFxE"
const getBody = result => result.then(res => res.json()).then(x => resBody = x)
const search = (endp) => fetch(`${baseApi}${candidateSearch}?api_key=${apiKey}`)
