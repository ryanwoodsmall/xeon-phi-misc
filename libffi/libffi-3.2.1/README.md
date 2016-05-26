I do not know if this works, your mileage may vary, etc. etc. etc.

Based on these k1om patches (albeit for icc):

  https://github.com/mancoast/Python-3.4.4
  https://bugs.python.org/issue26192

So:

- apply all __k1om\*__ patches
- regenerate configure with: ```autoreconf -fiv```
- run ```get_updated_config_sub_guess.sh``` to get updated ```config.guess``` / ```config.sub``` scripts
- ```configure```, ```make```, and ```make install```

Some forum stuff:

  https://software.intel.com/en-us/forums/intel-many-integrated-core/topic/392736
