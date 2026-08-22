/*
 * func-name: sub_164954
 * func-address: 0x164954
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_164954()
{
  void *v0; // x19
  int v1; // w23
  _BOOL4 v2; // w25
  __int64 (*v3)(void); // x0

  objc_release(v0);
  nullsub_7(off_288798);
  v2 = 82776866 * ((dword_26E4D8 - dword_26E4DC) & 0xB4266793) + v1 > 0x76D259;
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AFD20 + v2));
  return v3();
}
