/*
 * func-name: sub_1E7200
 * func-address: 0x1e7200
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1E7200()
{
  int v0; // w20
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_298C10);
  v1 = nullsub_7(*(&off_2BF830
                 + (((((dword_273C28 & ~dword_273C2C) * (dword_273C2C & ~dword_273C28)
                     + (dword_273C28 | dword_273C2C) * (dword_273C28 & dword_273C2C)
                     + 1342367373)
                    ^ 0xAD4D0FED)
                   & ~v0) == -1757055197)));
  return v2(v1);
}
