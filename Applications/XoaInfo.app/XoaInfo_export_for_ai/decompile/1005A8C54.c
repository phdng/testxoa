/*
 * func-name: sub_1005A8C54
 * func-address: 0x1005a8c54
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798a88, 0x100798aa0, 0x100798b60, 0x100798e90, 0x100798e9c, 0x100798ecc
 */

void sub_1005A8C54()
{
  __int64 v0; // x23
  __int64 v1; // x29
  __int64 v2; // x1

  dispatch_sync(*(dispatch_queue_t *)(v1 - 168), *(dispatch_block_t *)(v1 - 144));
  **(_DWORD **)(v1 - 184) = -1935199715;
  nullsub_29(*(_QWORD *)(v0 + 3568), v2);
  JUMPOUT(0x1005A8B88LL);
}
