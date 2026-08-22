/*
 * func-name: sub_10000B290
 * func-address: 0x10000b290
 * export-type: decompile
 * callers: none
 * callees: 0x100798df4, 0x100798e9c
 */

void __fastcall sub_10000B290(__int64 a1, id *a2)
{
  id v4; // x0
  id v5; // x0

  v4 = objc_retain(a2[4]);
  v5 = objc_retain(a2[5]);
  objc_copyWeak((id *)(a1 + 48), a2 + 6);
  objc_copyWeak((id *)(a1 + 56), a2 + 7);
}
