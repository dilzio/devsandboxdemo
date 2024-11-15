# devsandboxdemo

### Clone repo & submodules
`git clone --recursive git@github.com:dilzio/devsandboxdemo.git`

### cURL command to post to API

`curl -X POST http://localhost:8080/send  -H "Content-Type: application/json"      -d '{"key": "Demo", "value": "Value1"}'`


### update submodule refs to latest
```
git submodule update --init --recursive
git submodule update --remote --merge
git add .
git commit -m “updated submodule ref”
git push`
```
### check out a specific version of the parent repo and submodules
`git clone --recursive --branch v1  git@github.com:dilzio/devsandboxdemo.git`

### urls
```
Tilt: http://localhost:10350/
Dynamo Admin: http://localhost:8001/
html page: http://localhost:8080/color
```