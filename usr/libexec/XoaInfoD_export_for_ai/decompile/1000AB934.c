/*
 * func-name: sub_1000AB934
 * func-address: 0x1000ab934
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4e08, 0x1001e5174
 */

void sub_1000AB934()
{
  __int64 v0; // x19

  objc_release(*(id *)(v0 + 512));
  SecItemDelete(*(CFDictionaryRef *)(v0 + 504));
  objc_release(*(id *)(v0 + 504));
  JUMPOUT(0x1000AF100LL);
}
