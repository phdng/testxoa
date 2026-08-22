/*
 * func-name: -[z7c0GPfd g9TEaYHI:]
 * func-address: 0x29734
 * export-type: decompile
 * callers: 0x29050, 0x293cc
 * callees: 0x227894, 0x227be8, 0x227de0, 0x227e28
 */

id __cdecl -[z7c0GPfd g9TEaYHI:](z7c0GPfd *self, SEL a2, int a3)
{
  socklen_t v5; // [xsp+4h] [xbp-2Ch] BYREF
  sockaddr v6; // [xsp+8h] [xbp-28h] BYREF

  v5 = 16;
  if ( getsockname(a3, &v6, &v5) < 0 )
    return objc_autoreleaseReturnValue(nullptr);
  else
    return objc_autoreleaseReturnValue(objc_retainAutoreleasedReturnValue(objc_msgSend(-[z7c0GPfd class](self, "class"), "z1c72g0z:", &v6)));
}
