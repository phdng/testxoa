/*
 * func-name: sub_1BFD80
 * func-address: 0x1bfd80
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1BFD80()
{
  int v0; // w24
  void *v1; // x25
  _BOOL4 v2; // w23
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_294890);
  v2 = -45611869
     * (((dword_2723F8 | dword_2723FC) & 0x96B2E97D & ~v0) * (v0 & ~((dword_2723F8 | dword_2723FC) & 0x96B2E97D))
      + ((dword_2723F8 | dword_2723FC) & 0x96B2E97D | v0) * ((dword_2723F8 | dword_2723FC) & 0x96B2E97D & v0)) > 0x9CCB88EE;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2BB720 + v2));
  return v3();
}
