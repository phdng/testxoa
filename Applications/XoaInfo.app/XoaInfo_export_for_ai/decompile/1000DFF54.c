/*
 * func-name: sub_1000DFF54
 * func-address: 0x1000dff54
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e9c
 */

__int64 sub_1000DFF54()
{
  void *v0; // x19
  __int64 v1; // x21
  char v2; // w22
  _QWORD *v3; // x23
  __int64 v4; // x25
  __int64 v5; // x26
  __int64 v6; // x27
  __int64 v7; // x28
  __int64 v8; // d8
  unsigned __int64 v9; // x8
  _BOOL4 v10; // w20
  __int64 (*v11)(void); // x0

  *(_QWORD *)v6 = v1;
  *(_QWORD *)(v6 + 8) = v8;
  *(_QWORD *)(v6 + 16) = sub_1000E09A0;
  *(_QWORD *)(v6 + 24) = &unk_1007C1500;
  *(_BYTE *)(v6 + 56) = v2;
  *(_QWORD *)(v6 + 32) = v5;
  *(_QWORD *)(v6 + 40) = v7;
  *(_QWORD *)(v6 + 48) = objc_retain(v0);
  *v3 = v1;
  v3[1] = v8;
  v3[2] = sub_1000EE204;
  v3[3] = v4;
  v3[4] = v5;
  nullsub_7(off_100815B40);
  v9 = (2064596165 * (unsigned __int64)(dword_1007FEAC8 ^ (unsigned int)dword_1007FEACC)) >> 62;
  *(_QWORD *)v6 = v1;
  *(_QWORD *)(v6 + 8) = v8;
  v10 = ((unsigned int)v9 | 0x16A2D02) != -1410572033;
  *(_QWORD *)(v6 + 16) = sub_1000E09A0;
  *(_QWORD *)(v6 + 24) = &unk_1007C1500;
  *(_BYTE *)(v6 + 56) = v2;
  *(_QWORD *)(v6 + 32) = v5;
  *(_QWORD *)(v6 + 40) = v7;
  *(_QWORD *)(v6 + 48) = objc_retain(v0);
  *v3 = v1;
  v3[1] = v8;
  v3[2] = sub_1000EE204;
  v3[3] = v4;
  v3[4] = v5;
  v11 = (__int64 (*)(void))nullsub_7(*(&off_100836038 + v10));
  return v11();
}
