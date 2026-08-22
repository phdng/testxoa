/*
 * func-name: sub_10001FB08
 * func-address: 0x10001fb08
 * export-type: decompile
 * callers: none
 * callees: 0x1007972e0, 0x100798e78, 0x100798f20
 */

void sub_10001FB08()
{
  __int64 v0; // x19
  __int64 v1; // x29
  void *v2; // x0
  id v3; // x0
  __int64 v4; // [xsp-90h] [xbp-90h] BYREF
  __int64 v5; // [xsp-60h] [xbp-60h] BYREF
  __int64 v6; // [xsp-50h] [xbp-50h] BYREF
  __int64 v7; // [xsp-40h] [xbp-40h] BYREF
  __int64 v8; // [xsp-30h] [xbp-30h] BYREF
  __int64 v9; // [xsp-20h] [xbp-20h] BYREF
  __int64 v10; // [xsp-10h] [xbp-10h] BYREF

  atomic_store(1u, (unsigned int *)&dword_100A21C54);
  *(_QWORD *)(v1 - 176) = &v10;
  *(_QWORD *)(v1 - 184) = &v9;
  *(_QWORD *)(v1 - 192) = &v8;
  *(_QWORD *)(v1 - 200) = &v7;
  *(_QWORD *)(v1 - 208) = &v6;
  *(_QWORD *)(v1 - 216) = &v5;
  v2 = *(void **)(v0 + 8);
  *(_QWORD *)(v1 - 232) = v2;
  *(_QWORD *)(v1 - 224) = &v4;
  v3 = objc_unsafeClaimAutoreleasedReturnValue(objc_msgSend(v2, "x8NqyuI4"));
  sub_1007972E0(2, 14, 0, 0);
  JUMPOUT(0x100020AECLL);
}
