/*
 * func-name: sub_100007B50
 * func-address: 0x100007b50
 * export-type: decompile
 * callers: none
 * callees: 0x100026acc, 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e51a4
 */

void sub_100007B50()
{
  int v0; // w20
  __int64 v1; // x22
  void *v2; // x26
  __int64 v3; // x29
  void *v4; // x0
  void *v5; // x28
  unsigned int v6; // w23
  __int64 v7; // x8
  id v8; // x0
  id v9; // x0
  id v10; // x0
  id v11; // x0
  int v12; // w8
  __int64 v13; // [xsp-70h] [xbp-70h] BYREF

  v5 = *(void **)(v3 - 232);
  v4 = *(void **)(v3 - 224);
  v6 = (747974824 * (dword_1001EB6B4 / (unsigned int)dword_1001EB6B8) + 297642724) / 0x4C59D168;
  *(_QWORD *)(v3 - 104) = &v13;
  v7 = *(_QWORD *)(v3 - 240);
  *(_QWORD *)(v3 - 120) = v4;
  *(_QWORD *)(v3 - 112) = v7;
  v8 = objc_retain(v4);
  *(_QWORD *)(v3 - 128) = v5;
  v9 = objc_retain(v5);
  *(_QWORD *)(v3 - 136) = v2;
  v10 = objc_retain(v2);
  v11 = objc_msgSend(*(id *)(v3 - 112), "class");
  *(_QWORD *)(v3 - 152) = *(_QWORD *)(*(_QWORD *)(v3 - 248) + 16LL);
  *(_QWORD *)(v3 - 144) = v11;
  *(_QWORD *)(v3 - 160) = "o7fzsNfF:";
  *(_QWORD *)(v3 - 168) = &_objc_msgSend;
  if ( v6 == 272890482 )
    v12 = v0;
  else
    v12 = -253720490;
  **(_DWORD **)(v3 - 216) = v12;
  nullsub_1(*(_QWORD *)(v1 + 1352));
  JUMPOUT(0x100007AA8LL);
}
