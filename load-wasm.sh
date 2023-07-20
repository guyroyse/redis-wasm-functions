redis-cli TFUNCTION DELETE wasm
redis-cli -x SET fizzbuzz < ./fizzbuzz.wasm
redis-cli -x TFUNCTION LOAD < ./redis-wasm.js
