import osproc, strutils, jsony

type Window = object
  focused: string

const opts = {poUsePath, poDaemon, poStdErrToStdOut}
var p = startProcess("dkcmd", "", ["status", "type=win"], nil, opts)

for line in p.lines:
  var l = line.strip().fromJson(Window).focused
  if l.len > 27:
    l = l.substr(0, 28) & "..."
  echo l