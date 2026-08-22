/*
 * func-name: -[p2HEPcbq y303TnQc]
 * func-address: 0x100765e70
 * export-type: decompile
 * callers: none
 * callees: 0x100798650
 */

bool __cdecl -[p2HEPcbq y303TnQc](p2HEPcbq *self, SEL a2)
{
  bool v2; // w8
  SCNetworkReachabilityFlags flags; // [xsp+Ch] [xbp-4h] BYREF

  v2 = SCNetworkReachabilityGetFlags(self->x6tiMXFp, &flags) != 0;
  return *(_DWORD *)&v2 & ((unsigned __int8)(flags & 4) >> 2);
}
