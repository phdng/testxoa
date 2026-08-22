/*
 * func-name: sub_10065DBC8
 * func-address: 0x10065dbc8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e9c
 */

void sub_10065DBC8()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retain(*(id *)(v0 + 248));
  objc_msgSend(*(id *)(v0 + 248), "count");
  **(_DWORD **)(v0 + 16) = 1786453990;
  JUMPOUT(0x10065FEE8LL);
}
