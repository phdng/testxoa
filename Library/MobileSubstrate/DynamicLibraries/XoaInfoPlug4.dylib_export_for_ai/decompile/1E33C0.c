/*
 * func-name: sub_1E33C0
 * func-address: 0x1e33c0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1E33C0()
{
  int v0; // w19
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_2982F8);
  v1 = nullsub_7(*(&off_2BF020
                 + ((v0
                   + (dword_2738A8 - dword_2738AC) / 0xF73D98D5
                   - 2 * (v0 & ((dword_2738A8 - dword_2738AC) / 0xF73D98D5)))
                  / 0x7BAAE50E < 0x383D7785)));
  return v2(v1);
}
