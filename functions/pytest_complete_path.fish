function pytest_complete_path
    for file in (find . -name '*_test.py' -o -name 'test_*.py')
        set relative_path (string replace "./" "" -- $file)
        echo $relative_path
        find_test_functions $file | while read -l test_name
            echo "$relative_path::$test_name"
        end
    end
end
