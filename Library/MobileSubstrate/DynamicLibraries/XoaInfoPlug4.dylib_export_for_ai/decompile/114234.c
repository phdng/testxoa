/*
 * func-name: sub_114234
 * func-address: 0x114234
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_114234()
{
  int v0; // w19
  void *v1; // x21
  void *v2; // x22
  void *v3; // x23
  _BOOL4 v4; // w20
  __int64 (*v5)(void); // x0

  objc_release(v3);
  objc_release(v2);
  objc_release(v1);
  nullsub_7(off_285D50);
  v4 = -1845806475
     * ((v0 & ~((dword_26D17C | ~dword_26D178) & ~(dword_26D17C & ~dword_26D178))
       | (dword_26D17C | ~dword_26D178) & ~(dword_26D17C & ~dword_26D178) ^ ~v0)
      & 0x347CD3D8u) < 0xADD2F226;
  objc_release(v3);
  objc_release(v2);
  objc_release(v1);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2ACE40 + v4));
  return v5();
}
