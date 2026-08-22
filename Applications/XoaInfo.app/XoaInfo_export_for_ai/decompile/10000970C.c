/*
 * func-name: sub_10000970C
 * func-address: 0x10000970c
 * export-type: decompile
 * callers: 0x100007528
 * callees: 0x100798e60, 0x100798e78
 */

void __fastcall sub_10000970C(__int64 a1)
{
  id WeakRetained; // x20
  void *v3; // x21

  WeakRetained = objc_loadWeakRetained((id *)(a1 + 40));
  v3 = *(void **)(a1 + 32);
  objc_msgSend(WeakRetained, "startingContentInsets");
  objc_msgSend(v3, "setContentInset:");
  objc_msgSend(WeakRetained, "startingScrollIndicatorInsets");
  objc_msgSend(*(id *)(a1 + 32), "setScrollIndicatorInsets:");
  objc_release(WeakRetained);
}
