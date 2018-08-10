function gitogito()

    disp('Notebook Tracking and Git Repository Information')
    disp('------------------------------------------------------')
    disp(join(['Inquiry date:          ', date]))
    disp(' ')
    
    disp(join(['Matlab Version:        ', version]))
    disp(join(['Matlab Version Date:   ', version('-date')]))
    disp(join(['Java Version:          ', version('-java')]))
    disp(' ')
    disp(['Current Directory:'])
    disp(pwd)
    disp(' ')
    disp('Hash Number:')
    !git rev-parse HEAD

end