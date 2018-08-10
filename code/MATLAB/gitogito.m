function gitogito()

    disp('Hello User,')
    disp(join(['Today is:              ', date]))
    disp(' ')
    
    disp(join(['Matlab Version:        ', version]))
    disp(join(['Matlab Version Date:   ', version('-date')]))
    disp(join(['Java Version:          ', version('-java')]))
    disp(' ')
    
    disp('Git Version:')
    !git --version
    
    disp(' ')
    disp('Hash Number:')
    !git rev-parse HEAD

end