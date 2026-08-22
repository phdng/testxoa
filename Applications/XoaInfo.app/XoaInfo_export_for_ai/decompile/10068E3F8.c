/*
 * func-name: sub_10068E3F8
 * func-address: 0x10068e3f8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e00, 0x100798e90
 */

void __fastcall sub_10068E3F8(id *a1)
{
  objc_destroyWeak(a1 + 8);
  objc_release(a1[7]);
  objc_release(a1[6]);
  objc_release(a1[5]);
  objc_release(a1[4]);
}
