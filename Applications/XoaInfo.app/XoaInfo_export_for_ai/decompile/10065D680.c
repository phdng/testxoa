/*
 * func-name: sub_10065D680
 * func-address: 0x10065d680
 * export-type: decompile
 * callers: none
 * callees: 0x100798788
 */

void sub_10065D680()
{
  __int64 v0; // x19
  int v1; // w8

  if ( SSLSetProtocolVersionMax(**(SSLContextRef **)(v0 + 40), *(SSLProtocol *)(v0 + 292)) )
    v1 = -375663169;
  else
    v1 = 1897320654;
  **(_DWORD **)(v0 + 16) = v1;
  JUMPOUT(0x10065FEE8LL);
}
