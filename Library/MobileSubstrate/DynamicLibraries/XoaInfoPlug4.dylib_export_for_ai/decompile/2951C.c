/*
 * func-name: -[z7c0GPfd f9zAmOPG:]
 * func-address: 0x2951c
 * export-type: decompile
 * callers: 0x28c2c, 0x29354
 * callees: 0x227bd0, 0x227de0, 0x227e28
 */

id __cdecl -[z7c0GPfd f9zAmOPG:](z7c0GPfd *self, SEL a2, int a3)
{
  socklen_t v5; // [xsp+Ch] [xbp-34h] BYREF
  sockaddr v6; // [xsp+10h] [xbp-30h] BYREF

  v5 = 28;
  if ( getpeername(a3, &v6, &v5) < 0 )
    return objc_autoreleaseReturnValue(nullptr);
  else
    return objc_autoreleaseReturnValue(objc_retainAutoreleasedReturnValue(objc_msgSend(-[z7c0GPfd class](self, "class"), "l2UC08oM:", &v6)));
}
