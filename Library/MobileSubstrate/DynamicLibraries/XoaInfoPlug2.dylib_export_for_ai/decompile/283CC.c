/*
 * func-name: _GCDWebServerStringFromSockAddr
 * func-address: 0x283cc
 * export-type: decompile
 * callers: 0x23ed4, 0x23ef8, 0x28488, 0x35e24, 0x3ac80, 0x3aca4
 * callees: 0x516ac, 0x51970, 0x51af0, 0x51b38
 */

NSString *__fastcall GCDWebServerStringFromSockAddr(const sockaddr *a1, char a2)
{
  NSString *v3; // x0
  __int64 v5; // [xsp+0h] [xbp-450h]
  __int64 v6; // [xsp+8h] [xbp-448h]
  char v7[32]; // [xsp+17h] [xbp-439h] BYREF
  char v8[1025]; // [xsp+37h] [xbp-419h] BYREF

  if ( getnameinfo(a1, a1->sa_len, v8, 0x401u, v7, 0x20u, 11) < 0 )
    return (NSString *)objc_autoreleaseReturnValue(nullptr);
  if ( (a2 & 1) != 0 )
    v3 = +[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("%s:%s"), v8, v7);
  else
    v3 = +[NSString stringWithUTF8String:](&OBJC_CLASS___NSString, "stringWithUTF8String:", v8, v5, v6);
  return objc_autoreleaseReturnValue(objc_retainAutoreleasedReturnValue(v3));
}
