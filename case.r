## bugfix1

exp = java.bianma.hanyou(data.主要诊断编码及名称,[z08]) and java.bianma.hanyou(data.主要手术及操作编码及名称,[99.25,99.28,99.85]);

as.hit(exp);

## 01CBZSF000034
exp1 = java.feiyong.hanyou_jingque(data.费用代码及名称(按天分析)-贯标码, [003106040030000~国家]);
as.log(exp1);

xiabiao_data = java.get_data_from_xiabiao(['AXBDM00062']);
exp2 = java.feiyong.hanyou_jingque(data.费用代码及名称(按天分析)-贯标码, xiabiao_data);
as.log(exp2);

as.hit(exp1 && exp2);

## 01XNLSY000047
exp1 = java.feiyong.hanyou_jingque(data.费用代码及名称(全部)-贯标码,[003115010030000-FAC0470700~内蒙古自治区])
as.log(exp1)

exp2 = (data.不足一周岁天龄 > 93) or (data.不足一周岁天龄 < 28);
as.log(data.不足一周岁天龄, exp2);

as.hit(exp1 and exp2);

jine = java.feiyong.get_zhikongjine()
as.set_zhikongjine(jine);




