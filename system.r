##### 标准库

sys = seq.map()
sys.output = seq.map('is_hit',false, 'money',0 ,'log', '')
sys.log = fn(&logs) {
  for _log in logs{
    sys.output.log = sys.output.log + _log
  }
}
sys.add_output = fn(key,value) {
  sys.output[key] = value
}
sys.hit = fn(is_hit) {
  sys.output.is_hit = is_hit
}
sys.set_money = fn(money) {
  sys.output.money = money
}
sys.baohan = fn(baohan) {

}

##case1
sys.log('nihao');
sys.hit(true);
sys.set_money(100);
sys.add_output('test','test');
return sys.output;