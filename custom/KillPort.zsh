function killPort(){
  lsof -i tcp:$1 | awk '{print $2}' | grep -v 'PID' | xargs kill
}
