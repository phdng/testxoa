/*
 * func-name: -[z7c0GPfd y9FcZMwH:]
 * func-address: 0x29628
 * export-type: decompile
 * callers: 0x28db4, 0x293ac
 * callees: 0x227bd0, 0x227de0
 */

unsigned __int16 __cdecl -[z7c0GPfd y9FcZMwH:](z7c0GPfd *self, SEL a2, int a3)
{
  socklen_t v5; // [xsp+Ch] [xbp-34h] BYREF
  sockaddr v6; // [xsp+10h] [xbp-30h] BYREF

  v5 = 28;
  if ( getpeername(a3, &v6, &v5) < 0 )
    return 0;
  else
    return (unsigned __int16)objc_msgSend(-[z7c0GPfd class](self, "class"), "d558XvUJ:", &v6);
}
