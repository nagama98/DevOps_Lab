#Create empty vector
n_num<-c()
n_int<-c()
#Craete vector with value
n_logical<-c(TRUE,FALSE,T,F)
n_char<-c("nagama","2020")

new<-c(2,43,6,7,4,87,09,1)
#first way to add element at middle
new1<-c(c(2,43,6,7,4,87),21,c(09,1,33,65))
#second way to add element at middle
new2<-c(new[1:4],5000,new[5:8])
new1
new2


n_int[2:6]<-c(29L,10L,47L,0L,7L)
n_int



class(n_num)
class(n_int)
class(n_logical)
class(n_char)


#list before replacement
new
#Replace elemnet at index 4
new[4]=100
new


#Display element at index 6
new[6]
new

length(n_num)
n_num[2:4]

n_num
n_int
n_logical
n_char


#importing data from keyboard

n<-scan()


#Add element at first index
n_num[1]<-10
n_num

#display length of vector
length(n_int)
#add element at last position
n_int[7]=45L
n_int


n_vec<-c(4,8,1,9,5,2,0)
#sort vector in ascending order
n_num_sort_asc=sort(n_vec)
#display ascending ordered vector
n_num_sort_asc

#sort vector in descending order
n_num_sort_desc=sort(n_vec,decreasing=TRUE)
#display descending ordered vector
n_num_sort_desc

n_vec[4]

new
length(new)
#display first element
new[1]
#display last element
new[8]


#matrix

#create matrix by sequentially arranged element by row 
n<-matrix(c(1:12), nrow = 3,byrow = TRUE)
n
#sum of matrix
sum(n)




#define row and col name
rown=c("r1","r2","r3","r4","r5")
coln=c("c1","c2","c3","c4")
#create matrix by sequentially arranged element by column with row and column name 
r<-matrix(c(5:24), nrow = 5,byrow = FALSE,dimnames=list(rown,coln))

#display matrix
print(n)
print(r)
print(a)
print(b)

#first matrix
a=matrix(c(1:6),nrow=3,byrow=TRUE)
#second matrix
b=matrix(c(7:12),nrow=3,byrow=TRUE)
#add both matrix
add<-a+b
cat("Addition of matrix","\n")
print(add)

# Create two  matrices.
m1 <- matrix(c(3, 9, -1, 4, 2, 6), nrow = 2)
print(m1)
m2 <- matrix(c(5, 2, 0, 9, 3, 4), nrow = 2)
print(m2)
# Multiply the matrices.
mul <- m1 * m2
cat("Result of multiplication","\n")
print(mul)







#create list
n_list<-list("'Nagama",9.60,10L,TRUE)

#print list
n_list


class(n_list)

#create two list
list1<-list(1,"jan",2,"feb")
list1
list2<-list(11,"nov",12,"dec")
list2
merged.list<-c(list1,list2)
print(merged.list)

#add first element
n_list[1]="first element"
print(n_list)

#Add element in middle
n_list[3]="middle"
print(n_list)

#Add last element
n_list[5]="last element"
print(n_list)






















