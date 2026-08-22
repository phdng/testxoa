/*
 * func-name: sub_1E103C
 * func-address: 0x1e103c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d2c, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_1E103C()
{
  void *v0; // x23
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  objc_release(v0);
  nullsub_7(off_298670);
  v1 = nullsub_7(*(&off_2BF3B0
                 + (((((-602103106 * (dword_273A50 + dword_273A54)) & 0x54BABEA1)
                    + ((-602103106 * (dword_273A50 + dword_273A54)) | 0x54BABEA1))
                   & 0xFCEC30E7) != 638360597)));
  return v2(v1);
}
