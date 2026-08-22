/*
 * func-name: sub_1000757C4
 * func-address: 0x1000757c4
 * export-type: decompile
 * callers: 0x100100458, 0x10011d894
 * callees: 0x100798e60, 0x100798e78, 0x100798e90
 */

void __fastcall sub_1000757C4(__int64 a1)
{
  id WeakRetained; // x20
  id v3; // x19

  WeakRetained = objc_loadWeakRetained((id *)(a1 + 664));
  objc_msgSend(WeakRetained, "resignFirstResponder");
  objc_release(WeakRetained);
  v3 = objc_loadWeakRetained((id *)(a1 + 704));
  objc_msgSend(v3, "resignFirstResponder");
  objc_release(v3);
}
