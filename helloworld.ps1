# Prints Hello $parameter!
# If any $parameter not given just prints Hello world!

if ($args.Count -lt 1) {
    write-host("Hello world!")
} else {
    write-host("Hello $($args[0])!")
}
