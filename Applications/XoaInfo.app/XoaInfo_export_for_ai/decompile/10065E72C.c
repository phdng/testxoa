/*
 * func-name: sub_10065E72C
 * func-address: 0x10065e72c
 * export-type: decompile
 * callers: none
 * callees: 0x1007987a0
 */

void sub_10065E72C()
{
  __int64 v0; // x19
  __int64 v1; // x29

  *(_BYTE *)(v1 - 180) = SSLSetSessionOption(**(SSLContextRef **)(v0 + 40), kSSLSessionOptionBreakOnServerAuth, 1u) == 0;
  JUMPOUT(0x10065FEACLL);
}
