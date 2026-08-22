/*
 * func-name: sub_19894C
 * func-address: 0x19894c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_19894C()
{
  void *v0; // x23
  int v1; // w25
  unsigned int v2; // w27
  int v3; // w10
  _BOOL4 v4; // w28
  __int64 (*v5)(void); // x0

  objc_release(v0);
  nullsub_7(off_28FCF0);
  v3 = (dword_270BD8 & ~dword_270BDC) * (dword_270BDC & ~dword_270BD8);
  v4 = ((v3 + (dword_270BD8 | dword_270BDC) * (dword_270BD8 & dword_270BDC) - v1) & v2
      | (v3 + (dword_270BD8 | dword_270BDC) * (dword_270BD8 & dword_270BDC) - v1) ^ v2)
     - 568156207 > 0x59A701A2;
  objc_release(v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B6470 + v4));
  return v5();
}
