/*
 * func-name: sub_1E17B0
 * func-address: 0x1e17b0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1E17B0()
{
  void *v0; // x21
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  objc_release(v0);
  nullsub_7(off_2983A8);
  v1 = nullsub_7(*(&off_2BF0C0
                 + (((((dword_2738F0 ^ dword_2738F4) & 0x51549B1D) * (~(dword_2738F0 ^ dword_2738F4) & 0xAEAB64E2)
                    + (dword_2738F0 ^ dword_2738F4 | 0xAEAB64E2) * ((dword_2738F0 ^ dword_2738F4) & 0xAEAB64E2))
                   ^ 0xDF55C74A)
                  + 622984531 > 0x76E674FC)));
  return v2(v1);
}
