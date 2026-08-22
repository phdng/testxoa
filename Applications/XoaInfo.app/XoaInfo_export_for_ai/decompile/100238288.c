/*
 * func-name: sub_100238288
 * func-address: 0x100238288
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578
 */

void sub_100238288()
{
  __int64 v0; // x29
  __int64 v1; // x20
  void *v2; // x23
  void *v3; // x24
  id v4; // x0
  id v5; // x0
  __int64 v6; // kr00_8
  __int64 v7; // [xsp-8170h] [xbp-8170h] BYREF
  __int64 v8; // [xsp-8160h] [xbp-8160h] BYREF
  __int64 v9; // [xsp-8130h] [xbp-8130h] BYREF
  __int64 v10; // [xsp-8120h] [xbp-8120h] BYREF
  __int64 v11; // [xsp-8110h] [xbp-8110h] BYREF
  __int64 v12; // [xsp-A0h] [xbp-A0h] BYREF
  __int64 v13; // [xsp-90h] [xbp-90h] BYREF
  __int64 v14; // [xsp-80h] [xbp-80h] BYREF
  __int64 v15; // [xsp-70h] [xbp-70h] BYREF
  __int64 v16; // [xsp-60h] [xbp-60h] BYREF
  __int64 v17; // [xsp-50h] [xbp-50h] BYREF
  __int64 v18; // [xsp-30h] [xbp-30h] BYREF

  nullsub_16(off_10088B410);
  v2 = *(void **)(v0 - 128);
  v1 = *(_QWORD *)(v0 - 120);
  v3 = *(void **)(v0 - 136);
  atomic_store(1u, (unsigned int *)&dword_100A21FC4);
  *(_QWORD *)(v0 - 144) = &v18;
  *(_QWORD *)(v0 - 184) = &v17;
  *(_QWORD *)(v0 - 192) = &v16;
  *(_QWORD *)(v0 - 176) = &v15;
  *(_QWORD *)(v0 - 208) = &v14;
  *(_QWORD *)(v0 - 216) = &v13;
  *(_QWORD *)(v0 - 224) = &v12;
  *(_QWORD *)(v0 - 168) = &v11;
  *(_QWORD *)(v0 - 232) = &v10;
  *(_QWORD *)(v0 - 240) = &v9;
  *(_QWORD *)(v0 - 256) = &v8;
  *(_QWORD *)(v0 - 264) = &v7;
  v4 = objc_retain(v3);
  v5 = objc_retain(v2);
  v6 = nullsub_16(*(&off_100894FF8 + (v1 == 0)));
  __asm { BR              X0 }
}
