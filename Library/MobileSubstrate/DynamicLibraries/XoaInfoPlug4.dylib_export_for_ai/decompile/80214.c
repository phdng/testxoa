/*
 * func-name: sub_80214
 * func-address: 0x80214
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_80214()
{
  void *v0; // x26
  unsigned int v1; // w27
  _BOOL4 v2; // w23
  __int64 (*v3)(void); // x0

  objc_release(v0);
  nullsub_7(off_279738);
  v2 = 98232876
     * (((dword_269298 | dword_26929C) & ~v1) * (v1 & ~(dword_269298 | dword_26929C))
      + (dword_269298 | dword_26929C | v1) * ((dword_269298 | dword_26929C) & v1)) < 0x8E9441BA;
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29FEE0 + v2));
  return v3();
}
