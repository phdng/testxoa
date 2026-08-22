/*
 * func-name: -[z7c0GPfd d2jrg8ic]
 * func-address: 0x30ec0
 * export-type: decompile
 * callers: none
 * callees: 0x22781c, 0x2279cc, 0x227a8c
 */

bool __cdecl -[z7c0GPfd d2jrg8ic](z7c0GPfd *self, SEL a2)
{
  bool v3; // w19
  OS_dispatch_queue *g3BckoJI; // x0
  _QWORD v6[6]; // [xsp+0h] [xbp-60h] BYREF
  __int64 v7; // [xsp+30h] [xbp-30h] BYREF
  __int64 *v8; // [xsp+38h] [xbp-28h]
  __int64 v9; // [xsp+40h] [xbp-20h]

  if ( dispatch_get_specific(self->u0jIZ77n) )
    return (self->config & 8) == 0;
  v7 = 0;
  v8 = &v7;
  v9 = 0x2020000000LL;
  g3BckoJI = self->g3BckoJI;
  v6[0] = _NSConcreteStackBlock;
  v6[1] = 3254779904LL;
  v6[2] = __20__z7c0GPfd_d2jrg8ic__block_invoke;
  v6[3] = &__block_descriptor_48_e8_32s40r_e5_v8__0l;
  v6[4] = self;
  v6[5] = &v7;
  dispatch_sync((dispatch_queue_t)g3BckoJI, v6);
  v3 = *((_BYTE *)v8 + 24) != 0;
  _Block_object_dispose(&v7, 8);
  return v3;
}
