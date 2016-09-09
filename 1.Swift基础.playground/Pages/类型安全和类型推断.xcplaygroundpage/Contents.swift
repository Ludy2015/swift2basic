//: 类型安全
//: - Swift是"类型安全"语言, 给定义好类型的变量其他类型的值,会提示出错. 这样防止未知的错误赋值, 现代化的编程语言都提倡"类型安全". 生活中类似概念: 安检.
let 乘客: String
//无法赋值，因为乘客类型是 String(字符串)
//乘客 = 3.1415


//: 类型推断(大创新)
//: - "类型安全"虽然用起来"不自由", 但类型推断解决了极好的平衡了这点. 安全而不啰嗦.
let 🚄乘客 = "小波"


//: [数字字面量>>](@next)
