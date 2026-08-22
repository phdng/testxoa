/*
 * func-name: sub_75B60
 * func-address: 0x75b60
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_75B60()
{
  int v0; // w19
  int v1; // w20
  void *v2; // x27
  _BOOL4 v3; // w21
  __int64 (*v4)(void); // x0

  objc_release(v2);
  nullsub_7(off_2789C8);
  v3 = (v1 & ~(~(dword_268D48 + dword_268D4C + 708196389) | (unsigned int)~v0)) > 0x83778A31;
  objc_release(v2);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29F0C0 + v3));
  return v4();
}
