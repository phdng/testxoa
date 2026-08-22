/*
 * func-name: +[z7c0GPfd z1c72g0z:]
 * func-address: 0x316e4
 * export-type: decompile
 * callers: none
 * callees: 0x227894, 0x227c30, 0x227de0, 0x227e28
 */

id __cdecl +[z7c0GPfd z1c72g0z:](id a1, SEL a2, const sockaddr_in *a3)
{
  char v4[16]; // [xsp+8h] [xbp-18h] BYREF

  if ( !inet_ntop(2, &a3->sin_addr, v4, 0x10u) )
    v4[0] = 0;
  return objc_autoreleaseReturnValue(objc_retainAutoreleasedReturnValue(+[NSString stringWithCString:encoding:](&OBJC_CLASS___NSString, "stringWithCString:encoding:", v4, 1)));
}
