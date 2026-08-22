/*
 * func-name: sub_1000E7DA8
 * func-address: 0x1000e7da8
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

__int64 sub_1000E7DA8()
{
  __int64 v0; // x23
  __int64 v1; // x25
  _QWORD *v2; // x26
  __int64 v3; // x27
  __int128 v4; // q1
  __int128 v5; // q1
  __int128 v6; // q0
  int v7; // w8
  __int128 v8; // q1
  __int128 v9; // q1
  __int128 v10; // q0
  __int64 (*v11)(void); // x0

  *v2 = *(_QWORD *)(*(_QWORD *)(v0 + 8) + 40LL);
  v4 = *(_OWORD *)(v1 + 16);
  *(_OWORD *)v3 = *(_OWORD *)v1;
  *(_OWORD *)(v3 + 16) = v4;
  v5 = *(_OWORD *)(v1 + 80);
  *(_OWORD *)(v3 + 64) = *(_OWORD *)(v1 + 64);
  *(_OWORD *)(v3 + 80) = v5;
  *(_QWORD *)(v3 + 96) = *(_QWORD *)(v1 + 96);
  v6 = *(_OWORD *)(v1 + 48);
  *(_OWORD *)(v3 + 32) = *(_OWORD *)(v1 + 32);
  *(_OWORD *)(v3 + 48) = v6;
  nullsub_7(off_1008161D0);
  v7 = 1846972095 * (dword_1007FED58 ^ dword_1007FED5C ^ 0x33900CDF);
  *v2 = *(_QWORD *)(*(_QWORD *)(v0 + 8) + 40LL);
  v8 = *(_OWORD *)(v1 + 16);
  *(_OWORD *)v3 = *(_OWORD *)v1;
  *(_OWORD *)(v3 + 16) = v8;
  v9 = *(_OWORD *)(v1 + 80);
  *(_OWORD *)(v3 + 64) = *(_OWORD *)(v1 + 64);
  *(_OWORD *)(v3 + 80) = v9;
  *(_QWORD *)(v3 + 96) = *(_QWORD *)(v1 + 96);
  v10 = *(_OWORD *)(v1 + 48);
  *(_OWORD *)(v3 + 32) = *(_OWORD *)(v1 + 32);
  *(_OWORD *)(v3 + 48) = v10;
  v11 = (__int64 (*)(void))nullsub_7(*(&off_100836678 + (v7 == 1206504518)));
  return v11();
}
