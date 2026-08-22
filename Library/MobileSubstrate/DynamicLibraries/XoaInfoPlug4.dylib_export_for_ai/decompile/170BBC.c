/*
 * func-name: sub_170BBC
 * func-address: 0x170bbc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_170BBC()
{
  int v0; // w20
  void *v1; // x21
  int v2; // w26
  _BOOL4 v3; // w19
  __int64 (*v4)(void); // x0

  objc_release(v1);
  nullsub_7(off_28BEB8);
  v3 = ((~(~(~dword_26F7F8 & ~dword_26F7FC) | ~v2) * (~(~dword_26F7F8 & ~dword_26F7FC) & ~v2)
       + (v2 | ~(~dword_26F7F8 & ~dword_26F7FC)) * (v2 & ~(~dword_26F7F8 & ~dword_26F7FC)))
      & v0
      & 0x29E48C51) == 278667184;
  objc_release(v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B2670 + v3));
  return v4();
}
