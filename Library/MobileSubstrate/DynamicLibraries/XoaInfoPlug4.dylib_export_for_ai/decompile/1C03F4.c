/*
 * func-name: sub_1C03F4
 * func-address: 0x1c03f4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1C03F4()
{
  void *v0; // x21
  _BOOL4 v1; // w22
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_294BA0);
  v1 = ((dword_272588 + dword_27258C - 1880877336) ^ 0xC34DECE6) + 344976179 > 0x3FA15640;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2BBA70 + v1));
  return v2();
}
