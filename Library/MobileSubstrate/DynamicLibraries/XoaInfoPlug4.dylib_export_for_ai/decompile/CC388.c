/*
 * func-name: sub_CC388
 * func-address: 0xcc388
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x22802c, 0x228044
 */

__int64 sub_CC388()
{
  int v0; // w19
  const char *v1; // x20
  char *v2; // x23
  size_t v3; // x0
  _BOOL4 v4; // w21
  size_t v5; // x0
  __int64 (*v6)(void); // x0

  v3 = strlen(v1);
  strncpy(v2, v1, v3);
  nullsub_7(off_27FE48);
  v4 = ((dword_26AC28 * dword_26AC2C) & 0x95323EF7 ^ 0xD20D8220) + v0 > 0x25E5D539;
  v5 = strlen(v1);
  strncpy(v2, v1, v5);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2A6D20 + v4));
  return v6();
}
