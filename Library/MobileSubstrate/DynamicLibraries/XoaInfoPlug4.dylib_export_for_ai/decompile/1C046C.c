/*
 * func-name: sub_1C046C
 * func-address: 0x1c046c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1C046C()
{
  unsigned int v0; // w22
  void *v1; // x24
  int v2; // w26
  _BOOL4 v3; // w27
  __int64 (*v4)(void); // x0

  objc_release(v1);
  nullsub_7(off_294900);
  v3 = ((dword_272428 + dword_27242C - v2 + 1805576573) & ~v0) * (v0 & ~(dword_272428 + dword_27242C - v2 + 1805576573))
     + ((dword_272428 + dword_27242C - v2 + 1805576573) | v0) * ((dword_272428 + dword_27242C - v2 + 1805576573) & v0) > 0x1455A739;
  objc_release(v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2BB780 + v3));
  return v4();
}
