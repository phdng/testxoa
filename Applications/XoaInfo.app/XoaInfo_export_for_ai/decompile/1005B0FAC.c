/*
 * func-name: sub_1005B0FAC
 * func-address: 0x1005b0fac
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798a88, 0x100798aa0, 0x100798e90, 0x100798e9c, 0x100798ecc
 */

void sub_1005B0FAC()
{
  int v0; // w20
  __int64 v1; // x29
  __int64 v2; // d8
  id v3; // x0
  __int64 v4; // x19
  __int64 v5; // x1
  void **v6; // [xsp-30h] [xbp-30h] BYREF
  __int64 v7; // [xsp-28h] [xbp-28h]
  __int64 (__fastcall *v8)(); // [xsp-20h] [xbp-20h]
  void *v9; // [xsp-18h] [xbp-18h]
  __int64 v10; // [xsp-10h] [xbp-10h]
  id v11; // [xsp-8h] [xbp-8h]

  v3 = objc_retain(*(id *)(v1 - 160));
  v6 = _NSConcreteStackBlock;
  v7 = v2;
  v8 = sub_1005B16FC;
  v9 = &unk_1007C1230;
  v10 = *(_QWORD *)(v1 - 168);
  v4 = v10;
  v11 = objc_retain(v3);
  objc_retainBlock(&v6);
  dispatch_get_specific(*(const void **)(v4 + 296));
  **(_DWORD **)(v1 - 152) = v0;
  nullsub_29(off_1009AC678, v5);
  JUMPOUT(0x1005B0E94LL);
}
