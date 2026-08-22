/*
 * func-name: sub_10056BB44
 * func-address: 0x10056bb44
 * export-type: decompile
 * callers: none
 * callees: 0x1005759c0, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_10056BB44()
{
  int v0; // w23
  __int64 v1; // x29
  int v2; // w8

  if ( ((dword_1009915B4 + dword_1009915B8 - 792668399) ^ 0x28B5691Au) >= 0xFE6E0C26 )
    v2 = v0;
  else
    v2 = -1478393469;
  **(_DWORD **)(v1 - 184) = v2;
  nullsub_26(&word_100991000, off_100991A38);
  JUMPOUT(0x10056BA70LL);
}
