/*
 * func-name: sub_18E5C0
 * func-address: 0x18e5c0
 * export-type: decompile
 * callers: 0x18e5c0, 0x18e728
 * callees: 0x2016c0
 */

__int64 sub_18E5C0()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_28ECC0);
  v0 = ~((dword_270544 + dword_270540) | 0xC44091AE) * ((dword_270544 + dword_270540) & 0xC44091AE)
     + ((dword_270544 + dword_270540) | 0x3BBF6E51) * ((dword_270544 + dword_270540) & 0x3BBF6E51);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B5440 + ((~(v0 & 0x600C1 | ~v0 & 0xA2C8B51C) & 0x2CE15D9) != 1306815582)));
  return v1();
}
