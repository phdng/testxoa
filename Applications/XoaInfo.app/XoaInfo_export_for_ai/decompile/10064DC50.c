/*
 * func-name: sub_10064DC50
 * func-address: 0x10064dc50
 * export-type: decompile
 * callers: none
 * callees: 0x100798758
 */

void sub_10064DC50()
{
  __int64 v0; // x19
  unsigned int v1; // w27
  int v2; // w8

  v1 = ((854934059 * (dword_1009A6D88 | dword_1009A6D8C)) & 0xE1FE07BD) + 148932075;
  *(_BYTE *)(v0 + 182) = SSLSetEnabledCiphers(
                           **(SSLContextRef **)(v0 + 40),
                           *(const SSLCipherSuite **)(v0 + 216),
                           *(_QWORD *)(v0 + 232)) == 0;
  if ( v1 <= 0x222B2758 )
    v2 = -1342407391;
  else
    v2 = -442077130;
  **(_DWORD **)(v0 + 16) = v2;
  JUMPOUT(0x10065FEE8LL);
}
