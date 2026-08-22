/*
 * func-name: -[z7c0GPfd delegateQueue]
 * func-address: 0x226dc
 * export-type: decompile
 * callers: none
 * callees: 0x22781c, 0x2279cc, 0x227a8c, 0x227df8, 0x227e04
 */

OS_dispatch_queue *__cdecl -[z7c0GPfd delegateQueue](z7c0GPfd *self, SEL a2)
{
  OS_dispatch_queue *v3; // x19
  OS_dispatch_queue *g3BckoJI; // x0
  _QWORD v6[6]; // [xsp+0h] [xbp-70h] BYREF
  __int64 v7; // [xsp+30h] [xbp-40h] BYREF
  __int64 *v8; // [xsp+38h] [xbp-38h]
  __int64 v9; // [xsp+40h] [xbp-30h]
  __int64 (__fastcall *v10)(__int64, __int64); // [xsp+48h] [xbp-28h]
  void (__fastcall *v11)(__int64); // [xsp+50h] [xbp-20h]
  id v12; // [xsp+58h] [xbp-18h]

  if ( dispatch_get_specific(self->u0jIZ77n) )
  {
    v3 = objc_retain(self->delegateQueue);
  }
  else
  {
    v7 = 0;
    v8 = &v7;
    v9 = 0x3032000000LL;
    v10 = __Block_byref_object_copy__0;
    v11 = __Block_byref_object_dispose__0;
    v12 = nullptr;
    g3BckoJI = self->g3BckoJI;
    v6[0] = _NSConcreteStackBlock;
    v6[1] = 3254779904LL;
    v6[2] = __25__z7c0GPfd_delegateQueue__block_invoke;
    v6[3] = 2346136;
    v6[4] = self;
    v6[5] = &v7;
    dispatch_sync((dispatch_queue_t)g3BckoJI, v6);
    v3 = (OS_dispatch_queue *)objc_retain((id)v8[5]);
    _Block_object_dispose(&v7, 8);
    objc_release(v12);
  }
  return objc_autoreleaseReturnValue(v3);
}
