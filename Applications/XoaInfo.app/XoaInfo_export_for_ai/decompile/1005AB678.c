/*
 * func-name: sub_1005AB678
 * func-address: 0x1005ab678
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798a88, 0x100798aa0, 0x100798b60, 0x100798e90, 0x100798e9c, 0x100798ecc
 */

void sub_1005AB678()
{
  __int64 v0; // x27
  __int64 v1; // x29
  __int64 v2; // d8
  id v3; // x24
  id v4; // x25
  __int64 v5; // x26
  __int64 v6; // x1
  void **v7; // [xsp-40h] [xbp-40h] BYREF
  __int64 v8; // [xsp-38h] [xbp-38h]
  __int64 (__fastcall *v9)(); // [xsp-30h] [xbp-30h]
  void *v10; // [xsp-28h] [xbp-28h]
  __int64 v11; // [xsp-20h] [xbp-20h]
  id v12; // [xsp-18h] [xbp-18h]
  id v13; // [xsp-10h] [xbp-10h]

  v3 = objc_retain(*(id *)(v1 - 200));
  v4 = objc_retain(*(id *)(v1 - 208));
  v7 = _NSConcreteStackBlock;
  v8 = v2;
  v9 = sub_1005ABFB4;
  v10 = &unk_1007C12C0;
  v11 = *(_QWORD *)(v1 - 216);
  v5 = v11;
  v12 = objc_retain(v3);
  v13 = objc_retain(v4);
  objc_retainBlock(&v7);
  dispatch_get_specific(*(const void **)(v5 + 296));
  **(_DWORD **)(v1 - 192) = -1798489023;
  nullsub_29(*(_QWORD *)(v0 + 1536), v6);
  JUMPOUT(0x1005AB59CLL);
}
