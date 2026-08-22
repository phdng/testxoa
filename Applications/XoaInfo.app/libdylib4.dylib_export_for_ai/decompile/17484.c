/*
 * func-name: _proc_setpcontrol
 * func-address: 0x17484
 * export-type: decompile
 * callers: none
 * callees: 0x17028, 0x19ab8, 0x1a2d8
 */

int __cdecl proc_setpcontrol(const int control)
{
  int result; // w0
  __int64 v3; // x0
  int v4; // w8

  result = 22;
  if ( (unsigned int)control <= 3 )
  {
    v3 = getpid();
    v4 = __proc_info(5, v3, 1, control, 0, 0);
    result = 0;
    if ( v4 == -1 )
      return *__error();
  }
  return result;
}
