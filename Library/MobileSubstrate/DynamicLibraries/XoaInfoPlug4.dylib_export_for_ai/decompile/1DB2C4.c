/*
 * func-name: sub_1DB2C4
 * func-address: 0x1db2c4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1DB2C4()
{
  void *v0; // x22
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  objc_release(v0);
  nullsub_7(off_2973E8);
  v1 = nullsub_7(*(&off_2BDF00
                 + (-(~((((dword_273530 - dword_273534) & 0xD6C49B56) * (~(dword_273530 - dword_273534) & 0x293B64A9)
                       + ((dword_273530 - dword_273534) | 0x293B64A9) * ((dword_273530 - dword_273534) & 0x293B64A9))
                      / 0xE2820F22)
                    & 0xC915804F) > 0xA99EDD1D)));
  return v2(v1);
}
