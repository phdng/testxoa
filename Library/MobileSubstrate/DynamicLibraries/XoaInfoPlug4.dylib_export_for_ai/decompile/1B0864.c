/*
 * func-name: sub_1B0864
 * func-address: 0x1b0864
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x228044
 */

__int64 sub_1B0864()
{
  unsigned int v0; // w19
  int v1; // w20
  _QWORD *v2; // x21
  char *v3; // x22
  size_t v4; // x27
  const char *v5; // x28
  __int64 v6; // x29
  int v7; // w8
  _BOOL4 v8; // w21
  __int64 (*v9)(void); // x0

  *v2 = v4 + 1;
  strncpy(v3, v5, v4);
  v3[v4] = 0;
  nullsub_7(off_292788);
  v7 = dword_271998 * dword_27199C + v1 - 2 * ((dword_271998 * dword_27199C) & v1) - 1836324409;
  v8 = ~(v7 | ~v0) * (v7 & ~v0) + (v7 | v0) * (v7 & v0) > 0x9A4CFF92;
  **(_QWORD **)(v6 - 120) = v4 + 1;
  strncpy(v3, v5, v4);
  v3[v4] = 0;
  v9 = (__int64 (*)(void))nullsub_7(*(&off_2B96F0 + v8));
  return v9();
}
