/*
 * func-name: sub_1A9330
 * func-address: 0x1a9330
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1A9330()
{
  int v0; // w19
  int v1; // w21
  __int64 v2; // x22
  __int64 v3; // x25
  __int64 v4; // x27
  int v5; // w8
  int v6; // w9
  int v7; // w10
  __int64 (*v8)(void); // x0

  nullsub_7(off_291F28);
  v5 = *(_DWORD *)(v4 + 1368);
  v6 = *(_DWORD *)(v2 + 1372);
  v7 = ~(v5 | ~v6) * (v5 & ~v6);
  v8 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v3
                                              + 8LL
                                              * ((((v7 + (v5 | v6) * (v5 & v6)) | v0)
                                                & ~((v7 + (v5 | v6) * (v5 & v6)) ^ v0)
                                                & 0xE6CEDC60
                                                ^ v1) > 0xB7208851)));
  return v8();
}
