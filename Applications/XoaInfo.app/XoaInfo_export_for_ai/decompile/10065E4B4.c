/*
 * func-name: sub_10065E4B4
 * func-address: 0x10065e4b4
 * export-type: decompile
 * callers: none
 * callees: 0x100798794
 */

void sub_10065E4B4()
{
  __int64 v0; // x19

  SSLSetProtocolVersionMin(**(SSLContextRef **)(v0 + 40), *(SSLProtocol *)(v0 + 312));
  **(_DWORD **)(v0 + 16) = -1082417124;
  JUMPOUT(0x10065FEE8LL);
}
