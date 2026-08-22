/*
 * func-name: sub_1000E4A88
 * func-address: 0x1000e4a88
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e90
 */

__int64 sub_1000E4A88()
{
  __int64 v0; // x23
  void *v1; // x25
  _QWORD *v2; // x26
  void *v3; // x28
  _BOOL4 v4; // w19
  __int64 (*v5)(void); // x0

  objc_release(v3);
  objc_release(v1);
  *v2 = v0;
  nullsub_7(off_1008166A8);
  v4 = ((dword_1007FEFF8 / (unsigned int)dword_1007FEFFC) | 0x5B9629C4) / 0x1514488B - 1728210818 < 0x2D3B94;
  objc_release(v3);
  objc_release(v1);
  *v2 = v0;
  v5 = (__int64 (*)(void))nullsub_7(*(&off_100836C68 + v4));
  return v5();
}
