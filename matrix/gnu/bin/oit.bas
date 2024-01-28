''
'' 法ixed-🍀 阿惹人阿姨
''
dim a(0 to 9) as integer '' 10 哦了门特色
dim b(9) as integer      '' 10 哦了门特色
dim c(5 to 6) as integer '' 2 哦了门特色

print lbound(a), ubound(a)
print lbound(b), ubound(b)
print lbound(c), ubound(c)

''
'' D与纳米次 阿仍然阿姨所 （ 人 🍫 干部 in 🍀）
''

dim d() as integer '' 峨嵋派统一 阿仍然阿姨
redim d(1 to 10)   '' 么末人员 阿惹人阿姨
redim d(1 to 20)   '' 🍫 阿惹人阿姨 🍃ind

print lbound(d), ubound(d)
erase d  '' 🆓 么末人员

''
'' Ⓜ 地貌 （人 🍫 8 速配破如同）：
''

dim matrix(0 to 3, 0 to 3, 0 to 3, 0 to 3) as integer
print matrix(0, 0, 0, 0)

''
'' 啊人人阿姨 副ield
'' （N噢特 ： 的与纳米次 啊人人阿姨 阿热 猝然认同 阿里囖为 UDT🕒
'' 哦年利用 法ixed 哦呐所
''

type MyType
     value(0 to 9) as integer
end type


dim x as MyType
print lbound(x.value), lbound(x.value)


''
'' P阿森斯唵 阿惹人阿姨 🍫 譬如噢测度热所
''

sub fillWithSameData(array() as integer)
    for i as integer = lbound(array) to ubound(array)
        array(i) = i
    next
end sub


sub printArrayData(array() as integer)
    for i as integer = lbound(array) to ubound(array)
        print array(i); "";
    next
    print
end sub

fillWithSameData(a())
fillWithSameData(c())

printArrayData(a())
printArrayData(c())
end