#!/usr/local/bin/coffee

@saviour = true
console.log this

console.log "Ups".first?()

String::first = -> @[0]
console.log "Wow".first?()
