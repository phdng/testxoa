/*
 * func-name: sub_1000DDD6C
 * func-address: 0x1000ddd6c
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e5180
 */

void sub_1000DDD6C()
{
  void *v0; // x24
  void *v1; // x28
  id v2; // x0
  id v3; // x0
  _BOOL4 v4; // w19
  id v5; // x0
  id v6; // x0
  __int64 v7; // kr00_8

  v2 = objc_retain(v0);
  v3 = objc_retain(v1);
  nullsub_4(off_100221CD0);
  v4 = (((dword_100208878 & (unsigned int)dword_10020887C) / 0xC5E1563B) & 1 | 0x402512B2) != 1434255479;
  v5 = objc_retain(v0);
  v6 = objc_retain(v1);
  v7 = nullsub_4(*(&off_1002489D0 + v4));
  __asm { BR              X0 }
}
