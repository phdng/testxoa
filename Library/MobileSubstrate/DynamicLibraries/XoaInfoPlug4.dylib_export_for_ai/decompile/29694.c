/*
 * func-name: -[z7c0GPfd e3UpXyDP:]
 * func-address: 0x29694
 * export-type: decompile
 * callers: 0x28ef8
 * callees: 0x227894, 0x227bd0, 0x227de0, 0x227e28
 */

id __cdecl -[z7c0GPfd e3UpXyDP:](z7c0GPfd *self, SEL a2, int a3)
{
  socklen_t v5; // [xsp+4h] [xbp-8Ch] BYREF
  sockaddr v6; // [xsp+8h] [xbp-88h] BYREF

  v5 = 106;
  if ( getpeername(a3, &v6, &v5) < 0 )
    return objc_autoreleaseReturnValue(nullptr);
  else
    return objc_autoreleaseReturnValue(objc_retainAutoreleasedReturnValue(objc_msgSend(-[z7c0GPfd class](self, "class"), "r8pOHGnR:", &v6)));
}
