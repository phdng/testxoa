/*
 * func-name: sub_10062E8D8
 * func-address: 0x10062e8d8
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_10062E8D8()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x11
  __int64 v3; // x10
  __int64 v4; // x9
  bool v6; // w9
  __int64 v7; // [xsp-80h] [xbp-80h] BYREF
  __int64 v8; // [xsp-40h] [xbp-40h] BYREF
  __int64 v9; // [xsp-30h] [xbp-30h] BYREF
  __int64 v10; // [xsp-20h] [xbp-20h] BYREF
  __int64 v11; // [xsp-10h] [xbp-10h] BYREF

  atomic_store(1u, (unsigned int *)&dword_100A223EC);
  *(_QWORD *)(v1 - 120) = &v11;
  *(_QWORD *)(v1 - 128) = &v10;
  *(_QWORD *)(v1 - 136) = &v9;
  *(_QWORD *)(v1 - 144) = &v8;
  v2 = *(_QWORD *)(v0 + 8);
  *(_QWORD *)(v1 - 160) = v2;
  *(_QWORD *)(v1 - 152) = &v7;
  v3 = *(_QWORD *)(v2 + 176);
  *(_QWORD *)(v1 - 168) = v2 + 176;
  v4 = v2 + 8;
  LODWORD(v2) = *(_DWORD *)(v2 + 8);
  *(_QWORD *)(v1 - 176) = v4;
  *(_DWORD *)(v1 - 180) = v2;
  v6 = (v2 & 8) == 0 && v3 != 0;
  *(_BYTE *)(v1 - 181) = v6;
  JUMPOUT(0x10063371CLL);
}
