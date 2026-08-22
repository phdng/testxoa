/*
 * func-name: sub_1000DF2A8
 * func-address: 0x1000df2a8
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

__int64 sub_1000DF2A8()
{
  __int64 v0; // x19
  __int64 v1; // x20
  __int64 v2; // x22
  __int64 v3; // x23
  _QWORD *v4; // x25
  __int64 v5; // x26
  __int64 v6; // x27
  _QWORD *v7; // x28
  __int64 v8; // x8
  _BOOL4 v9; // w8
  __int64 v10; // x9
  __int64 (*v11)(void); // x0

  v8 = *(_QWORD *)(v5 + v1);
  *v4 = v0;
  v4[1] = v2;
  *v7 = v6;
  v7[1] = v8;
  v4[2] = v3;
  nullsub_7(off_100815A30);
  v9 = 1612540544 * (dword_1007FEA18 & (unsigned int)dword_1007FEA1C) > 0x85A4DA60;
  *v4 = v0;
  v4[1] = v2;
  v10 = *(_QWORD *)(v5 + v1);
  *v7 = v6;
  v7[1] = v10;
  v4[2] = v3;
  v11 = (__int64 (*)(void))nullsub_7(*(&off_100835ED8 + v9));
  return v11();
}
