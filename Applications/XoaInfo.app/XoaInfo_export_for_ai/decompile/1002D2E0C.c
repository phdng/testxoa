/*
 * func-name: sub_1002D2E0C
 * func-address: 0x1002d2e0c
 * export-type: decompile
 * callers: none
 * callees: 0x1002e41e8, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1002D2E0C()
{
  int v0; // w27
  __int64 v1; // x29

  objc_release(*(id *)(v1 - 128));
  objc_release(*(id *)(v1 - 120));
  objc_release(*(id *)(v1 - 112));
  objc_release(*(id *)(v1 - 104));
  **(_DWORD **)(v1 - 152) = v0;
  nullsub_20(off_1008AB2A0);
  JUMPOUT(0x1002D2C80LL);
}
