/*
 * func-name: sub_1F1548
 * func-address: 0x1f1548
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227900
 */

__int64 sub_1F1548()
{
  __int64 v0; // x29
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  atoi(*(const char **)(v0 - 352));
  nullsub_7(off_29A0B8);
  v1 = nullsub_7(*(&off_2C1330
                 + (1802894355
                  * ((dword_274380 | dword_274384) & ~(dword_274380 ^ dword_274384) ^ 0x200300B | 0xFDAB4BF4) < 0x2C12E741)));
  return v2(v1);
}
