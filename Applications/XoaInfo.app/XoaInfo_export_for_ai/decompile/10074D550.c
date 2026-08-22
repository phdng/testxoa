/*
 * func-name: sub_10074D550
 * func-address: 0x10074d550
 * export-type: decompile
 * callers: 0x10074d47c
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c
 */

void __fastcall sub_10074D550(__int64 a1)
{
  void *v1; // x0
  __int64 v2; // x9
  _QWORD v3[4]; // [xsp+0h] [xbp-60h] BYREF
  id v4; // [xsp+20h] [xbp-40h]
  _QWORD v5[5]; // [xsp+28h] [xbp-38h] BYREF

  v5[0] = _NSConcreteStackBlock;
  v5[1] = 3254779904LL;
  v5[2] = sub_10074D600;
  v5[3] = &unk_1007C1180;
  v2 = *(_QWORD *)(a1 + 32);
  v1 = *(void **)(a1 + 40);
  v5[4] = v2;
  v3[0] = _NSConcreteStackBlock;
  v3[1] = 3254779904LL;
  v3[2] = sub_10074D614;
  v3[3] = &unk_1007C3360;
  v4 = objc_retain(v1);
  +[UIView animateWithDuration:delay:options:animations:completion:](
    &OBJC_CLASS___UIView,
    "animateWithDuration:delay:options:animations:completion:",
    0x10000,
    v5,
    v3,
    0.06,
    0.0);
  objc_release(v4);
}
