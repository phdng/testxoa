/*
 * func-name: sub_1FCCB8
 * func-address: 0x1fccb8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1FCCB8()
{
  __n128 v0; // q0
  __int64 (__fastcall *v1)(__n128); // x0

  nullsub_7(off_29AD28);
  v0 = nullsub_7(*(&off_2C1DF0
                 + (813057120 * ((dword_2747E8 - dword_2747EC) / 0x901A5933)
                  + 1505663402
                  - 2 * ((813057120 * ((dword_2747E8 - dword_2747EC) / 0x901A5933)) & 0x59BE99AA) < 0x98371EEF)));
  return v1(v0);
}
