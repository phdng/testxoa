/*
 * func-name: sub_1000C3080
 * func-address: 0x1000c3080
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall sub_1000C3080(__int64 a1)
{
  __int64 v1; // x19
  unsigned int v2; // w8
  int v3; // w8

  v2 = ((unsigned int)((1279367121 * (unsigned __int64)(853855792 * (dword_1002083C8 ^ (unsigned int)dword_1002083CC))) >> 32) >> 28)
     - 399948002;
  *(_QWORD *)(v1 + 400) = CFSTR("\x87?<\xF9\x9Bִ\x17\x1D8I^O\xA5");
  if ( v2 <= 0x3FC2C321 )
    v3 = 1303199964;
  else
    v3 = 614174683;
  **(_DWORD **)(v1 + 32) = v3;
  return sub_1000D0204(a1);
}
