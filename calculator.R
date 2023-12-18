a=as.integer(readline("Enter first number: "))
b=as.integer(readline("Enter second number: "))
select=readline("Enter character +,-,/,*:")
result<-switch(select,
        '+' = a+b,
        '-' = a-b,
        '*' = a*b,
        '/' = a%/%b,
        "Invalid Input"
)
print(result)