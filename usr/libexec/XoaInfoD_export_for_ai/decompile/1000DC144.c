/*
 * func-name: sub_1000DC144
 * func-address: 0x1000dc144
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c
 */

void sub_1000DC144()
{
  __int64 v0; // x29
  _BOOL4 v1; // w8
  __int64 v2; // kr00_8
  __int64 v3; // [xsp-81C0h] [xbp-81C0h] BYREF
  __int64 v4; // [xsp-81B0h] [xbp-81B0h] BYREF
  __int64 v5; // [xsp-81A0h] [xbp-81A0h] BYREF
  __int64 v6; // [xsp-8190h] [xbp-8190h] BYREF
  __int64 v7; // [xsp-8180h] [xbp-8180h] BYREF
  __int64 v8; // [xsp-8170h] [xbp-8170h] BYREF
  __int64 v9; // [xsp-8160h] [xbp-8160h] BYREF

  nullsub_4(off_100221CB8);
  v1 = (((dword_100208868 ^ dword_10020886C | 0x4000440) ^ 0x20804000) & 0x24806C40u) < 0x1DCC14A5;
  *(_QWORD *)(v0 - 120) = &v9;
  *(_QWORD *)(v0 - 128) = &v8;
  *(_QWORD *)(v0 - 136) = &v7;
  *(_QWORD *)(v0 - 144) = &v6;
  *(_QWORD *)(v0 - 168) = &v5;
  *(_QWORD *)(v0 - 152) = &v4;
  *(_QWORD *)(v0 - 160) = &v3;
  v2 = nullsub_4(off_1002489B0[v1]);
  __asm { BR              X0 }
}
