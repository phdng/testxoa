/*
 * func-name: sub_10065E7F8
 * func-address: 0x10065e7f8
 * export-type: decompile
 * callers: none
 * callees: 0x10079874c
 */

void sub_10065E7F8()
{
  __int64 v0; // x19
  __int64 v1; // x29

  SSLSetConnection(**(SSLContextRef **)(v0 + 40), *(SSLConnectionRef *)(v1 - 112));
  **(_DWORD **)(v0 + 16) = -886721453;
  JUMPOUT(0x10065FEE8LL);
}
