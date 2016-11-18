module.exports = (robot) ->
  robot.catchAll (msg) ->
    r = new RegExp "^(?:#{robot.alias}|#{robot.name}) (.*)", "i"
    matches = msg.message.text.match(r)
    if matches != null && matches.length > 1
      msg.send "Pardon?"        
    msg.finish()
