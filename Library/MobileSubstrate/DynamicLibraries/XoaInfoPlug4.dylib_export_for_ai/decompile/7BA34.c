/*
 * func-name: sub_7BA34
 * func-address: 0x7ba34
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_7BA34()
{
  int v0; // w20
  void *v1; // x21
  unsigned int v2; // w22
  int v3; // w8
  _BOOL4 v4; // w23
  __int64 (*v5)(void); // x0

  objc_release(v1);
  nullsub_7(off_2790D0);
  v3 = ~((dword_269038 + dword_26903C) | ~v0) * ((dword_269038 + dword_26903C) & ~v0)
     + ((dword_269038 + dword_26903C) | v0) * ((dword_269038 + dword_26903C) & v0)
     + 2006753735;
  v4 = (v3 & v2 | v3 ^ v2) > 0xF9035CD3;
  objc_release(v1);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_29F770 + v4));
  return v5();
}
