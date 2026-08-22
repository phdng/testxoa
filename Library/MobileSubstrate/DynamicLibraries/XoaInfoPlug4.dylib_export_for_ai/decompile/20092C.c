/*
 * func-name: sub_20092C
 * func-address: 0x20092c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_20092C()
{
  int v0; // w19
  void *v1; // x26
  void *v2; // x27
  _BOOL4 v3; // w20
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  objc_release(v1);
  objc_release(v2);
  nullsub_7(off_29AE98);
  v3 = ((~(dword_2748B8 & ~(dword_2748BC ^ dword_2748B8) | 0xD2D9CAB1 | ~v0)
       * ((dword_2748B8 & ~(dword_2748BC ^ dword_2748B8) | 0xD2D9CAB1) & ~v0)
       + (dword_2748B8 & ~(dword_2748BC ^ dword_2748B8) | 0xD2D9CAB1 | v0)
       * ((dword_2748B8 & ~(dword_2748BC ^ dword_2748B8) | 0xD2D9CAB1) & v0))
      | 0x10DA0C23) < 0xAC8B55F9;
  objc_release(v1);
  objc_release(v2);
  v4 = nullsub_7(*(&off_2C1FC0 + v3));
  return v5(v4);
}
