//方法一：动态规划





//方法二：标记+哈希

找个编程网站测试一下

遍历字符串，把遍历过的字符转换成数字，并以数字作为数组下标记录字符在字符串中的位置，
当出现重复数字（在标记数组中的值不为-1）时，计算此时的不重复长度（用字符串下标计算），
并与max进行比较，max存储最大长度，另外设计两个变量随max一起记录字符串的起始位置