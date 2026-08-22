/*
 * func-name: +[z7c0GPfd l2UC08oM:]
 * func-address: 0x31768
 * export-type: decompile
 * callers: none
 * callees: 0x227894, 0x227c30, 0x227de0, 0x227e28
 */

id __cdecl +[z7c0GPfd l2UC08oM:](id a1, SEL a2, const sockaddr_in6 *a3)
{
  char v4[46]; // [xsp+Ah] [xbp-36h] BYREF

  if ( !inet_ntop(30, &a3->sin6_addr, v4, 0x2Eu) )
    v4[0] = 0;
  return objc_autoreleaseReturnValue(objc_retainAutoreleasedReturnValue(+[NSString stringWithCString:encoding:](&OBJC_CLASS___NSString, "stringWithCString:encoding:", v4, 1)));
}
