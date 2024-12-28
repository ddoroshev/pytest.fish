function find_test_functions
    set filename $argv[1]
    if not test -f $filename
        echo "Error: File '$filename' not found"
        return 1
    end

    grep -E "^\s*def test_" $filename | while read -l line
        set name (echo $line | string replace "def " "" | string split '(' | head -n 1)
        echo $name
    end
end
