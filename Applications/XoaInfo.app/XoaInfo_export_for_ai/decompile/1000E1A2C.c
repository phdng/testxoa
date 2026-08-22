/*
 * func-name: sub_1000E1A2C
 * func-address: 0x1000e1a2c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

__int64 sub_1000E1A2C()
{
  __int64 v0; // x22
  __int64 v1; // x26
  __int64 v2; // x27
  _QWORD *v3; // x28
  __int128 v4; // q1
  __int128 v5; // q1
  __int128 v6; // q0
  _BOOL4 v7; // w8
  __int128 v8; // q1
  __int128 v9; // q1
  __int128 v10; // q0
  __int64 (*v11)(void); // x0

  *v3 = *(_QWORD *)(*(_QWORD *)(v0 + 8) + 40LL);
  v4 = *(_OWORD *)(v2 + 16);
  *(_OWORD *)v1 = *(_OWORD *)v2;
  *(_OWORD *)(v1 + 16) = v4;
  v5 = *(_OWORD *)(v2 + 80);
  *(_OWORD *)(v1 + 64) = *(_OWORD *)(v2 + 64);
  *(_OWORD *)(v1 + 80) = v5;
  *(_QWORD *)(v1 + 96) = *(_QWORD *)(v2 + 96);
  v6 = *(_OWORD *)(v2 + 48);
  *(_OWORD *)(v1 + 32) = *(_OWORD *)(v2 + 32);
  *(_OWORD *)(v1 + 48) = v6;
  nullsub_7(off_100816738);
  v7 = 1744761745 * (dword_1007FF058 ^ dword_1007FF05C) == -1319279120;
  *v3 = *(_QWORD *)(*(_QWORD *)(v0 + 8) + 40LL);
  v8 = *(_OWORD *)(v2 + 80);
  *(_OWORD *)(v1 + 64) = *(_OWORD *)(v2 + 64);
  *(_OWORD *)(v1 + 80) = v8;
  *(_QWORD *)(v1 + 96) = *(_QWORD *)(v2 + 96);
  v9 = *(_OWORD *)(v2 + 16);
  *(_OWORD *)v1 = *(_OWORD *)v2;
  *(_OWORD *)(v1 + 16) = v9;
  v10 = *(_OWORD *)(v2 + 48);
  *(_OWORD *)(v1 + 32) = *(_OWORD *)(v2 + 32);
  *(_OWORD *)(v1 + 48) = v10;
  v11 = (__int64 (*)(void))nullsub_7(*(&off_100836D28 + v7));
  return v11();
}
