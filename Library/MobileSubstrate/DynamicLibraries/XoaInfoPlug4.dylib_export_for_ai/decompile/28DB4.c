/*
 * func-name: -[z7c0GPfd g7e5GApp]
 * func-address: 0x28db4
 * export-type: decompile
 * callers: 0x26e88
 * callees: 0x22781c, 0x2279cc, 0x227a8c
 */

unsigned __int16 __cdecl -[z7c0GPfd g7e5GApp](z7c0GPfd *self, SEL a2)
{
  OS_dispatch_queue *g3BckoJI; // x0
  unsigned __int16 v5; // w19
  _QWORD v6[6]; // [xsp+0h] [xbp-60h] BYREF
  __int64 v7; // [xsp+30h] [xbp-30h] BYREF
  __int64 *v8; // [xsp+38h] [xbp-28h]
  __int64 v9; // [xsp+40h] [xbp-20h]
  __int16 v10; // [xsp+48h] [xbp-18h]

  if ( !dispatch_get_specific(self->u0jIZ77n) )
  {
    v7 = 0;
    v8 = &v7;
    v9 = 0x2020000000LL;
    v10 = 0;
    g3BckoJI = self->g3BckoJI;
    v6[0] = _NSConcreteStackBlock;
    v6[1] = 3254779904LL;
    v6[2] = __20__z7c0GPfd_g7e5GApp__block_invoke;
    v6[3] = &__block_descriptor_48_e8_32s40r_e5_v8__0l;
    v6[4] = self;
    v6[5] = &v7;
    dispatch_sync((dispatch_queue_t)g3BckoJI, v6);
    v5 = *((_WORD *)v8 + 12);
    _Block_object_dispose(&v7, 8);
    return v5;
  }
  if ( self->z0XjJHVb != -1 )
    return -[z7c0GPfd s7kkbQQ5:](self, "s7kkbQQ5:");
  if ( self->q8txYgoX == -1 )
    return 0;
  return -[z7c0GPfd y9FcZMwH:](self, "y9FcZMwH:");
}
