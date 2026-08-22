/*
 * func-name: -[z7c0GPfd connectToHost:onPort:x6EmkMT2:withTimeout:error:]
 * func-address: 0x2508c
 * export-type: decompile
 * callers: 0x25078
 * callees: 0x22781c, 0x2279cc, 0x227a8c, 0x227de0, 0x227df8, 0x227e04, 0x227e10, 0x227e34
 */

bool __cdecl -[z7c0GPfd connectToHost:onPort:x6EmkMT2:withTimeout:error:](
        z7c0GPfd *self,
        SEL a2,
        id a3,
        unsigned __int16 a4,
        id a5,
        double a6,
        id *a7)
{
  id v12; // x19
  id v13; // x20
  id v14; // x23
  id v15; // x26
  id v16; // x22
  id v17; // x23
  _QWORD *v18; // x25
  char v19; // w21
  _QWORD v21[4]; // [xsp+0h] [xbp-110h] BYREF
  id v22; // [xsp+20h] [xbp-F0h]
  z7c0GPfd *v23; // [xsp+28h] [xbp-E8h]
  id v24; // [xsp+30h] [xbp-E0h]
  __int64 *v25; // [xsp+38h] [xbp-D8h]
  __int64 *v26; // [xsp+40h] [xbp-D0h]
  double v27; // [xsp+48h] [xbp-C8h]
  unsigned __int16 v28; // [xsp+50h] [xbp-C0h]
  __int64 v29; // [xsp+58h] [xbp-B8h] BYREF
  __int64 *v30; // [xsp+60h] [xbp-B0h]
  __int64 v31; // [xsp+68h] [xbp-A8h]
  __int64 (__fastcall *v32)(__int64, __int64); // [xsp+70h] [xbp-A0h]
  void (__fastcall *v33)(__int64); // [xsp+78h] [xbp-98h]
  id v34; // [xsp+80h] [xbp-90h]
  __int64 v35; // [xsp+88h] [xbp-88h] BYREF
  __int64 *v36; // [xsp+90h] [xbp-80h]
  __int64 v37; // [xsp+98h] [xbp-78h]
  char v38; // [xsp+A0h] [xbp-70h]

  v12 = objc_retain(a3);
  v13 = objc_retain(a5);
  v14 = objc_msgSend(v12, "copy");
  v15 = objc_msgSend(v13, "copy");
  v35 = 0;
  v36 = &v35;
  v37 = 0x2020000000LL;
  v38 = 0;
  v29 = 0;
  v30 = &v29;
  v31 = 0x3032000000LL;
  v32 = __Block_byref_object_copy__0;
  v33 = __Block_byref_object_dispose__0;
  v34 = nullptr;
  v21[0] = _NSConcreteStackBlock;
  v21[1] = 3254779904LL;
  v21[2] = __60__z7c0GPfd_connectToHost_onPort_x6EmkMT2_withTimeout_error___block_invoke;
  v21[3] = &__block_descriptor_82_e8_32s40s48s56r64r_e5_v8__0l;
  v16 = objc_retain(v14);
  v25 = &v29;
  v22 = v16;
  v23 = self;
  v17 = objc_retain(v15);
  v28 = a4;
  v27 = a6;
  v24 = v17;
  v26 = &v35;
  v18 = objc_retainBlock(v21);
  if ( !dispatch_get_specific(self->u0jIZ77n) )
  {
    dispatch_sync((dispatch_queue_t)self->g3BckoJI, v18);
    if ( !a7 )
      goto LABEL_4;
    goto LABEL_3;
  }
  ((void (__fastcall *)(_QWORD *))v18[2])(v18);
  if ( a7 )
LABEL_3:
    *a7 = objc_retainAutorelease((id)v30[5]);
LABEL_4:
  v19 = *((_BYTE *)v36 + 24);
  objc_release(v18);
  objc_release(v24);
  objc_release(v22);
  _Block_object_dispose(&v29, 8);
  objc_release(v34);
  _Block_object_dispose(&v35, 8);
  objc_release(v17);
  objc_release(v16);
  objc_release(v13);
  objc_release(v12);
  return v19;
}
