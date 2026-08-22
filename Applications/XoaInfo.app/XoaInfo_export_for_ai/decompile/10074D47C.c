/*
 * func-name: sub_10074D47C
 * func-address: 0x10074d47c
 * export-type: decompile
 * callers: 0x10074d3a8
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c
 */

void __fastcall sub_10074D47C(__int64 a1)
{
  __int64 v1; // x10
  void *v2; // x0
  __int64 v3; // x9
  __int64 v4; // t2
  _QWORD v5[5]; // [xsp+0h] [xbp-70h] BYREF
  id v6; // [xsp+28h] [xbp-48h]
  _QWORD v7[6]; // [xsp+30h] [xbp-40h] BYREF

  v7[0] = _NSConcreteStackBlock;
  v7[1] = 3254779904LL;
  v7[2] = sub_10074D534;
  v7[3] = &unk_1007C18F0;
  v1 = *(_QWORD *)(a1 + 32);
  v4 = a1 + 40;
  v2 = *(void **)(a1 + 40);
  v3 = *(_QWORD *)(v4 + 8);
  v7[4] = v1;
  v7[5] = v3;
  v5[0] = _NSConcreteStackBlock;
  v5[1] = 3254779904LL;
  v5[2] = sub_10074D550;
  v5[3] = &unk_1007C3390;
  v5[4] = v1;
  v6 = objc_retain(v2);
  +[UIView animateWithDuration:delay:options:animations:completion:](
    &OBJC_CLASS___UIView,
    "animateWithDuration:delay:options:animations:completion:",
    0x20000,
    v7,
    v5,
    0.08,
    0.0);
  objc_release(v6);
}
