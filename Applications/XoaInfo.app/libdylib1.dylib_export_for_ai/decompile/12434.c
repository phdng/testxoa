/*
 * func-name: __MGCopyDeviceDescription
 * func-address: 0x12434
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall _MGCopyDeviceDescription(__int64 a1, __int64 a2, int a3, __int64 a4, __int64 a5)
{
  __int64 v6; // x10
  __int64 v7; // x4

  if ( a3 == 1 )
    v6 = 0;
  else
    v6 = a4;
  if ( a3 == 3 )
  {
    v7 = 1;
  }
  else
  {
    a4 = v6;
    v7 = 0;
  }
  return sub_12464(a1, a2, 1, a4, v7, a5, 0);
}
