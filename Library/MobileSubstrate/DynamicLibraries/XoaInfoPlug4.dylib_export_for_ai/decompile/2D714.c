/*
 * func-name: -[z7c0GPfd l54JTb86:]
 * func-address: 0x2d714
 * export-type: decompile
 * callers: 0x2cd98
 * callees: 0x227a08, 0x227a44, 0x227a68, 0x227a74, 0x227a98, 0x227d80, 0x227d8c, 0x227dc8, 0x227df8
 */

void __cdecl -[z7c0GPfd l54JTb86:](z7c0GPfd *self, SEL a2, double a3)
{
  void *v3; // x29
  void *v4; // x30
  void *v5; // d8
  void *v6; // d9
  OS_dispatch_source *v9; // x0
  OS_dispatch_source *b4BD5Hhu; // x8
  NSObject *v11; // x20
  dispatch_time_t v12; // x0
  _QWORD v13[4]; // [xsp+0h] [xbp-70h] BYREF
  id v14; // [xsp+20h] [xbp-50h] BYREF
  id location[9]; // [xsp+28h] [xbp-48h] BYREF

  if ( a3 >= 0.0 )
  {
    location[1] = v6;
    location[2] = v5;
    location[7] = v3;
    location[8] = v4;
    v9 = (OS_dispatch_source *)dispatch_source_create(
                                 (dispatch_source_type_t)&_dispatch_source_type_timer,
                                 0,
                                 0,
                                 (dispatch_queue_t)self->g3BckoJI);
    b4BD5Hhu = self->b4BD5Hhu;
    self->b4BD5Hhu = v9;
    objc_release(b4BD5Hhu);
    objc_initWeak(location, self);
    v11 = (NSObject *)self->b4BD5Hhu;
    v13[0] = _NSConcreteStackBlock;
    v13[1] = 3254779904LL;
    v13[2] = __21__z7c0GPfd_l54JTb86___block_invoke;
    v13[3] = &__block_descriptor_40_e8_32w_e5_v8__0l;
    objc_copyWeak(&v14, location);
    dispatch_source_set_event_handler(v11, v13);
    v12 = dispatch_time(0, (__int64)(a3 * 1000000000.0));
    dispatch_source_set_timer((dispatch_source_t)self->b4BD5Hhu, v12, 0xFFFFFFFFFFFFFFFFLL, 0);
    dispatch_resume((dispatch_object_t)self->b4BD5Hhu);
    objc_destroyWeak(&v14);
    objc_destroyWeak(location);
  }
}
