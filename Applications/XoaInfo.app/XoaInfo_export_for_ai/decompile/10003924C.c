/*
 * func-name: sub_10003924C
 * func-address: 0x10003924c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90
 */

void sub_10003924C()
{
  __int64 v0; // x19

  objc_msgSend(**(id **)(v0 + 1216), "count");
  objc_release(*(id *)(v0 + 360));
  **(_DWORD **)(v0 + 16) = 936730985;
  JUMPOUT(0x10003F3BCLL);
}
