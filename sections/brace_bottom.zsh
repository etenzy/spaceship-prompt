#                                                                               
# Prompt character                                                              
#                                                                               
                                                                                
# ------------------------------------------------------------------------------
# Configuration                                                                 
# ------------------------------------------------------------------------------
                                                                                
SPACESHIP_BRACE_BOTTOM_PREFIX="${SPACESHIP_BRACE_BOTTOM_PREFIX=""}"             
SPACESHIP_BRACE_BOTTOM_SUFFIX="${SPACESHIP_BRACE_BOTTOM_SUFFIX=""}"             
SPACESHIP_BRACE_BOTTOM_SYMBOL="${SPACESHIP_BRACE_BOTTOM_SYMBOL="╰─"}"           
SPACESHIP_BRACE_BOTTOM_COLOR="${SPACESHIP_BRACE_BOTTOM_COLOR="white"}"          
                                                                                
# ------------------------------------------------------------------------------
# Section                                                                       
# ------------------------------------------------------------------------------
                                                                                
spaceship_brace_bottom() {                                                      
                                                                                
  spaceship::section \                                                          
    "$SPACESHIP_BRACE_BOTTOM_COLOR" \                                           
    "$SPACESHIP_BRACE_BOTTOM_PREFIX" \                                          
    "$SPACESHIP_BRACE_BOTTOM_SYMBOL" \                                          
    "$SPACESHIP_BRACE_BOTTOM_SUFFIX"                                            
}                                                                               
