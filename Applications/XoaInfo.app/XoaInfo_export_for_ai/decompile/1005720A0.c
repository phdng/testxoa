/*
 * func-name: sub_1005720A0
 * func-address: 0x1005720a0
 * export-type: decompile
 * callers: none
 * callees: 0x1005759c0, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1005720A0()
{
  __int64 v0; // x29
  int v1; // w8

  if ( (((dword_100991774 ^ dword_100991778) + 976495325) | 0x3E545AAAu) + 1998905356 >= 0xEE8EFC82 )
    v1 = 840648834;
  else
    v1 = 511831000;
  **(_DWORD **)(v0 - 192) = v1;
  nullsub_26(&off_100992000, off_1009927E8);
  JUMPOUT(0x100571FD4LL);
}
