/*
 * func-name: sub_D3D38
 * func-address: 0xd3d38
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_D3D38()
{
  int v0; // w19
  void *v1; // x25
  _BOOL4 v2; // w21
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_27FE28);
  v2 = -32531047
     * (((dword_26AC18 / (unsigned int)dword_26AC1C) | 0xA4B157C5)
      & ~(v0 ^ ((dword_26AC18 / (unsigned int)dword_26AC1C) | 0xA4B157C5))) > 0x235D711F;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A6CF0 + v2));
  return v3();
}
