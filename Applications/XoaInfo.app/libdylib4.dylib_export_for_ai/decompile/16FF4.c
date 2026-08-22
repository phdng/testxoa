/*
 * func-name: _setiopolicy_np
 * func-address: 0x16ff4
 * export-type: decompile
 * callers: none
 * callees: 0x19c78
 */

int __cdecl setiopolicy_np(int a1, int a2, int a3)
{
  _DWORD v4[4]; // [xsp+0h] [xbp-10h] BYREF

  v4[0] = a2;
  v4[1] = a1;
  v4[2] = a3;
  return __iopolicysys(2, v4);
}
