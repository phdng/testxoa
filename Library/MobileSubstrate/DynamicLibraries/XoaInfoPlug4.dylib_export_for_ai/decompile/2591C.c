/*
 * func-name: -[z7c0GPfd n1uzVhJF:x6EmkMT2:withTimeout:error:]
 * func-address: 0x2591c
 * export-type: decompile
 * callers: 0x258f0, 0x25908
 * callees: 0x22781c, 0x2279cc, 0x227a8c, 0x227de0, 0x227df8, 0x227e04, 0x227e10, 0x227e34
 */

bool __cdecl -[z7c0GPfd n1uzVhJF:x6EmkMT2:withTimeout:error:](z7c0GPfd *self, SEL a2, id a3, id a4, double a5, id *a6)
{
  id v10; // x19
  id v11; // x20
  id v12; // x23
  id v13; // x25
  id v14; // x22
  id v15; // x23
  _QWORD *v16; // x25
  int v17; // w8
  bool v18; // w21
  _QWORD v20[4]; // [xsp+0h] [xbp-100h] BYREF
  id v21; // [xsp+20h] [xbp-E0h]
  z7c0GPfd *v22; // [xsp+28h] [xbp-D8h]
  id v23; // [xsp+30h] [xbp-D0h]
  __int64 *v24; // [xsp+38h] [xbp-C8h]
  __int64 *v25; // [xsp+40h] [xbp-C0h]
  double v26; // [xsp+48h] [xbp-B8h]
  __int64 v27; // [xsp+50h] [xbp-B0h] BYREF
  __int64 *v28; // [xsp+58h] [xbp-A8h]
  __int64 v29; // [xsp+60h] [xbp-A0h]
  __int64 (__fastcall *v30)(__int64, __int64); // [xsp+68h] [xbp-98h]
  void (__fastcall *v31)(__int64); // [xsp+70h] [xbp-90h]
  id v32; // [xsp+78h] [xbp-88h]
  __int64 v33; // [xsp+80h] [xbp-80h] BYREF
  __int64 *v34; // [xsp+88h] [xbp-78h]
  __int64 v35; // [xsp+90h] [xbp-70h]
  char v36; // [xsp+98h] [xbp-68h]

  v10 = objc_retain(a3);
  v11 = objc_retain(a4);
  v12 = objc_msgSend(v10, "copy");
  v13 = objc_msgSend(v11, "copy");
  v33 = 0;
  v34 = &v33;
  v35 = 0x2020000000LL;
  v36 = 0;
  v27 = 0;
  v28 = &v27;
  v29 = 0x3032000000LL;
  v30 = __Block_byref_object_copy__0;
  v31 = __Block_byref_object_dispose__0;
  v32 = nullptr;
  v20[0] = _NSConcreteStackBlock;
  v20[1] = 3254779904LL;
  v20[2] = __48__z7c0GPfd_n1uzVhJF_x6EmkMT2_withTimeout_error___block_invoke;
  v20[3] = &__block_descriptor_80_e8_32s40s48s56r64r_e5_v8__0l;
  v14 = objc_retain(v12);
  v24 = &v27;
  v21 = v14;
  v22 = self;
  v15 = objc_retain(v13);
  v26 = a5;
  v23 = v15;
  v25 = &v33;
  v16 = objc_retainBlock(v20);
  if ( dispatch_get_specific(self->u0jIZ77n) )
    ((void (__fastcall *)(_QWORD *))v16[2])(v16);
  else
    dispatch_sync((dispatch_queue_t)self->g3BckoJI, v16);
  v17 = *((unsigned __int8 *)v34 + 24);
  if ( a6 && !*((_BYTE *)v34 + 24) )
  {
    *a6 = objc_retainAutorelease((id)v28[5]);
    v17 = *((unsigned __int8 *)v34 + 24);
  }
  v18 = v17 != 0;
  objc_release(v16);
  objc_release(v23);
  objc_release(v21);
  _Block_object_dispose(&v27, 8);
  objc_release(v32);
  _Block_object_dispose(&v33, 8);
  objc_release(v15);
  objc_release(v14);
  objc_release(v11);
  objc_release(v10);
  return v18;
}
