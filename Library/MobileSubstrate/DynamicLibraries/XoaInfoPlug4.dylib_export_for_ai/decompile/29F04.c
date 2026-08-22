/*
 * func-name: -[z7c0GPfd isSecure]
 * func-address: 0x29f04
 * export-type: decompile
 * callers: none
 * callees: 0x22781c, 0x2279cc, 0x227a8c
 */

bool __cdecl -[z7c0GPfd isSecure](z7c0GPfd *self, SEL a2)
{
  z7c0GPfd *v2; // x19
  NSObject *g3BckoJI; // x0
  _QWORD v5[6]; // [xsp+0h] [xbp-60h] BYREF
  __int64 v6; // [xsp+30h] [xbp-30h] BYREF
  __int64 *v7; // [xsp+38h] [xbp-28h]
  __int64 v8; // [xsp+40h] [xbp-20h]

  v2 = self;
  if ( dispatch_get_specific(self->u0jIZ77n) )
  {
    LODWORD(v2) = (BYTE1(v2->flags) >> 5) & 1;
  }
  else
  {
    v6 = 0;
    v7 = &v6;
    v8 = 0x2020000000LL;
    g3BckoJI = (NSObject *)v2->g3BckoJI;
    v5[0] = _NSConcreteStackBlock;
    v5[1] = 3254779904LL;
    v5[2] = __20__z7c0GPfd_isSecure__block_invoke;
    v5[3] = &__block_descriptor_48_e8_32s40r_e5_v8__0l;
    v5[4] = v2;
    v5[5] = &v6;
    dispatch_sync(g3BckoJI, v5);
    LOBYTE(v2) = *((_BYTE *)v7 + 24) != 0;
    _Block_object_dispose(&v6, 8);
  }
  return (char)v2;
}
