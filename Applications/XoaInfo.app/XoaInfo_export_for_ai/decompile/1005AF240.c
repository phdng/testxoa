/*
 * func-name: sub_1005AF240
 * func-address: 0x1005af240
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798a88, 0x100798aa0, 0x100798ecc
 */

void sub_1005AF240()
{
  __int64 v0; // x27
  __int64 v1; // x29
  __int64 v2; // x1

  dispatch_async(*(dispatch_queue_t *)(*(_QWORD *)(v1 - 128) + 88LL), *(dispatch_block_t *)(v1 - 120));
  **(_DWORD **)(v1 - 144) = 296107654;
  nullsub_29(*(_QWORD *)(v0 + 296), v2);
  JUMPOUT(0x1005AF198LL);
}
