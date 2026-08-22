/*
 * func-name: sub_10065EFB0
 * func-address: 0x10065efb0
 * export-type: decompile
 * callers: none
 * callees: 0x100798758
 */

void sub_10065EFB0()
{
  __int64 v0; // x19

  SSLSetEnabledCiphers(**(SSLContextRef **)(v0 + 40), *(const SSLCipherSuite **)(v0 + 216), *(_QWORD *)(v0 + 232));
  **(_DWORD **)(v0 + 16) = -442077130;
  JUMPOUT(0x10065FEE8LL);
}
