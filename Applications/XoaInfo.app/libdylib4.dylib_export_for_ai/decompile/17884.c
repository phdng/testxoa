/*
 * func-name: _proc_setcpu_percentage
 * func-address: 0x17884
 * export-type: decompile
 * callers: none
 * callees: 0x17028, 0x1a2fc
 */

__int64 __fastcall proc_setcpu_percentage(__int64 a1, int a2, int a3)
{
  int v3; // w8
  __int64 result; // x0
  _DWORD v5[2]; // [xsp+8h] [xbp-18h] BYREF
  __int64 v6; // [xsp+10h] [xbp-10h]
  __int64 v7; // [xsp+18h] [xbp-8h]

  v6 = 0;
  v7 = 0;
  v5[0] = a2;
  v5[1] = a3;
  v3 = __process_policy(1, 1, 4, 3, v5, a1, 0);
  result = 0;
  if ( v3 == -1 )
    return (unsigned int)*__error();
  return result;
}
