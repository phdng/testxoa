/*
 * func-name: sub_1C3748
 * func-address: 0x1c3748
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1C3748()
{
  int v0; // w23
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_2950C8);
  v1 = nullsub_7(*(&off_2BBDC0
                 + (((~((dword_2726F8 + dword_2726FC - 2 * (dword_2726FC & ~(dword_2726F8 ^ dword_2726FC))) & 0xED6EA43C)
                    | ~v0)
                   & ((dword_2726F8 + dword_2726FC - 2 * (dword_2726FC & ~(dword_2726F8 ^ dword_2726FC))) & 0xED6EA43C
                    | v0)
                   | 0x4472112E) > 0x39892D6D)));
  return v2(v1);
}
