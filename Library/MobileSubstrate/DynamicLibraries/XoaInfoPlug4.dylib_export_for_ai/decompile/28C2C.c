/*
 * func-name: -[z7c0GPfd b0dKH6d1]
 * func-address: 0x28c2c
 * export-type: decompile
 * callers: 0x26e88
 * callees: 0x2951c, 0x22781c, 0x2279cc, 0x227a8c, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

NSString *__cdecl -[z7c0GPfd b0dKH6d1](z7c0GPfd *self, SEL a2)
{
  id v3; // x0
  OS_dispatch_queue *g3BckoJI; // x0
  id v5; // x19
  _QWORD v7[6]; // [xsp+0h] [xbp-70h] BYREF
  __int64 v8; // [xsp+30h] [xbp-40h] BYREF
  __int64 *v9; // [xsp+38h] [xbp-38h]
  __int64 v10; // [xsp+40h] [xbp-30h]
  __int64 (__fastcall *v11)(__int64, __int64); // [xsp+48h] [xbp-28h]
  void (__fastcall *v12)(__int64); // [xsp+50h] [xbp-20h]
  id v13; // [xsp+58h] [xbp-18h]

  if ( !dispatch_get_specific(self->u0jIZ77n) )
  {
    v8 = 0;
    v9 = &v8;
    v10 = 0x3032000000LL;
    v11 = __Block_byref_object_copy__0;
    v12 = __Block_byref_object_dispose__0;
    v13 = nullptr;
    g3BckoJI = self->g3BckoJI;
    v7[0] = _NSConcreteStackBlock;
    v7[1] = 3254779904LL;
    v7[2] = __20__z7c0GPfd_b0dKH6d1__block_invoke;
    v7[3] = &__block_descriptor_48_e8_32s40r_e5_v8__0l;
    v7[4] = self;
    v7[5] = &v8;
    dispatch_sync((dispatch_queue_t)g3BckoJI, v7);
    v5 = objc_retain((id)v9[5]);
    _Block_object_dispose(&v8, 8);
    objc_release(v13);
    return (NSString *)objc_autoreleaseReturnValue(v5);
  }
  if ( self->z0XjJHVb != -1 )
  {
    v3 = -[z7c0GPfd h8kbVHpY:](self, "h8kbVHpY:");
    return (NSString *)objc_autoreleaseReturnValue(objc_retainAutoreleasedReturnValue(v3));
  }
  if ( self->q8txYgoX != -1 )
  {
    v3 = -[z7c0GPfd f9zAmOPG:](self, "f9zAmOPG:");
    return (NSString *)objc_autoreleaseReturnValue(objc_retainAutoreleasedReturnValue(v3));
  }
  return (NSString *)objc_autoreleaseReturnValue(nullptr);
}
