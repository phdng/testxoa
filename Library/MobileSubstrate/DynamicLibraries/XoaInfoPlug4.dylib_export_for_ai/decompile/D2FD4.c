/*
 * func-name: sub_D2FD4
 * func-address: 0xd2fd4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x228014
 */

__int64 sub_D2FD4()
{
  int v0; // w19
  int v1; // w20
  char *v2; // x23
  const char *v3; // x26
  int v4; // w8
  _BOOL4 v5; // w21
  __int64 (*v6)(void); // x0

  strcpy(v2, v3);
  nullsub_7(off_27FC98);
  v4 = (dword_26AB48 + dword_26AB4C) & ~(v1 ^ (dword_26AB48 + dword_26AB4C));
  v5 = (v0 & ~v4 | v4 & (unsigned int)~v0) + 505493166 > 0x48FE13F0;
  strcpy(v2, v3);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2A6A90 + v5));
  return v6();
}
