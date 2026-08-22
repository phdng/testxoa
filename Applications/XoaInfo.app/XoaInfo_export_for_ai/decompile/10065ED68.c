/*
 * func-name: sub_10065ED68
 * func-address: 0x10065ed68
 * export-type: decompile
 * callers: none
 * callees: 0x100798740
 */

void sub_10065ED68()
{
  __int64 v0; // x19
  int v1; // w23
  __int64 v2; // x29
  unsigned int v3; // w27
  int v4; // w8

  v3 = ((dword_1009A6C18 + dword_1009A6C1C - 303135980) ^ 0x9494AAE6) / 0xE0290CF7;
  *(_BYTE *)(v2 - 226) = SSLSetCertificate(**(SSLContextRef **)(v0 + 40), *(CFArrayRef *)(v2 - 224)) == 0;
  if ( v3 == -190299503 )
    v4 = 456191613;
  else
    v4 = v1;
  **(_DWORD **)(v0 + 16) = v4;
  JUMPOUT(0x10065FEE8LL);
}
