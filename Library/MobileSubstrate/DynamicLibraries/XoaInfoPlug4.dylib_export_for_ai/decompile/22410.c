/*
 * func-name: -[z7c0GPfd delegate]
 * func-address: 0x22410
 * export-type: decompile
 * callers: none
 * callees: 0x22781c, 0x2279cc, 0x227a8c, 0x227dd4, 0x227df8, 0x227e04
 */

z26pNQ8b *__cdecl -[z7c0GPfd delegate](z7c0GPfd *self, SEL a2)
{
  OS_dispatch_queue *g3BckoJI; // x0
  id v5; // x19
  _QWORD v6[6]; // [xsp+0h] [xbp-70h] BYREF
  __int64 v7; // [xsp+30h] [xbp-40h] BYREF
  __int64 *v8; // [xsp+38h] [xbp-38h]
  __int64 v9; // [xsp+40h] [xbp-30h]
  __int64 (__fastcall *v10)(); // [xsp+48h] [xbp-28h]
  __int64 (__fastcall *v11)(); // [xsp+50h] [xbp-20h]
  id v12; // [xsp+58h] [xbp-18h]

  if ( dispatch_get_specific(self->u0jIZ77n) )
    return (z26pNQ8b *)objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)&self->delegate));
  v7 = 0;
  v8 = &v7;
  v9 = 0x3032000000LL;
  v10 = __Block_byref_object_copy__0;
  v11 = __Block_byref_object_dispose__0;
  v12 = nullptr;
  g3BckoJI = self->g3BckoJI;
  v6[0] = _NSConcreteStackBlock;
  v6[1] = 3254779904LL;
  v6[2] = __20__z7c0GPfd_delegate__block_invoke;
  v6[3] = &__block_descriptor_48_e8_32s40r_e5_v8__0l;
  v6[4] = self;
  v6[5] = &v7;
  dispatch_sync((dispatch_queue_t)g3BckoJI, v6);
  v5 = objc_retain((id)v8[5]);
  _Block_object_dispose(&v7, 8);
  objc_release(v12);
  return (z26pNQ8b *)objc_autoreleaseReturnValue(v5);
}
