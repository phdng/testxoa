/*
 * func-name: _GCDWebServerGetPrimaryIPAddress
 * func-address: 0x28488
 * export-type: decompile
 * callers: 0x367fc
 * callees: 0x283cc, 0x51928, 0x51964, 0x51b38, 0x51c1c
 */

NSString *__fastcall GCDWebServerGetPrimaryIPAddress(char a1)
{
  ifaddrs *v2; // x19
  ifaddrs *v3; // x22
  const sockaddr *ifa_addr; // x0
  int sa_family; // w8
  NSString *v6; // x20
  ifaddrs *v8; // [xsp+8h] [xbp-28h] BYREF

  if ( getifaddrs(&v8) < 0 )
  {
    v6 = nullptr;
    return objc_autoreleaseReturnValue(v6);
  }
  v2 = v8;
  if ( !v8 )
  {
LABEL_11:
    v6 = nullptr;
    goto LABEL_12;
  }
  v3 = v8;
  while ( 1 )
  {
    if ( strcmp(v3->ifa_name, "en0") || (v3->ifa_flags & 1) == 0 )
      goto LABEL_10;
    ifa_addr = v3->ifa_addr;
    sa_family = ifa_addr->sa_family;
    if ( (a1 & 1) == 0 )
      break;
    if ( sa_family == 30 )
      goto LABEL_15;
LABEL_10:
    v3 = v3->ifa_next;
    if ( !v3 )
      goto LABEL_11;
  }
  if ( sa_family != 2 )
    goto LABEL_10;
LABEL_15:
  v6 = objc_retainAutoreleasedReturnValue(GCDWebServerStringFromSockAddr(ifa_addr, 0));
  v2 = v8;
LABEL_12:
  freeifaddrs(v2);
  return objc_autoreleaseReturnValue(v6);
}
