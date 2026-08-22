/*
 * func-name: sub_1CF018
 * func-address: 0x1cf018
 * export-type: decompile
 * callers: 0x1cce30, 0x1cf62c
 * callees: 0x2016c0
 */

__int64 sub_1CF018()
{
  __n128 v0; // q0
  __int64 (__fastcall *v1)(__n128); // x0

  nullsub_7(off_296628);
  v0 = nullsub_7(*(&off_2BD2B0
                 + (((2 * ((dword_273040 / (unsigned int)dword_273044 - 89969376) & 0x9D954E04)
                    - ((dword_273040 / (unsigned int)dword_273044 - 89969376) ^ 0x626AB1FB))
                   & ~((2 * ((dword_273040 / (unsigned int)dword_273044 - 89969376) & 0x9D954E04)
                      - ((dword_273040 / (unsigned int)dword_273044 - 89969376) ^ 0x626AB1FB))
                     ^ 0x8FF4F497)) > 0xF82B7C4A)));
  return v1(v0);
}
