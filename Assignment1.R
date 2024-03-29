# -*- coding: utf-8 -*-

# @Name: Assignment1.R
# @Auth: CongZhenglong
# @Date: 2023/12/6

###课堂练习1
#1.如何将3.141592657 转换成 character
as.character(3.141592657)

#2.如何将3.141592657 转换成 logical
as.logical(3.141592657)

#3.如何判断"hello world"是否是一个character
is.character("hello world")

#4.如何判断一个NA是否是缺失值
is.na(NA)



###课堂练习2
v1 <- c(1,2,3,4)
#1.取出v1的第2和第3个元素
subset_v1 <- v1[1:3]

#2.取出v1的最后一个元素
last_element <- v1[length(v1)]

#3.取出v1的倒数第二个元素
last2_element <- v1[length(v1)-1]

#4.取出v1中整除3的元素
div3_element <- v1[v1%%3==0]

#5.v1[-1]会返回什么结果,有何启示?
v1[-1]
##v1[-1]返回2 3 4，意味着v1[-1]会返回除了第一个元素以外的所有元素

#6.v1[5]会返回什么结果,有何启示?
v1[5]
##v1[5]返回NA，意味着v1[5]会返回第五个元素，但是v1只有四个元素，所以返回NA

#v1[] <- 99 与 v1 <- 99 有何不同?
v1[] <- 99
v1 <- c(1,2,3,4)
v1 <- 99
##v1[] <- 99会将v1的所有元素都替换成99，而v1 <- 99只会将v1的改为只有99一个元素
