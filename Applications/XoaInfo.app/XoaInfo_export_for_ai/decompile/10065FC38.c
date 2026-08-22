/*
 * func-name: sub_10065FC38
 * func-address: 0x10065fc38
 * export-type: decompile
 * callers: none
 * callees: 0x100798740
 */

void sub_10065FC38()
{
  __int64 v0; // x19
  __int64 v1; // x29

  SSLSetCertificate(**(SSLContextRef **)(v0 + 40), *(CFArrayRef *)(v1 - 224));
  **(_DWORD **)(v0 + 16) = -1713064280;
  JUMPOUT(0x10065FEE8LL);
}
