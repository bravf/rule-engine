
##### 标准库
as = seq.map();

## 输出对象，最终返回给java
as.out_data = seq.map('is_mingzhong',false, 'zhikongjine',0 ,'log', '');

## 打印日志
as.log = fn(&logs) {
  for log in logs{
    as.out_data.log = as.out_data.log + str(log) + '\n';
  }
};

## 增加输出项
as.output = fn(key,value) {
  as.out_data[key] = value;
};

## 设置规则是否命中
sys.mingzhong = fn(is_mingzhong) {
  sys.out_data.is_mingzhong = is_mingzhong;
};

## 设置质控金额
sys.set_zhikongjine = fn(jine) {
  sys.out_data.zhikongjine = jine;
};