/*
 * func-name: sub_10057063C
 * func-address: 0x10057063c
 * export-type: decompile
 * callers: none
 * callees: 0x1005759c0, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_10057063C()
{
  __int64 v0; // x29
  __int64 v1; // d8
  id v2; // x27
  id v3; // x28
  id v4; // x20
  id v5; // x21
  id v6; // x22
  p25SaKHi *v7; // x26
  id v8; // x19
  id v9; // x28
  id v10; // x27
  __int64 v11; // x8
  void **v12; // [xsp-60h] [xbp-60h] BYREF
  __int64 v13; // [xsp-58h] [xbp-58h]
  __int64 (__fastcall *v14)(); // [xsp-50h] [xbp-50h]
  void *v15; // [xsp-48h] [xbp-48h]
  id v16; // [xsp-40h] [xbp-40h]
  void **v17; // [xsp-30h] [xbp-30h] BYREF
  __int64 v18; // [xsp-28h] [xbp-28h]
  __int64 (__fastcall *v19)(); // [xsp-20h] [xbp-20h]
  void *v20; // [xsp-18h] [xbp-18h]
  id v21; // [xsp-10h] [xbp-10h]

  *(_DWORD *)(v0 - 160) = (dword_1009916BC - dword_1009916C0 - 1634390617) & 0xFEF1E495;
  *(_QWORD *)(v0 - 168) = &v17;
  v2 = objc_retain(*(id *)(v0 - 128));
  v3 = objc_retain(*(id *)(v0 - 120));
  v4 = objc_retain(*(id *)(v0 - 136));
  v5 = objc_retain(*(id *)(v0 - 144));
  v6 = objc_retain(*(id *)(v0 - 152));
  v7 = +[p25SaKHi new](&OBJC_CLASS___p25SaKHi, "new");
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "t86SpXHY"));
  objc_release(v4);
  v17 = _NSConcreteStackBlock;
  v18 = v1;
  v19 = sub_100570AA8;
  v20 = &unk_1007C27B0;
  v21 = v2;
  v12 = _NSConcreteStackBlock;
  v13 = v1;
  v14 = sub_100571158;
  v15 = &unk_1007C27E0;
  v16 = v3;
  v9 = objc_retain(v3);
  v10 = objc_retain(v2);
  -[p25SaKHi y95PkkkF:p0j8Hwzc:m4MtJpQu:l3jJJSe2:p7j5AAef:](
    v7,
    "y95PkkkF:p0j8Hwzc:m4MtJpQu:l3jJJSe2:p7j5AAef:",
    v6,
    v5,
    v8,
    *(_QWORD *)(v0 - 168),
    &v12);
  objc_release(v5);
  objc_release(v6);
  objc_release(v8);
  objc_release(v16);
  objc_release(v21);
  objc_release(v9);
  objc_release(v10);
  objc_release(v7);
  if ( *(_DWORD *)(v0 - 160) >= 0xB4901E2B )
    v11 = 3535889928LL;
  else
    v11 = 3429224781LL;
  **(_DWORD **)(v0 - 112) = v11;
  nullsub_26((_QWORD *)v11, off_100992260);
  JUMPOUT(0x1005705E4LL);
}
