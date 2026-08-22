/*
 * func-name: sub_10000B2D4
 * func-address: 0x10000b2d4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e00, 0x100798e90
 */

void __fastcall sub_10000B2D4(id *a1)
{
  id *v2; // x20

  v2 = a1 + 6;
  objc_destroyWeak(a1 + 7);
  objc_destroyWeak(v2);
  objc_release(a1[5]);
  objc_release(a1[4]);
}
