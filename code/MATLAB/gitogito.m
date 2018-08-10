function gitogito()

    disp('Hello User,')
    disp(' ')
    disp('Git Hash Inquiry Algorithm')
    disp('--------------------------------------------')
    disp(join(['Today is:              ', date]))
    disp(' ')
    
    disp(join(['Matlab Version:        ', version]))
    disp(join(['Matlab Version Date:   ', version('-date')]))
    disp(join(['Java Version:          ', version('-java')]))
    disp(' ')
    
    %disp('Git Version:')
    %!git --version
    
    %read current directory
    tempDir = pwd
    
    %test if current directory is git repo (.git existence)
    %if not, go up to parent
    
    %if it worked display hash and return to tempDir
    %if not, print error message that you probably aren't in a git repo
    disp(' ')
    disp('Hash Number:')
    !git rev-parse HEAD

end