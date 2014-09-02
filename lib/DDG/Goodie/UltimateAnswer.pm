package DDG::Goodie::UltimateAnswer;                                                                                                                                                                        
# A Hitchhiker's Guide to the Galaxy easter egg.                                                                                                                                                            
                                                                                                                                                                                                            
use DDG::Goodie;                                                                                                                                                                                            
                                                                                                                                                                                                            
triggers start => 'what is the ultimate answer', 'what is the ultimate answer to life the universe and everything';                                                                                                                                                            
primary_example_queries 'what is the ultimate answer to the life universe and everything';                                                                                                
                                                                                                                                                                                                            
name 'Ultimate Answer';                                                                                                                                                                                     
description 'Hichhiker\'s Guide to the Galaxy reference.';                                                                                                                                                  
category 'special';                                                                                                                                                                                         
topics 'entertainment';                                                                                                                                                                                      
code_url 'https://github.com/duckduckgo/zeroclickinfo-goodies/blob/master/lib/DDG/Goodie/UltimateAnswer.pm';                                                                                                
attribution github  => ['https://github.com/exoWM/', 'exoWM'],               
            twitter => ['https://twitter.com/jfeeneywm', 'jfeeneywm'];                                                                                                                                                                                                
            
zci answer_type => 'UltimateAnswer';                                                                                                                                                                        
                                                                                                                                                                                                            
handle remainder => sub {                                          
    return unless ($_ eq '' || $_ eq '?');
    return 'Forty-two', html => '<span style="font-size: 1.5em;">Forty-two</span>';    
    return;
    
};                                                                                                                                                                                                          
                                                                                                                                                                                                            
1;            