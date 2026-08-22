/*
 * func-name: sub_1002AA2D0
 * func-address: 0x1002aa2d0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1002AA2D0()
{
  __int64 v0; // x19
  __int64 v1; // x29
  void *v2; // x0
  id v3; // x0
  NSFileManager *v4; // x24
  __int64 v5; // [xsp-520h] [xbp-520h] BYREF
  __int64 v6; // [xsp-510h] [xbp-510h] BYREF
  __int64 v7; // [xsp-500h] [xbp-500h] BYREF
  __int64 v8; // [xsp-480h] [xbp-480h] BYREF
  __int64 v9; // [xsp-440h] [xbp-440h] BYREF
  __int64 v10; // [xsp-430h] [xbp-430h] BYREF
  __int64 v11; // [xsp-3B0h] [xbp-3B0h] BYREF
  __int64 v12; // [xsp-370h] [xbp-370h] BYREF
  __int64 v13; // [xsp-2F0h] [xbp-2F0h] BYREF
  __int64 v14; // [xsp-2B0h] [xbp-2B0h] BYREF
  __int64 v15; // [xsp-2A0h] [xbp-2A0h] BYREF
  __int64 v16; // [xsp-290h] [xbp-290h] BYREF
  __int64 v17; // [xsp-260h] [xbp-260h] BYREF
  __int64 v18; // [xsp-1E0h] [xbp-1E0h] BYREF
  __int64 v19; // [xsp-1A0h] [xbp-1A0h] BYREF
  __int64 v20; // [xsp-120h] [xbp-120h] BYREF
  __int64 v21; // [xsp-E0h] [xbp-E0h] BYREF
  __int64 v22; // [xsp-60h] [xbp-60h] BYREF
  __int64 v23; // [xsp-20h] [xbp-20h] BYREF
  __int64 v24; // [xsp-10h] [xbp-10h] BYREF

  atomic_store(1u, (unsigned int *)&dword_100A22014);
  *(_QWORD *)(v1 - 144) = &v24;
  *(_QWORD *)(v1 - 152) = &v23;
  *(_QWORD *)(v1 - 160) = &v22;
  *(_QWORD *)(v1 - 168) = &v21;
  *(_QWORD *)(v1 - 176) = &v20;
  *(_QWORD *)(v1 - 184) = &v19;
  *(_QWORD *)(v1 - 192) = &v18;
  *(_QWORD *)(v1 - 200) = &v17;
  *(_QWORD *)(v1 - 208) = &v16;
  *(_QWORD *)(v1 - 216) = &v15;
  *(_QWORD *)(v1 - 224) = &v14;
  *(_QWORD *)(v1 - 232) = &v13;
  *(_QWORD *)(v1 - 240) = &v12;
  *(_QWORD *)(v1 - 248) = &v11;
  *(_QWORD *)(v1 - 256) = &v10;
  *(_QWORD *)(v0 + 2392) = &v9;
  *(_QWORD *)(v0 + 2384) = &v8;
  *(_QWORD *)(v0 + 2376) = &v7;
  *(_QWORD *)(v0 + 2368) = &v6;
  *(_QWORD *)(v0 + 2360) = &v5;
  v2 = *(void **)(v0 + 8);
  *(_QWORD *)(v0 + 2352) = v2;
  v3 = objc_retain(v2);
  *(_QWORD *)(v0 + 2344) = "r2eCI5j1:";
  *(_QWORD *)(v0 + 2336) = objc_retainAutoreleasedReturnValue(
                             +[i6hDNTxG r2eCI5j1:](
                               &OBJC_CLASS___i6hDNTxG,
                               "r2eCI5j1:",
                               CFSTR("\xCE\x2F\xD2\xCBg&c3\xEA\x84\x2C\x018\x14\x10")));
  *(_QWORD *)(v0 + 2328) = "defaultManager";
  v4 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
  *(_QWORD *)(v0 + 2320) = "fileExistsAtPath:isDirectory:";
  *(_BYTE *)(v0 + 2319) = -[NSFileManager fileExistsAtPath:isDirectory:](
                            v4,
                            "fileExistsAtPath:isDirectory:",
                            CFSTR("zӶ\xFEx\x13\xB8\xBC\xC3\x7Fcp\xEB\x85\x32\x86O \a\xFC3l\x8C\a~S^\xBE\xC6\x27\xDC\x54\v\x92.\xF0\xEA\x6D\x4F"),
                            *(_QWORD *)(v1 - 144));
  objc_release(v4);
  JUMPOUT(0x1002AB57CLL);
}
