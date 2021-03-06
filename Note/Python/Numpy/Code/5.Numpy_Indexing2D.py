import numpy as np

list1=np.array([[1,2,3,4,5],[6,7,8,9,10],[11,12,13,14,15],[16,17,18,19,20]])  #被索引陣列為數值1~20的4*5二維陣列。

print(list1)    #[[ 1  2  3  4  5]
                # [ 6  7  8  9 10]
                # [11 12 13 14 15]
                # [16 17 18 19 20]]
#索引出陣列。
list2=[0,2]
list3=list1[list2]    #索引第0、第2陣列
print(list3)    #[[ 1  2  3  4  5]
                # [11 12 13 14 15]]
#短寫法。
list3=list1[[0,2]]
print(list3)

#注意!這樣是不一定的東西，並不是此範例要的寫法。
list3=list1[0,2]    #索引第0陣列的第2位置的值，這樣裡面放的並不是陣列。
print(list3)    #3


print('以兩個一維陣列索引')

list2_1=[0,1]   #第一個陣列負責外層索引值
list2_2=[2,3]   #第二個陣列負責內層索引值

list3=list1[list2_1,list2_2]    #以兩個一維陣列作為參數。
print(list3)    #[3 9]

#短寫法
list3=list1[[0,1],[2,3]]
print(list3)    #[3 9]


print('以兩個二維陣列索引')
#被索引陣列為數值1~40的二維陣列。
list1=np.array([[1,2,3,4,5,6,7,8,9,10],
                [11,12,13,14,15,16,17,18,19,20],
                [21,22,23,24,25,26,27,28,29,30],
                [31,32,33,34,35,36,37,38,39,40]])


list2_1=[[0,1],[2,3]]
list2_2=[[4,5],[6,7]]


list3=list1[list2_1,list2_2]    #以兩個二維陣列作為參數。

print(list3)    #[[ 5 16]
                # [27 38]]
