/*
 * func-name: -[viewForAppearance decryptData:]
 * func-address: 0x382ec
 * export-type: decompile
 * callers: none
 * callees: 0x145f8, 0x2279b4, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

void __cdecl -[viewForAppearance decryptData:](viewForAppearance *self, SEL a2, id a3)
{
  id v4; // x20
  OS_dispatch_queue *v5; // x21
  id v6; // x19
  _QWORD v7[5]; // [xsp+0h] [xbp-50h] BYREF
  id v8; // [xsp+28h] [xbp-28h]

  v4 = objc_retain(a3);
  v5 = objc_retainAutoreleasedReturnValue(-[p7SehQXO queue](self, "queue"));
  v7[0] = _NSConcreteStackBlock;
  v7[1] = 3254779904LL;
  v7[2] = __33__viewForAppearance_decryptData___block_invoke;
  v7[3] = &__block_descriptor_48_e8_32s40s_e5_v8__0l;
  v7[4] = self;
  v8 = v4;
  v6 = objc_retain(v4);
  dispatch_async((dispatch_queue_t)v5, v7);
  objc_release(v5);
  objc_release(v8);
  objc_release(v6);
}
