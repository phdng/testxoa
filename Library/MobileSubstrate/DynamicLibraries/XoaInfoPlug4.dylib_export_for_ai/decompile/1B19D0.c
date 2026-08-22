/*
 * func-name: sub_1B19D0
 * func-address: 0x1b19d0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x228014
 */

__int64 sub_1B19D0()
{
  int v0; // w20
  int v1; // w21
  int v2; // w22
  _QWORD *v3; // x24
  char *v4; // x25
  __int64 v5; // x26
  const char *v6; // x28
  int v7; // w8
  int v8; // w8
  _BOOL4 v9; // w23
  __int64 (*v10)(void); // x0

  *v3 = v5 + 1;
  strcpy(v4, v6);
  nullsub_7(off_292A28);
  v7 = ((dword_271AF8 + dword_271AFC) | ~v2) & ~((dword_271AF8 + dword_271AFC) & ~v2);
  v8 = v0 & ~v7 | ~(v0 | ~v7);
  v9 = 2 * (~v8 & ~v1) - (v8 ^ ~v1) != -1224971828;
  *v3 = (v5 ^ 1) + 2 * (v5 & 1);
  strcpy(v4, v6);
  v10 = (__int64 (*)(void))nullsub_7(*(&off_2B9A70 + v9));
  return v10();
}
