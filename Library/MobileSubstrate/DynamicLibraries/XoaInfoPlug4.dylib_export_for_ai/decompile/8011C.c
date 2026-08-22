/*
 * func-name: sub_8011C
 * func-address: 0x8011c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_8011C()
{
  __int64 v0; // x25
  __int64 v1; // x26
  void *v2; // x27
  int v3; // w8
  unsigned int v4; // w8
  _BOOL4 v5; // w23
  __int64 (*v6)(void); // x0

  objc_release(v2);
  nullsub_7(off_279800);
  v3 = *(_DWORD *)(v0 + 744) / *(_DWORD *)(v1 + 748);
  v4 = ((v3 - 254274386 - 2 * (v3 & 0xF0D814AE)) & 0xC2B7A040)
     - (~(v3 - 254274386 - 2 * (v3 & 0xF0D814AE)) & 0x3D485FBF);
  v5 = (v4 & 0x7EF5A47F) + (v4 | 0x7EF5A47F) > 0x20BC42CF;
  objc_release(v2);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_29FFB0 + v5));
  return v6();
}
