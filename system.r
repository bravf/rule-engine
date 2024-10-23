##### 标准库
sys = seq.map()

## 输出对象，最终返回给java
sys.out_data = seq.map('is_hit',false, 'money',0 ,'log', '')

## 打印日志
sys.log = fn(&logs) {
  for log in logs{
    sys.out_data.log = sys.out_data.log + log + '\n'
  }
}

## 增加输出项
sys.output = fn(key,value) {
  sys.out_data[key] = value
}

## 设置规则是否命中
sys.hit = fn(is_hit) {
  sys.out_data.is_hit = is_hit
}

## 设置质控金额
sys.set_money = fn(money) {
  sys.out_data.money = money
}

## 

## case1
sys.log('nihao');
sys.hit(true);
sys.set_money(100);
sys.output('test','test');
return sys.out_data;