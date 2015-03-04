module.exports = (robot) ->
  robot.respond /champion (.[A-Z]+)$/i, (msg) ->
    msg.send "http://loljp-wiki.tk/wiki/index.php?Champion%2F" + msg.match[1]


