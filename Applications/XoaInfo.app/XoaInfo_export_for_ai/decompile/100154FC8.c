/*
 * func-name: sub_100154FC8
 * func-address: 0x100154fc8
 * export-type: decompile
 * callers: none
 * callees: 0x10015fa08, 0x100798e78, 0x100798e84
 */

void sub_100154FC8()
{
  __int64 v0; // x19
  __int64 v1; // x29

  asc_100844B30[0] = word_100844B20 ^ 0xC25C;
  asc_100844B30[1] = word_100844B22 ^ 0x4F5;
  asc_100844B30[2] = word_100844B24 ^ 0xDC7A;
  asc_100844B30[3] = word_100844B26 ^ 0x1DF6;
  asc_100844B30[4] = word_100844B28 ^ 0xD352;
  asc_100844B30[5] = word_100844B2A ^ 0x6AD6;
  asc_100844B30[6] = word_100844B2C ^ 0x276F;
  asc_100844B30[7] = word_100844B2E ^ 0x5B9A;
  **(_DWORD **)(v1 - 104) = 720150853;
  nullsub_9(*(_QWORD *)(v0 + 1696));
  JUMPOUT(0x100154F20LL);
}
