/*
 * func-name: sub_1006832E8
 * func-address: 0x1006832e8
 * export-type: decompile
 * callers: 0x100683110
 * callees: 0x100798e60, 0x100798e78
 */

void __fastcall sub_1006832E8(__int64 a1)
{
  id WeakRetained; // x20

  WeakRetained = objc_loadWeakRetained((id *)(*(_QWORD *)(a1 + 32) + 664LL));
  objc_msgSend(*(id *)(*(_QWORD *)(a1 + 32) + 328LL), "frame");
  objc_msgSend(WeakRetained, "scrollRectToVisible:animated:", 1);
  objc_release(WeakRetained);
}
