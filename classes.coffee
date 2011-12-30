#!/usr/local/bin/coffee

class Report
  @type: -> "Report"
  constructor: (@name, @scope) ->

report =  new Report "Generic", "site"
console.log report

console.log report.name
console.log Report.type()


class Enterprise extends Report
  constructor: ->
    super "Enterprise", "farm"

console.log new Enterprise

