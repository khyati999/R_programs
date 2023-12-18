n=as.integer(readline("Enter a number: "))
reverse=0
num=n
while(n>0){
  rem=n%%10
  reverse=reverse*10 + rem
  n=n%/%10
}
if(reverse==num){
    cat(num,"is an palindrome number!")
}else{
  cat(num,"is not an palindrome number!")
}