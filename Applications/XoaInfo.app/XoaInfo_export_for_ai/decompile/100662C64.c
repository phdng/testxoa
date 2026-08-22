/*
 * func-name: sub_100662C64
 * func-address: 0x100662c64
 * export-type: decompile
 * callers: none
 * callees: 0x100798e00
 */

void __fastcall sub_100662C64(__int64 a1)
{
  objc_destroyWeak((id *)(a1 + 40));
  _Block_object_dispose(*(const void **)(a1 + 32), 8);
}
