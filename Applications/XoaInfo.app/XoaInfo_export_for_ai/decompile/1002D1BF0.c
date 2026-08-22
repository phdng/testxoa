/*
 * func-name: sub_1002D1BF0
 * func-address: 0x1002d1bf0
 * export-type: decompile
 * callers: none
 * callees: 0x1002e41e8, 0x1007980ec, 0x100798dac, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

void sub_1002D1BF0()
{
  __int64 v0; // x24
  __int64 v1; // x29

  objc_msgSend(*(id *)(v1 - 144), "r3wU1cH0:", *(_QWORD *)(v1 - 168));
  objc_release(*(id *)(v1 - 144));
  **(_DWORD **)(v1 - 232) = 1274457781;
  *(_QWORD *)(v1 - 192) = 0;
  nullsub_20(*(_QWORD *)(v0 + 240));
  JUMPOUT(0x1002D1B2CLL);
}
