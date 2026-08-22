/*
 * func-name: sub_100662CD0
 * func-address: 0x100662cd0
 * export-type: decompile
 * callers: none
 * callees: 0x100798860, 0x100798e00
 */

void __fastcall sub_100662CD0(__int64 a1)
{
  objc_destroyWeak((id *)(a1 + 48));
  _Block_object_dispose(*(const void **)(a1 + 40), 8);
  objc_release(*(id *)(a1 + 32));
}
