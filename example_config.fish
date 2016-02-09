set -l QUOTE_FILES $HOME/TerranGoliathSounds/*
set -l n (math 'scale=0;'(random)'%'(count $QUOTE_FILES)'+1')
afplay $QUOTE_FILES[$n] &