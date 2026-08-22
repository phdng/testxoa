/*
 * func-name: sub_1AFD40
 * func-address: 0x1afd40
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227b58
 */

__int64 sub_1AFD40()
{
  int v0; // w19
  int v1; // w20
  int v2; // w21
  void *v3; // x26
  int v4; // w8
  _BOOL4 v5; // w22
  __int64 (*v6)(void); // x0

  free(v3);
  nullsub_7(off_291D68);
  v4 = ((dword_271468 ^ dword_27146C) & ~v1) - (v1 & ~(dword_271468 ^ dword_27146C)) - v2;
  v5 = ((v4 | v0) & ~(v4 ^ v0)) != 1039584862;
  free(v3);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2B8A00 + v5));
  return v6();
}
