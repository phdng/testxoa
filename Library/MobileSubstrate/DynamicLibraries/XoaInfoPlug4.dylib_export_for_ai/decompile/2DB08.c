/*
 * func-name: -[z7c0GPfd h8LORWZc:]
 * func-address: 0x2db08
 * export-type: decompile
 * callers: none
 * callees: 0x21f28, 0x2279b4, 0x227d2c, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

void __cdecl -[z7c0GPfd h8LORWZc:](z7c0GPfd *self, SEL a2, id a3)
{
  NSDictionary *v4; // x19
  NSDictionary *v5; // x21
  id v6; // x0
  OS_dispatch_queue *g3BckoJI; // x21
  id v8; // x20
  _QWORD v9[5]; // [xsp+0h] [xbp-50h] BYREF
  id v10; // [xsp+28h] [xbp-28h]

  v4 = (NSDictionary *)objc_retain(a3);
  if ( !v4 )
  {
    v5 = objc_retainAutoreleasedReturnValue(+[NSDictionary dictionary](&OBJC_CLASS___NSDictionary, "dictionary"));
    objc_release(nullptr);
    v4 = v5;
  }
  v6 = -[g0Cv8TPv initLz46pibN5:](objc_alloc(&OBJC_CLASS___g0Cv8TPv), "initLz46pibN5:", v4);
  g3BckoJI = self->g3BckoJI;
  v9[0] = _NSConcreteStackBlock;
  v9[1] = 3254779904LL;
  v9[2] = __21__z7c0GPfd_h8LORWZc___block_invoke;
  v9[3] = &__block_descriptor_48_e8_32s40s_e5_v8__0l;
  v9[4] = self;
  v10 = v6;
  v8 = objc_retain(v6);
  dispatch_async((dispatch_queue_t)g3BckoJI, v9);
  objc_release(v10);
  objc_release(v8);
  objc_release(v4);
}
