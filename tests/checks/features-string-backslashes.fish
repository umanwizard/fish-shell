#RUN: %fish --features 'string-replace-fewer-backslashes' -C 'string replace -ra "\\\\" "\\\\\\\\" -- "a\b\c"'
# CHECK: a\\b\\c