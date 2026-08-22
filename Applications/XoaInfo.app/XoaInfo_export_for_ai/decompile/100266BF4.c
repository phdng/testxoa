/*
 * func-name: sub_100266BF4
 * func-address: 0x100266bf4
 * export-type: decompile
 * callers: none
 * callees: 0x100750664, 0x1007985d8, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_100266BF4()
{
  __int64 v0; // x19
  __int64 v1; // x29
  void *v2; // x28
  id v3; // x0
  NSString *v4; // x20
  id v5; // x0
  unsigned int v6; // w0
  __int64 v7; // [xsp+10h] [xbp-170h] BYREF
  __int64 v8; // [xsp+20h] [xbp-160h] BYREF
  __int64 v9; // [xsp+A0h] [xbp-E0h] BYREF
  __int64 v10; // [xsp+E0h] [xbp-A0h] BYREF
  __int64 v11; // [xsp+F0h] [xbp-90h] BYREF
  __int64 v12; // [xsp+100h] [xbp-80h] BYREF
  __int64 v13; // [xsp+110h] [xbp-70h] BYREF
  __int64 v14; // [xsp+120h] [xbp-60h] BYREF
  __int64 v15; // [xsp+130h] [xbp-50h] BYREF
  __int64 v16; // [xsp+140h] [xbp-40h] BYREF
  __int64 v17; // [xsp+150h] [xbp-30h] BYREF
  __int64 v18; // [xsp+160h] [xbp-20h] BYREF
  __int64 v19; // [xsp+170h] [xbp-10h] BYREF

  atomic_store(1u, (unsigned int *)&dword_100A21FE4);
  *(_QWORD *)(v1 - 112) = &v19;
  *(_QWORD *)(v1 - 120) = &v18;
  *(_QWORD *)(v1 - 128) = &v17;
  *(_QWORD *)(v1 - 136) = &v16;
  *(_QWORD *)(v1 - 144) = &v15;
  *(_QWORD *)(v1 - 152) = &v14;
  *(_QWORD *)(v1 - 160) = &v13;
  *(_QWORD *)(v1 - 168) = &v12;
  *(_QWORD *)(v1 - 176) = &v11;
  *(_QWORD *)(v1 - 184) = &v10;
  *(_QWORD *)(v1 - 192) = &v9;
  *(_QWORD *)(v1 - 200) = &v8;
  v2 = *(void **)(v0 + 32);
  *(_QWORD *)(v1 - 216) = v2;
  *(_QWORD *)(v1 - 208) = &v7;
  v3 = objc_retain(v2);
  *(_QWORD *)(v1 - 224) = -[ZipArchive init](objc_alloc(&OBJC_CLASS___ZipArchive), "init");
  *(_QWORD *)(v1 - 232) = "stringWithFormat:";
  v4 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("\xB7)N"), *(_QWORD *)v0));
  NSLog(&cfstr_Lk.isa, (unsigned int)objc_msgSend(*(id *)(v1 - 224), "UnzipOpenFile:Password:", v2, v4));
  objc_release(v4);
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 40), "s5djGYjV"));
  *(_QWORD *)(v1 - 240) = v5;
  v6 = (unsigned int)objc_msgSend(*(id *)(v1 - 224), "UnzipFileTo:overWrite:", v5, 1);
  *(_BYTE *)(v1 - 241) = v6;
  NSLog(&stru_100885A90.isa, v6);
  JUMPOUT(0x100277854LL);
}
