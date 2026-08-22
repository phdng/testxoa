/*
 * func-name: sub_10074D2D4
 * func-address: 0x10074d2d4
 * export-type: decompile
 * callers: 0x10074d200
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c
 */

void __fastcall sub_10074D2D4(__int64 a1)
{
  __int64 v1; // x10
  void *v2; // x0
  __int64 v3; // x9
  __int64 v4; // t2
  _QWORD v5[5]; // [xsp+8h] [xbp-78h] BYREF
  id v6; // [xsp+30h] [xbp-50h]
  __int64 v7; // [xsp+38h] [xbp-48h]
  _QWORD v8[6]; // [xsp+40h] [xbp-40h] BYREF

  v8[0] = _NSConcreteStackBlock;
  v8[1] = 3254779904LL;
  v8[2] = sub_10074D390;
  v8[3] = &unk_1007C18F0;
  v1 = *(_QWORD *)(a1 + 32);
  v4 = a1 + 40;
  v2 = *(void **)(a1 + 40);
  v3 = *(_QWORD *)(v4 + 8);
  v8[4] = v1;
  v8[5] = v3;
  v5[0] = _NSConcreteStackBlock;
  v5[1] = 3254779904LL;
  v5[2] = sub_10074D3A8;
  v5[3] = &unk_1007C33C0;
  v5[4] = v1;
  v7 = v3;
  v6 = objc_retain(v2);
  +[UIView animateWithDuration:delay:options:animations:completion:](
    &OBJC_CLASS___UIView,
    "animateWithDuration:delay:options:animations:completion:",
    0x20000,
    v8,
    v5,
    0.12,
    0.0);
  objc_release(v6);
}
