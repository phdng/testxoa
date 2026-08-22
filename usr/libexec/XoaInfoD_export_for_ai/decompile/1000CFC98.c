/*
 * func-name: sub_1000CFC98
 * func-address: 0x1000cfc98
 * export-type: decompile
 * callers: none
 * callees: 0x1001e50d8, 0x1001e5180
 */

void sub_1000CFC98()
{
  __int64 v0; // x19
  __int64 v1; // x29
  void *v2; // x0
  id v3; // x0
  id v4; // x0
  __int64 v5; // [xsp-3D0h] [xbp-3D0h] BYREF
  __int64 v6; // [xsp-350h] [xbp-350h] BYREF
  __int64 v7; // [xsp-310h] [xbp-310h] BYREF
  __int64 v8; // [xsp-290h] [xbp-290h] BYREF
  __int64 v9; // [xsp-250h] [xbp-250h] BYREF
  __int64 v10; // [xsp-1D0h] [xbp-1D0h] BYREF
  __int64 v11; // [xsp-190h] [xbp-190h] BYREF
  __int64 v12; // [xsp-110h] [xbp-110h] BYREF
  __int64 v13; // [xsp-D0h] [xbp-D0h] BYREF
  __int64 v14; // [xsp-50h] [xbp-50h] BYREF
  __int64 v15; // [xsp-10h] [xbp-10h] BYREF

  atomic_store(1u, (unsigned int *)&dword_1002A565C);
  *(_QWORD *)(v1 - 120) = &v15;
  *(_QWORD *)(v1 - 128) = &v14;
  *(_QWORD *)(v1 - 136) = &v13;
  *(_QWORD *)(v1 - 144) = &v12;
  *(_QWORD *)(v1 - 152) = &v11;
  *(_QWORD *)(v1 - 160) = &v10;
  *(_QWORD *)(v1 - 168) = &v9;
  *(_QWORD *)(v1 - 176) = &v8;
  *(_QWORD *)(v1 - 184) = &v7;
  *(_QWORD *)(v1 - 192) = &v6;
  v2 = *(void **)(v0 + 16);
  *(_QWORD *)(v1 - 208) = v2;
  *(_QWORD *)(v1 - 200) = &v5;
  v3 = objc_retain(v2);
  v4 = objc_alloc((Class)&OBJC_CLASS___NSMutableDictionary);
  *(_QWORD *)(v1 - 224) = "init";
  *(_QWORD *)(v1 - 216) = v4;
  JUMPOUT(0x1000D01FCLL);
}
