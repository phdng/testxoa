/*
 * func-name: -[z7c0GPfd isConnected]
 * func-address: 0x28b3c
 * export-type: decompile
 * callers: 0x26580
 * callees: 0x22781c, 0x2279cc, 0x227a8c, 0x227df8, 0x227e34
 */

bool __cdecl -[z7c0GPfd isConnected](z7c0GPfd *self, SEL a2)
{
  _QWORD *v3; // x20
  char v4; // w19
  _QWORD v6[6]; // [xsp+0h] [xbp-60h] BYREF
  __int64 v7; // [xsp+30h] [xbp-30h] BYREF
  __int64 *v8; // [xsp+38h] [xbp-28h]
  __int64 v9; // [xsp+40h] [xbp-20h]
  char v10; // [xsp+48h] [xbp-18h]

  v7 = 0;
  v8 = &v7;
  v9 = 0x2020000000LL;
  v10 = 0;
  v6[0] = _NSConcreteStackBlock;
  v6[1] = 3254779904LL;
  v6[2] = __23__z7c0GPfd_isConnected__block_invoke;
  v6[3] = &__block_descriptor_48_e8_32s40r_e5_v8__0l;
  v6[4] = self;
  v6[5] = &v7;
  v3 = objc_retainBlock(v6);
  if ( dispatch_get_specific(self->u0jIZ77n) )
    ((void (__fastcall *)(_QWORD *))v3[2])(v3);
  else
    dispatch_sync((dispatch_queue_t)self->g3BckoJI, v3);
  v4 = *((_BYTE *)v8 + 24);
  objc_release(v3);
  _Block_object_dispose(&v7, 8);
  return v4;
}
