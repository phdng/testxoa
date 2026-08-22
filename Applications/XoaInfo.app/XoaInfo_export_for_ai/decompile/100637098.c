/*
 * func-name: sub_100637098
 * func-address: 0x100637098
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798a88, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_100637098()
{
  __int64 v0; // x19
  int v1; // w23
  __int64 v2; // x29
  id v3; // x0

  objc_msgSend(*(id *)(v2 - 168), "setLength:", *(_QWORD *)(*(_QWORD *)(v2 - 152) + 24LL));
  v3 = objc_retain(*(id *)(**(_QWORD **)(v2 - 144) + 8LL));
  **(_DWORD **)(v2 - 280) = v1;
  nullsub_29(*(_QWORD *)(v0 + 3792));
  JUMPOUT(0x100636FD0LL);
}
