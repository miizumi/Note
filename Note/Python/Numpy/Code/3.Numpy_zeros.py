import numpy as np


#宣告2*2的陣列，並定義所有資料為0。
list_a=np.zeros((2,2))
print(list_a)   #[[0. 0.]
                # [0. 0.]]

#宣告1*2的陣列，並定義所有資料為1。
list_b=np.ones((1,2))
print(list_b)   #[[1. 1.]]

#也可以宣告成三維陣列。
list_b1=np.ones((2,2,3))
print(list_b1)  #[[[1. 1. 1.]
                #  [1. 1. 1.]]
                #
                # [[1. 1. 1.]
                #  [1. 1. 1.]]]

##可以自由定義
#宣告2*2的陣列，並定義所有資料為7
list_c=np.full((2,2),7)
print(list_c)   #[[7 7]
                # [7 7]]

#宣告以左上到右下對角線沿途資料為1其餘為0的二維陣列。
list_d=np.eye(3)    #參數代表需要幾層，此處會形成3*3的陣列
print(list_d)   #[[1. 0. 0.]
                # [0. 1. 0.]
                # [0. 0. 1.]]

list_d1=np.eye(5)    #形成5*5的陣列
print(list_d1)   #[[1. 0. 0. 0. 0.]
                # [0. 1. 0. 0. 0.]
                # [0. 0. 1. 0. 0.]
                # [0. 0. 0. 1. 0.]
                # [0. 0. 0. 0. 1.]]

#可以定義資料為0~1的亂數，測試會達到小數點後八位。
list_e=np.random.random((2,2))  #定義2*2的陣列。
print(list_e)   #[[0.99603826 0.81595642]
                # [0.91926857 0.17690615]]