/*
 * func-name: sub_10065F68C
 * func-address: 0x10065f68c
 * export-type: decompile
 * callers: none
 * callees: 0x10079874c
 */

void sub_10065F68C()
{
  __int64 v0; // x19
  __int64 v1; // x29

  *(_BYTE *)(v1 - 178) = SSLSetConnection(**(SSLContextRef **)(v0 + 40), *(SSLConnectionRef *)(v1 - 112)) == 0;
  JUMPOUT(0x10065F6F0LL);
}
