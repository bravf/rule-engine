## 注入数据
```json
data = {
  医保结算等级(int),
  险种类型(string),
  医保支付方式(int),
  性别(int),
  年龄(int),
  不足一周岁天龄(int),
  新生儿出生体重(int),
  入院途径(int),
  离院方式(int),
  实际住院天数(int),
  实际住院天数+1(int),
  实际住院天数+1->转小时(int),
  入院科别代码(string),
  入院科别名称(string),
  转科科别代码(string),
  转科科别名称(string),
  出院科别代码(string),
  出院科别名称(string),
  颅脑损伤患者昏迷入院时间：分(int),
  颅脑损伤患者昏迷入院时间：小时(int),
  颅脑损伤患者昏迷入院时间：天(int),
  呼吸机使用时间：分(int),
  呼吸机使用时间：小时(int),
  呼吸机使用时间：天(int),
  门诊诊断编码及名称(string),
  主要诊断编码及名称(string),
  所有其他诊断编码及名称(string), ???
  全部诊断编码及名称(门诊诊断+主要诊断+其他诊断)(string),???
  损伤、中毒外部原因编码(string),
  病理诊断编码(string),
  主要诊断入院病情(int),
  其他诊断入院病情(int),???
  全部诊断入院病情(int),???
  主要手术及操作编码及名称(string),
  其他手术及操作编码及名称(string),???
  所有手术及操作编码及名称(string),???
  手术费(int),
  总费用(int),
  病理费(int),
  费用代码及名称(全部)-贯标码(string),???
  费用代码及名称(按天分析)-贯标码(string),???
  费用代码及名称(按小时分析)-贯标码(string),???
  费用代码去重后数量(int),
  费用数量(int),
  费用数量(分项)(int),???
  费用金额(int),
  费用金额(分项)(int),
  累计收费天数(int),
  累计收费月数(int),
  相邻收费时间,???
  医保费用分类：甲乙类([费用，费用]),
  *天周期内累计收费数量???,
  下表模块???,
  出院诊断(string),
  诊疗经过(string),
  入院时情况(string),
  手术经过(string),
}
```