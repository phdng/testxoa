/*
 * func-name: sub_10076D268
 * func-address: 0x10076d268
 * export-type: decompile
 * callers: none
 * callees: 0x100798854, 0x100798e9c
 */

void __fastcall sub_10076D268(__int64 a1, __int64 a2)
{
  id v4; // x0

  v4 = objc_retain(*(id *)(a2 + 32));
  _Block_object_assign((void *)(a1 + 40), *(const void **)(a2 + 40), 7);
  objc_copyWeak((id *)(a1 + 48), (id *)(a2 + 48));
}
