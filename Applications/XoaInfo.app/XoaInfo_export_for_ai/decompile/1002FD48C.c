/*
 * func-name: sub_1002FD48C
 * func-address: 0x1002fd48c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e9c, 0x100798ec0
 */

void sub_1002FD48C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  void *v2; // x0
  id v3; // x0
  void *v4; // x0
  id v5; // x0
  id v6; // x0
  __int64 v7; // [xsp-290h] [xbp-290h] BYREF
  __int64 v8; // [xsp-280h] [xbp-280h] BYREF
  __int64 v9; // [xsp-270h] [xbp-270h] BYREF
  __int64 v10; // [xsp-260h] [xbp-260h] BYREF
  __int64 v11; // [xsp-250h] [xbp-250h] BYREF
  __int64 v12; // [xsp-240h] [xbp-240h] BYREF
  __int64 v13; // [xsp-230h] [xbp-230h] BYREF
  __int64 v14; // [xsp-220h] [xbp-220h] BYREF
  __int64 v15; // [xsp-210h] [xbp-210h] BYREF
  __int64 v16; // [xsp-200h] [xbp-200h] BYREF
  __int64 v17; // [xsp-1F0h] [xbp-1F0h] BYREF
  __int64 v18; // [xsp-1E0h] [xbp-1E0h] BYREF
  __int64 v19; // [xsp-1D0h] [xbp-1D0h] BYREF
  __int64 v20; // [xsp-150h] [xbp-150h] BYREF
  __int64 v21; // [xsp-110h] [xbp-110h] BYREF
  __int64 v22; // [xsp-100h] [xbp-100h] BYREF
  __int64 v23; // [xsp-F0h] [xbp-F0h] BYREF
  __int64 v24; // [xsp-E0h] [xbp-E0h] BYREF
  __int64 v25; // [xsp-D0h] [xbp-D0h] BYREF
  __int64 v26; // [xsp-C0h] [xbp-C0h] BYREF
  __int64 v27; // [xsp-B0h] [xbp-B0h] BYREF
  __int64 v28; // [xsp-A0h] [xbp-A0h] BYREF
  __int64 v29; // [xsp-90h] [xbp-90h] BYREF
  __int64 v30; // [xsp-80h] [xbp-80h] BYREF
  __int64 v31; // [xsp-70h] [xbp-70h] BYREF
  __int64 v32; // [xsp-60h] [xbp-60h] BYREF
  __int64 v33; // [xsp-50h] [xbp-50h] BYREF
  __int64 v34; // [xsp-40h] [xbp-40h] BYREF
  __int64 v35; // [xsp-30h] [xbp-30h] BYREF
  __int64 v36; // [xsp-20h] [xbp-20h] BYREF
  __int64 v37; // [xsp-10h] [xbp-10h] BYREF

  atomic_store(1u, (unsigned int *)&dword_100A220B0);
  *(_QWORD *)(v1 - 144) = &v37;
  *(_QWORD *)(v1 - 152) = &v36;
  *(_QWORD *)(v1 - 160) = &v35;
  *(_QWORD *)(v1 - 168) = &v34;
  *(_QWORD *)(v1 - 176) = &v33;
  *(_QWORD *)(v1 - 184) = &v32;
  *(_QWORD *)(v1 - 192) = &v31;
  *(_QWORD *)(v1 - 200) = &v30;
  *(_QWORD *)(v1 - 208) = &v29;
  *(_QWORD *)(v1 - 216) = &v28;
  *(_QWORD *)(v1 - 224) = &v27;
  *(_QWORD *)(v1 - 232) = &v26;
  *(_QWORD *)(v1 - 240) = &v25;
  *(_QWORD *)(v1 - 248) = &v24;
  *(_QWORD *)(v1 - 256) = &v23;
  *(_QWORD *)(v0 + 1096) = &v22;
  *(_QWORD *)(v0 + 1088) = &v21;
  *(_QWORD *)(v0 + 1080) = &v20;
  *(_QWORD *)(v0 + 1072) = &v19;
  *(_QWORD *)(v0 + 1064) = &v18;
  *(_QWORD *)(v0 + 1056) = &v17;
  *(_QWORD *)(v0 + 1048) = &v16;
  *(_QWORD *)(v0 + 1040) = &v15;
  *(_QWORD *)(v0 + 1032) = &v14;
  *(_QWORD *)(v0 + 1024) = &v13;
  *(_QWORD *)(v0 + 1016) = &v12;
  *(_QWORD *)(v0 + 1008) = &v11;
  *(_QWORD *)(v0 + 1000) = &v10;
  *(_QWORD *)(v0 + 992) = &v9;
  *(_QWORD *)(v0 + 984) = &v8;
  *(_QWORD *)(v0 + 976) = &v7;
  v2 = *(void **)(v0 + 16);
  *(_QWORD *)(v0 + 968) = v2;
  v3 = objc_retain(v2);
  v4 = *(void **)(v0 + 24);
  *(_QWORD *)(v0 + 960) = v4;
  v5 = objc_retain(v4);
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 968), "componentsSeparatedByString:", CFSTR("gL")));
  *(_QWORD *)(v0 + 952) = v6;
  *(_BYTE *)(v0 + 951) = (unsigned __int64)objc_msgSend(v6, "count") < 5;
  JUMPOUT(0x1002FF3A0LL);
}
