require 'mkmf'
have_header('assert.h') or exit
dir_config('fast_xs')
create_makefile('fast_xs')
