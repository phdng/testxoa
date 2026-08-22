/*
 * func-name: sub_C5AC
 * func-address: 0xc5ac
 * export-type: decompile
 * callers: none
 * callees: 0x14ae8, 0x14de8
 */

__int64 sub_C5AC()
{
  int *v0; // x8
  __int64 result; // x0
  stat v2; // [xsp+0h] [xbp-90h] BYREF

  if ( !stat("/System/Library/CoreServices/SpringBoard.app", &v2) )
    return 1;
  v0 = __error();
  result = 0;
  if ( *v0 != 2 )
    return 1;
  return result;
}
