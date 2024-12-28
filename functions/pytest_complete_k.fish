function pytest_complete_k -d "Complete pytest tests"
    for file in (find . -name '*_test.py' -o -name 'test_*.py')
        find_test_functions $file
    end
end
