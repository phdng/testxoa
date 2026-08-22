/*
 * func-name: sub_100606E70
 * func-address: 0x100606e70
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798860, 0x100798e90
 */

__int64 sub_100606E70()
{
  const void *v0; // x19
  void *v1; // x20
  _BOOL4 v2; // w22
  __int64 (*v3)(void); // x0

  objc_release(v1);
  _Block_object_dispose(v0, 8);
  nullsub_29(off_1009B7448);
  v2 = ((2125057308 * (dword_1009A4DE8 | dword_1009A4DEC) - 1883798459) ^ 0x31FF65u) < 0x5B2454CC;
  objc_release(v1);
  _Block_object_dispose(v0, 8);
  v3 = (__int64 (*)(void))nullsub_29(*(&off_1009DCEB8 + v2));
  return v3();
}
