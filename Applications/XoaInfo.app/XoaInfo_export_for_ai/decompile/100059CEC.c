/*
 * func-name: sub_100059CEC
 * func-address: 0x100059cec
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100059CEC()
{
  __int64 v0; // x19
  __int64 v1; // x29
  UIApplication *v2; // x23
  id v3; // x23
  id v4; // x24
  __int64 v5; // [xsp-950h] [xbp-950h] BYREF
  __int64 v6; // [xsp-920h] [xbp-920h] BYREF
  __int64 v7; // [xsp-8F0h] [xbp-8F0h] BYREF
  __int64 v8; // [xsp-8C0h] [xbp-8C0h] BYREF
  __int64 v9; // [xsp-890h] [xbp-890h] BYREF
  __int64 v10; // [xsp-860h] [xbp-860h] BYREF
  __int64 v11; // [xsp-830h] [xbp-830h] BYREF
  __int64 v12; // [xsp-7B0h] [xbp-7B0h] BYREF
  __int64 v13; // [xsp-770h] [xbp-770h] BYREF
  __int64 v14; // [xsp-6F0h] [xbp-6F0h] BYREF
  __int64 v15; // [xsp-6B0h] [xbp-6B0h] BYREF
  __int64 v16; // [xsp-630h] [xbp-630h] BYREF
  __int64 v17; // [xsp-5F0h] [xbp-5F0h] BYREF
  __int64 v18; // [xsp-5C0h] [xbp-5C0h] BYREF
  __int64 v19; // [xsp-590h] [xbp-590h] BYREF
  __int64 v20; // [xsp-510h] [xbp-510h] BYREF
  __int64 v21; // [xsp-4D0h] [xbp-4D0h] BYREF
  __int64 v22; // [xsp-4A0h] [xbp-4A0h] BYREF
  __int64 v23; // [xsp-420h] [xbp-420h] BYREF
  __int64 v24; // [xsp-3E0h] [xbp-3E0h] BYREF
  __int64 v25; // [xsp-360h] [xbp-360h] BYREF
  __int64 v26; // [xsp-320h] [xbp-320h] BYREF
  __int64 v27; // [xsp-310h] [xbp-310h] BYREF
  __int64 v28; // [xsp-290h] [xbp-290h] BYREF
  __int64 v29; // [xsp-250h] [xbp-250h] BYREF
  __int64 v30; // [xsp-240h] [xbp-240h] BYREF
  __int64 v31; // [xsp-1C0h] [xbp-1C0h] BYREF
  __int64 v32; // [xsp-180h] [xbp-180h] BYREF
  __int64 v33; // [xsp-100h] [xbp-100h] BYREF
  __int64 v34; // [xsp-C0h] [xbp-C0h] BYREF
  __int64 v35; // [xsp-40h] [xbp-40h] BYREF

  atomic_store(1u, (unsigned int *)&dword_100A21C84);
  *(_QWORD *)(v1 - 144) = &v35;
  *(_QWORD *)(v1 - 152) = &v34;
  *(_QWORD *)(v1 - 160) = &v33;
  *(_QWORD *)(v1 - 168) = &v32;
  *(_QWORD *)(v1 - 176) = &v31;
  *(_QWORD *)(v1 - 184) = &v30;
  *(_QWORD *)(v1 - 192) = &v29;
  *(_QWORD *)(v1 - 200) = &v28;
  *(_QWORD *)(v1 - 208) = &v27;
  *(_QWORD *)(v1 - 216) = &v26;
  *(_QWORD *)(v1 - 224) = &v25;
  *(_QWORD *)(v1 - 232) = &v24;
  *(_QWORD *)(v1 - 240) = &v23;
  *(_QWORD *)(v1 - 248) = &v22;
  *(_QWORD *)(v1 - 256) = &v21;
  *(_QWORD *)(v0 + 2264) = &v20;
  *(_QWORD *)(v0 + 2256) = &v19;
  *(_QWORD *)(v0 + 2248) = &v18;
  *(_QWORD *)(v0 + 2240) = &v17;
  *(_QWORD *)(v0 + 2232) = &v16;
  *(_QWORD *)(v0 + 2224) = &v15;
  *(_QWORD *)(v0 + 2216) = &v14;
  *(_QWORD *)(v0 + 2208) = &v13;
  *(_QWORD *)(v0 + 2200) = &v12;
  *(_QWORD *)(v0 + 2192) = &v11;
  *(_QWORD *)(v0 + 2184) = &v10;
  *(_QWORD *)(v0 + 2176) = &v9;
  *(_QWORD *)(v0 + 2168) = &v8;
  *(_QWORD *)(v0 + 2160) = &v7;
  *(_QWORD *)(v0 + 2152) = &v6;
  *(_QWORD *)(v0 + 2144) = &v5;
  v2 = objc_retainAutoreleasedReturnValue(+[UIApplication sharedApplication](&OBJC_CLASS___UIApplication, "sharedApplication"));
  *(_QWORD *)(v0 + 2136) = objc_retainAutoreleasedReturnValue(-[UIApplication delegate](v2, "delegate"));
  objc_release(v2);
  *(_QWORD *)(v0 + 2128) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2136), "URLScheme"));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2136), "URLScheme"));
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "host"));
  objc_release(v3);
  *(_QWORD *)(v0 + 2120) = v4;
  *(_QWORD *)(v0 + 2112) = "isEqualToString:";
  *(_BYTE *)(v0 + 2111) = (unsigned __int8)objc_msgSend(v4, "isEqualToString:", CFSTR("[d6\xA0\v\x7F"));
  JUMPOUT(0x10005ECC8LL);
}
