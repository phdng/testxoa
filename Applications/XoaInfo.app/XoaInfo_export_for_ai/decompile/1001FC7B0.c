/*
 * func-name: sub_1001FC7B0
 * func-address: 0x1001fc7b0
 * export-type: decompile
 * callers: 0x1001fc630
 * callees: 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c
 */

void __fastcall sub_1001FC7B0(__int64 a1, id a2)
{
  id *v2; // x19
  id v3; // x20
  id WeakRetained; // x19

  v2 = (id *)(a1 + 32);
  v3 = objc_retain(a2);
  WeakRetained = objc_loadWeakRetained(v2);
  objc_msgSend(WeakRetained, "q0N9GBhB:", v3);
  objc_release(v3);
  objc_release(WeakRetained);
}
