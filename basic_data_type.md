数据 -> 编码 -> 二进制表示



整数 源码、反码、补码

[整数在计算机中的表示](<https://www.cnblogs.com/zhangziqiu/archive/2011/03/30/ComputerCode.html>)



浮点数 IEEE 754

[浮点数在计算机中的表示](<http://www.ruanyifeng.com/blog/2010/06/ieee_floating-point_representation.html>)

[浮点数运算中的误差](<https://www.cnblogs.com/xiongpq/archive/2010/05/17/1737747.html>)



Unicode UTF-8/UTF-16/GB18030

[字符（串）在计算机中的表示](<https://linux.cn/article-3500-1.html>)

[字库 编码字符集(code point) 字符编码 ](<https://linux.cn/article-5027-qqmail.html>)



[MySQL数据类型](<https://www.cnblogs.com/zbseoag/archive/2013/03/19/2970004.html>)

[MySQL Data Type Storage Requirements](<https://dev.mysql.com/doc/refman/8.0/en/storage-requirements.html>)

char(n): 定长字符串，最多**255个字符**
$$
char(n)实际占用的字节数 = n * 每个字符占用的字节数
$$
varchar(n): 可变长度字符串，最多**65535个字节**
$$
byte\,length = 实际存入的字符数*每个字符占用的字节数\\
varchar(n) 实际占用的字节数 = byte\,length + \{
\begin{array}{rcl}
1 & (byte\,length <= 255)\\
2 & (byte\,length > 255)
\end{array}
$$
text: 可变长度字符串，最多**65535个字节**
$$
byte\,length = 实际存入的字符数*每个字符占用的字节数\\
text实际占用的字节数 = byte\,length + 2
$$



tinyint enum

bigint id AUTO_INCREMENT

int/bigint float/double currency

不要指定显示宽度

不要使用unsigned，可能遇到一些奇怪的问题！



```
`last_modified_date` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT '更新时间',
```



