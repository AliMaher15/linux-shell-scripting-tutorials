hello()
{
    echo "Hello World"
}

param()
{
    echo "Hello, $1 $2"
}

return_func()
{
    return 10
}

# invoke
hello
param technical trainer
return_func
echo "returned value = $?"