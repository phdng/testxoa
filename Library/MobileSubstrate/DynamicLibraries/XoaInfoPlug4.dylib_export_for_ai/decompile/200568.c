/*
 * func-name: sub_200568
 * func-address: 0x200568
 * export-type: decompile
 * callers: 0x1fdd08, 0x200568
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_200568()
{
  __int64 v0; // x29
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_29ACF8);
  objc_release(*(id *)(v0 - 256));
  nullsub_7(off_29AD00);
  v1 = nullsub_7(*(&off_2C1DC0
                 + (1016867527 * (~(~dword_2747D0 | (unsigned int)~dword_2747D4) / 0xDC74CE8B) != 2135112747)));
  return v2(v1);
}
