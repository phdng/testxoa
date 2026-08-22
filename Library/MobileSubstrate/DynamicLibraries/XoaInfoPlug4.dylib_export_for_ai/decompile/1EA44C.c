/*
 * func-name: sub_1EA44C
 * func-address: 0x1ea44c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1EA44C()
{
  void *v0; // x20
  unsigned int v1; // w21
  _BOOL4 v2; // w22
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  objc_release(v0);
  nullsub_7(off_299018);
  v2 = ~(((dword_273DA8 | dword_273DAC) - 483579242) | ~v1) * (((dword_273DA8 | dword_273DAC) - 483579242) & ~v1)
     + (((dword_273DA8 | dword_273DAC) - 483579242) | v1) * (((dword_273DA8 | dword_273DAC) - 483579242) & v1) < 0xF46D65DC;
  objc_release(v0);
  v3 = nullsub_7(*(&off_2BFBE0 + v2));
  return v4(v3);
}
