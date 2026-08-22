/*
 * func-name: sub_100227858
 * func-address: 0x100227858
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_100227858()
{
  __int64 v0; // x19
  __int64 v1; // x29
  void *v2; // x20
  id v3; // x0
  void *v4; // x0
  id v5; // x20
  __int64 v6; // [xsp-5C0h] [xbp-5C0h] BYREF
  __int64 v7; // [xsp-5B0h] [xbp-5B0h] BYREF
  __int64 v8; // [xsp-530h] [xbp-530h] BYREF
  __int64 v9; // [xsp-4F0h] [xbp-4F0h] BYREF
  __int64 v10; // [xsp-470h] [xbp-470h] BYREF
  __int64 v11; // [xsp-430h] [xbp-430h] BYREF
  __int64 v12; // [xsp-3B0h] [xbp-3B0h] BYREF
  __int64 v13; // [xsp-370h] [xbp-370h] BYREF
  __int64 v14; // [xsp-2F0h] [xbp-2F0h] BYREF
  __int64 v15; // [xsp-2B0h] [xbp-2B0h] BYREF
  __int64 v16; // [xsp-230h] [xbp-230h] BYREF
  __int64 v17; // [xsp-1F0h] [xbp-1F0h] BYREF
  __int64 v18; // [xsp-170h] [xbp-170h] BYREF
  __int64 v19; // [xsp-130h] [xbp-130h] BYREF
  __int64 v20; // [xsp-B0h] [xbp-B0h] BYREF
  __int64 v21; // [xsp-70h] [xbp-70h] BYREF
  __int64 v22; // [xsp-60h] [xbp-60h] BYREF
  __int64 v23; // [xsp-50h] [xbp-50h] BYREF
  __int64 v24; // [xsp-40h] [xbp-40h] BYREF
  __int64 v25; // [xsp-30h] [xbp-30h] BYREF
  __int64 v26; // [xsp-20h] [xbp-20h] BYREF
  __int64 v27; // [xsp-10h] [xbp-10h] BYREF

  atomic_store(1u, (unsigned int *)&dword_100A21FB0);
  *(_QWORD *)(v1 - 112) = &v27;
  *(_QWORD *)(v1 - 120) = &v26;
  *(_QWORD *)(v1 - 128) = &v25;
  *(_QWORD *)(v1 - 136) = &v24;
  *(_QWORD *)(v1 - 144) = &v23;
  *(_QWORD *)(v1 - 152) = &v22;
  *(_QWORD *)(v1 - 160) = &v21;
  *(_QWORD *)(v1 - 168) = &v20;
  *(_QWORD *)(v1 - 176) = &v19;
  *(_QWORD *)(v1 - 184) = &v18;
  *(_QWORD *)(v1 - 192) = &v17;
  *(_QWORD *)(v1 - 200) = &v16;
  *(_QWORD *)(v1 - 208) = &v15;
  *(_QWORD *)(v1 - 216) = &v14;
  *(_QWORD *)(v1 - 224) = &v13;
  *(_QWORD *)(v1 - 232) = &v12;
  *(_QWORD *)(v1 - 240) = &v11;
  *(_QWORD *)(v1 - 248) = &v10;
  *(_QWORD *)(v1 - 256) = &v9;
  *(_QWORD *)(v0 + 1592) = &v8;
  *(_QWORD *)(v0 + 1584) = &v7;
  *(_QWORD *)(v0 + 1576) = &v6;
  v2 = *(void **)(v0 + 8);
  *(_QWORD *)(v0 + 1568) = v2;
  v3 = objc_retain(v2);
  *(_QWORD *)(v0 + 1560) = objc_retainAutoreleasedReturnValue(
                             +[NSMutableDictionary dictionaryWithContentsOfFile:](
                               &OBJC_CLASS___NSMutableDictionary,
                               "dictionaryWithContentsOfFile:",
                               v2));
  v4 = *(void **)v0;
  *(_QWORD *)(v0 + 1552) = *(_QWORD *)v0;
  *(_QWORD *)(v0 + 1544) = "q4BO4qTy";
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "q4BO4qTy"));
  *(_QWORD *)(v0 + 1536) = "isEqualToString:";
  objc_msgSend(v5, "isEqualToString:", CFSTR("k)7"));
  objc_release(v5);
  JUMPOUT(0x100228884LL);
}
