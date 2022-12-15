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

        # value of variable of same  data type can be assiged to value of same data type
        # LHS same datatype = RHS same datatype [correct]
        # LHS datatype =  RHS different datatype [error]
        # eg var name = '';
        #    name = 'Foo' // correct as the LHS is string and RHS is string
        #    name = 12    // error as the LHS is string but RHS is int

        # const variable  value can be assigned to final variables but final variable value cannot be    # assigned to const variable

        # late variale
        #  Its intialised when they are first used
        #  refer 'example8.dart' for code example

        # Type Promotion
        # tell dart we have value of a less precision that need to be assigned with value of more        # precision
        # eg int and double
