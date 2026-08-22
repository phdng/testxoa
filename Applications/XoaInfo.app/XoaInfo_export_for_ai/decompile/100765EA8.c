/*
 * func-name: -[p2HEPcbq g3S8uBVb]
 * func-address: 0x100765ea8
 * export-type: decompile
 * callers: none
 * callees: 0x100765d80, 0x100798650, 0x100798e78
 */

signed __int64 __cdecl -[p2HEPcbq g3S8uBVb](p2HEPcbq *self, SEL a2)
{
  SCNetworkReachabilityFlags flags; // [xsp+Ch] [xbp-14h] BYREF

  if ( SCNetworkReachabilityGetFlags(self->x6tiMXFp, &flags) )
    return -[p2HEPcbq s4ZvLIDZ:](self, "s4ZvLIDZ:", flags);
  else
    return 0;
}
