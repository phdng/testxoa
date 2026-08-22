/*
 * func-name: -[z7c0GPfd e9zSkXeX:]
 * func-address: 0x29848
 * export-type: decompile
 * callers: 0x291d8, 0x2943c
 * callees: 0x227894, 0x227be8, 0x227de0
 */

unsigned __int16 __cdecl -[z7c0GPfd e9zSkXeX:](z7c0GPfd *self, SEL a2, int a3)
{
  socklen_t v5; // [xsp+4h] [xbp-2Ch] BYREF
  sockaddr v6; // [xsp+8h] [xbp-28h] BYREF

  v5 = 16;
  if ( getsockname(a3, &v6, &v5) < 0 )
    return 0;
  else
    return (unsigned __int16)objc_msgSend(-[z7c0GPfd class](self, "class"), "w6GKTB93:", &v6);
}
