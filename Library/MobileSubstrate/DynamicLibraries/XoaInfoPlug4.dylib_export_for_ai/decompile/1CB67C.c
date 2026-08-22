/*
 * func-name: sub_1CB67C
 * func-address: 0x1cb67c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1CB67C()
{
  int v0; // w22
  int v1; // w23
  void *v2; // x26
  _BOOL4 v3; // w25
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  objc_release(v2);
  nullsub_7(off_295D98);
  v3 = ((-877810632
       * (((dword_272CB8 - dword_272CBC) & ~v1) * (v1 & ~(dword_272CB8 - dword_272CBC))
        + ((dword_272CB8 - dword_272CBC) | v1) * ((dword_272CB8 - dword_272CBC) & v1)))
      & v0) == 1037291145;
  objc_release(v2);
  v4 = nullsub_7(*(&off_2BCAE0 + v3));
  return v5(v4);
}
