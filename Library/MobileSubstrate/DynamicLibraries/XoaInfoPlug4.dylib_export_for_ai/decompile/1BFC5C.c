/*
 * func-name: sub_1BFC5C
 * func-address: 0x1bfc5c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1BFC5C()
{
  int v0; // w26
  int v1; // w27
  void *v2; // x28
  int v3; // w8
  _BOOL4 v4; // w23
  __int64 (*v5)(void); // x0

  objc_release(v2);
  nullsub_7(off_294798);
  v3 = dword_272388 * dword_27238C + ((dword_272388 * dword_27238C) ^ v1) - ((dword_272388 * dword_27238C) & ~v1);
  v4 = (v3 & v0 | v3 ^ v0) != 1349651169;
  objc_release(v2);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2BB620 + v4));
  return v5();
}
