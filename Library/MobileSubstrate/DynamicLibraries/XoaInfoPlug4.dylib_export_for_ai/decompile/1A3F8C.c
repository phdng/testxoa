/*
 * func-name: sub_1A3F8C
 * func-address: 0x1a3f8c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1A3F8C()
{
  unsigned int v0; // w20
  void *v1; // x26
  int v2; // w10
  _BOOL4 v3; // w22
  __int64 (*v4)(void); // x0

  objc_release(v1);
  nullsub_7(off_291448);
  v2 = ~(dword_271088 | ~dword_27108C) * (dword_271088 & ~dword_27108C);
  v3 = (((v2 + (dword_271088 | dword_27108C) * (dword_271088 & dword_27108C) + 1685115229) | v0)
      & ~((v2 + (dword_271088 | dword_27108C) * (dword_271088 & dword_27108C) + 1685115229) ^ v0))
     / 0xD466ED1 > 0x5C88D474;
  objc_release(v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B7F70 + v3));
  return v4();
}
