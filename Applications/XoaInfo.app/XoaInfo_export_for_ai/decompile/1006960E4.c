/*
 * func-name: sub_1006960E4
 * func-address: 0x1006960e4
 * export-type: decompile
 * callers: 0x100695f0c
 * callees: 0x100798e60, 0x100798e78, 0x100798e90
 */

void __fastcall sub_1006960E4(__int64 a1)
{
  id WeakRetained; // x20
  id v3; // x19

  WeakRetained = objc_loadWeakRetained((id *)(*(_QWORD *)(a1 + 32) + 304LL));
  v3 = objc_loadWeakRetained((id *)(*(_QWORD *)(a1 + 32) + 360LL));
  objc_msgSend(v3, "frame");
  objc_msgSend(WeakRetained, "scrollRectToVisible:animated:", 1);
  objc_release(v3);
  objc_release(WeakRetained);
}
