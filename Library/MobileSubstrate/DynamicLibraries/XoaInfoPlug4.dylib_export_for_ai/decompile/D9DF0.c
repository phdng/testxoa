/*
 * func-name: sub_D9DF0
 * func-address: 0xd9df0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_D9DF0()
{
  int v0; // w21
  int v1; // w22
  void *v2; // x25
  _BOOL4 v3; // w24
  __int64 (*v4)(void); // x0

  objc_release(v2);
  nullsub_7(off_281130);
  v3 = ((v1
       + ~((dword_26B458 / (unsigned int)dword_26B45C) | ~v0) * ((dword_26B458 / (unsigned int)dword_26B45C) & ~v0)
       + ((dword_26B458 / (unsigned int)dword_26B45C) | v0) * ((dword_26B458 / (unsigned int)dword_26B45C) & v0))
      & 0xC0C94F15) < 0x94551157;
  objc_release(v2);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A8170 + v3));
  return v4();
}
