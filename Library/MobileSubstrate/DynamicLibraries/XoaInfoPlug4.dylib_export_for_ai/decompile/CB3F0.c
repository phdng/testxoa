/*
 * func-name: sub_CB3F0
 * func-address: 0xcb3f0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x22802c
 */

__int64 sub_CB3F0()
{
  int v0; // w19
  int v1; // w20
  _QWORD *v2; // x23
  const char *v3; // x26
  int v4; // w8
  _BOOL4 v5; // w22
  __int64 (*v6)(void); // x0

  *v2 = strlen(v3) + 1;
  nullsub_7(off_2802D8);
  v4 = (dword_26AEA8 & ~(dword_26AEAC ^ dword_26AEA8)) - v1 + 1555554166;
  v5 = ~(v4 | ~v0) * (v4 & ~v0) + (v4 | v0) * (v4 & v0) == -1445976295;
  *v2 = strlen(v3) + 1;
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2A7420 + v5));
  return v6();
}
