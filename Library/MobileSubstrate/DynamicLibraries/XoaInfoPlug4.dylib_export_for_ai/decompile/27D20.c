/*
 * func-name: -[z7c0GPfd disconnect]
 * func-address: 0x27d20
 * export-type: decompile
 * callers: none
 * callees: 0x2279cc, 0x227a8c, 0x227df8, 0x227e34
 */

void __cdecl -[z7c0GPfd disconnect](z7c0GPfd *self, SEL a2)
{
  _QWORD *v3; // x20
  _QWORD v4[5]; // [xsp+8h] [xbp-38h] BYREF

  v4[0] = _NSConcreteStackBlock;
  v4[1] = 3254779904LL;
  v4[2] = __22__z7c0GPfd_disconnect__block_invoke;
  v4[3] = &__block_descriptor_40_e8_32s_e5_v8__0l;
  v4[4] = self;
  v3 = objc_retainBlock(v4);
  if ( dispatch_get_specific(self->u0jIZ77n) )
    ((void (__fastcall *)(_QWORD *))v3[2])(v3);
  else
    dispatch_sync((dispatch_queue_t)self->g3BckoJI, v3);
  objc_release(v3);
}
