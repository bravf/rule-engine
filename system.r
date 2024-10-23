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

## 含有当前码段且含有名称
sys.hanyou = fn(){

}

## 含有当前码段且不含有名称
sys.hanyou2 = fn(){

}

## 多个编码中含有两个及以上不同类目
sys.hanyou3 = fn(){

}

## 多个编码中含有两个及以上亚目
sys.hanyou4 = fn(){
  
}

## 含有两个及以上
sys.hanyou5 = fn(){

}

## 全部含有
sys.hanyou6 = fn(){
  
}

## 不含有当前码段但含有名称
sys.buhanyou = fn(){

}

## 不含有当前码段且不含有名称
sys.buhanyou2 = fn(){

}

## 代码精确含有且名称模糊含有
sys.jingquehanyou = fn(){

}

## 代码精确不含有且名称模糊含有
sys.jingquebuhanyou = fn(){

}






## case1
## sys.log('nihao');
## sys.hit(true);
## sys.set_money(100);
## sys.output('test','test');
## return sys.out_data;