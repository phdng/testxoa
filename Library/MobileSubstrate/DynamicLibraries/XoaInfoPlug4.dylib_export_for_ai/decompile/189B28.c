/*
 * func-name: sub_189B28
 * func-address: 0x189b28
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

void sub_189B28()
{
  int v0; // w19
  void *v1; // x24
  unsigned int *v2; // x26
  int v3; // w27
  id v4; // x0
  _BOOL4 v5; // w28
  id v6; // x0
  __int64 v7; // kr00_8

  atomic_store(1u, v2);
  v4 = objc_retain(v1);
  nullsub_7(off_28E288);
  v5 = ((v3 & ~((dword_270288 ^ dword_27028C) + 1882078544) | ((dword_270288 ^ dword_27028C) + 1882078544) & ~v3)
      ^ (v3 & ~v0 | v0 & ~v3)
      | 0x154DEBFDu) < 0x7385D66B;
  atomic_store(1u, v2);
  v6 = objc_retain(v1);
  v7 = nullsub_7(*(&off_2B4A30 + v5));
  __asm { BR              X0 }
}
