/*
 * func-name: sub_10016A0B0
 * func-address: 0x10016a0b0
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e78
 */

void sub_10016A0B0()
{
  void *v0; // x19
  int v1; // w24
  __int64 v2; // x25
  __int64 v3; // x29
  __int64 v4; // d8
  void **v5; // [xsp-60h] [xbp-60h] BYREF
  __int64 v6; // [xsp-58h] [xbp-58h]
  __int64 (__fastcall *v7)(); // [xsp-50h] [xbp-50h]
  void *v8; // [xsp-48h] [xbp-48h]
  void *v9; // [xsp-40h] [xbp-40h]
  void **v10; // [xsp-30h] [xbp-30h] BYREF
  __int64 v11; // [xsp-28h] [xbp-28h]
  __int64 (__fastcall *v12)(); // [xsp-20h] [xbp-20h]
  void *v13; // [xsp-18h] [xbp-18h]
  void *v14; // [xsp-10h] [xbp-10h]

  objc_msgSend(v0, "setZ9xXo1pO:", 0);
  v10 = _NSConcreteStackBlock;
  v11 = v4;
  v12 = sub_10016A338;
  v13 = &unk_1007C1180;
  v14 = v0;
  v5 = _NSConcreteStackBlock;
  v6 = v4;
  v7 = sub_10016A678;
  v8 = &unk_1007C17A0;
  v9 = v0;
  +[UIView animateWithDuration:animations:completion:](
    &OBJC_CLASS___UIView,
    "animateWithDuration:animations:completion:",
    &v10,
    &v5,
    0.25);
  **(_DWORD **)(v3 - 112) = v1;
  nullsub_11(*(_QWORD *)(v2 + 480));
  JUMPOUT(0x10016A058LL);
}
