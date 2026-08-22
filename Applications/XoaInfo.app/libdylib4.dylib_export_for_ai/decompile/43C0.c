/*
 * func-name: _mach_init
 * func-address: 0x43c0
 * export-type: decompile
 * callers: 0x17c68
 * callees: 0x43f8
 */

__int64 mach_init()
{
  if ( (mach_init_mach_init_inited & 1) == 0 )
  {
    mach_init_doit();
    mach_init_mach_init_inited = 1;
  }
  return 0;
}
