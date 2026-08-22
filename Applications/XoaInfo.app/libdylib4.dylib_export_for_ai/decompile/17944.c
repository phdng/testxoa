/*
 * func-name: _proc_setcpu_percentage_withdeadline
 * func-address: 0x17944
 * export-type: decompile
 * callers: none
 * callees: 0x17028, 0x1a2fc
 */

__int64 __fastcall proc_setcpu_percentage_withdeadline(__int64 a1, int a2, int a3, __int64 a4)
{
  int v4; // w8
  __int64 result; // x0
  _DWORD v6[2]; // [xsp+8h] [xbp-18h] BYREF
  __int64 v7; // [xsp+10h] [xbp-10h]
  __int64 v8; // [xsp+18h] [xbp-8h]

  v7 = 0;
  v6[0] = a2;
  v6[1] = a3;
  v8 = a4;
  v4 = __process_policy(1, 1, 4, 3, v6, a1, 0);
  result = 0;
  if ( v4 == -1 )
    return (unsigned int)*__error();
  return result;
}
