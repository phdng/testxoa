/*
 * func-name: sub_100224
 * func-address: 0x100224
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_100224()
{
  int v0; // w19
  void *v1; // x22
  int v2; // w25
  _BOOL4 v3; // w20
  __int64 (*v4)(void); // x0

  objc_release(v1);
  nullsub_7(off_283C58);
  v3 = (dword_26C798 & ~(dword_26C79C ^ (unsigned int)dword_26C798)) + v0 - v2 + 374214673 > 0x8B176A22;
  objc_release(v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AB160 + v3));
  return v4();
}
