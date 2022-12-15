# dart-crash-course

## Dart Crash Course

    1) Dart: Variables and Data Types

        # How to run a code
        # In terminal type dart bin/file_name
        # Or
        # Use fswatch (recommended)
        # To install fswatch, write this command 'brew install fswatch' in the project directory
        # eg: fswatch -o bin/ | xargs -n1 -I{} sh -c 'clear; dart bin/example.dart'
        # fswatch: watches chanhges that are happening in bin/ folder
        # then execute clear and then dart bin/example1.dart
        # so whenever the file is changed it will rerun the command dart bin/example.dart and will      # display new chnages

        # variables & data types
        # file: example1.dart
        # const: special keyword: can not change the value
        # syntax: const variable_name = value
                 #   eg const name = 'Foo';
                 #   print(name)  // prints => Foo
                 #   name = 'Hello' // Error: constant variables can't be assigned a value

        # file example2.dart
        # final: special keyword
        # syntax: final variable_name = value
                 #eg final name = 'Foo';
                 #   print(name)  // prints => Foo
                 #   name = 'Hello'
        # const vs final
        # const value can not be changed and can not be re assign
        # final value can be set only once but internal value can be changed
        # Note: two type of immutablity
            1) value can be re assigned after creation
            2) value can not be changed

        # Two types of  Mutation
        # 1) reassign value
        # 2) mutate/change the value
