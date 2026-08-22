/*
 * func-name: _proc_setcpu_deadline
 * func-address: 0x178e4
 * export-type: decompile
 * callers: none
 * callees: 0x17028, 0x1a2fc
 */

__int64 __fastcall proc_setcpu_deadline(__int64 a1, unsigned int a2, __int64 a3)
{
  int v3; // w8
  __int64 result; // x0
  _QWORD v5[3]; // [xsp+8h] [xbp-18h] BYREF

  v5[1] = 0;
  v5[0] = a2;
  v5[2] = a3;
  v3 = __process_policy(1, 1, 4, 3, v5, a1, 0);
  result = 0;
  if ( v3 == -1 )
    return (unsigned int)*__error();
  return result;
}
