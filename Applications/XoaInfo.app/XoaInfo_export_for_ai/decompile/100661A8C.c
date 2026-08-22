/*
 * func-name: sub_100661A8C
 * func-address: 0x100661a8c
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e00
 */

__int64 sub_100661A8C()
{
  id *v0; // x21
  id *v1; // x27
  _BOOL4 v2; // w22
  __int64 (*v3)(void); // x0

  objc_destroyWeak(v1);
  objc_destroyWeak(v0);
  nullsub_29(off_1009C5450);
  v2 = -426498666 * (dword_1009A6F98 ^ dword_1009A6F9C) == 1297571977;
  objc_destroyWeak(v1);
  objc_destroyWeak(v0);
  v3 = (__int64 (*)(void))nullsub_29(*(&off_1009EE578 + v2));
  return v3();
}
