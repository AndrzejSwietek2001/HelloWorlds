class EIFFEL_SCAN

inherit

    SCANNING
        rename
            make as scanning_make
        end;

    ARGUMENTS
        undefine
            copy, consistent, is_equal, setup
        end

create

    make

feature

    make
            -- Create a lexical analyser for Eiffel if none,
            -- then use it to analyze the file of name
            -- `file_name'.
        local
            file_name: STRING;
        do
            if argument_count < 1 then
                io.error.putstring ("Usage: eiffel_scan eiffel_class_file.e%N")
            else
                file_name := argument (1);
                scanning_make;
                build ("eiffel_lex", "eiffel_regular");
                io.putstring ("Scanning file `");
                io.putstring (file_name);
                io.putstring ("'.%N");
                analyze (file_name)
            end
        end -- make

end -- class EIFFEL_SCAN