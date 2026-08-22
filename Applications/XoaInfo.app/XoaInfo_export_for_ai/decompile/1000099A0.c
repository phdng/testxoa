/*
 * func-name: sub_1000099A0
 * func-address: 0x1000099a0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e00, 0x100798e90
 */

void __fastcall sub_1000099A0(id *a1)
{
  objc_destroyWeak(a1 + 6);
  objc_release(a1[5]);
  objc_release(a1[4]);
}
