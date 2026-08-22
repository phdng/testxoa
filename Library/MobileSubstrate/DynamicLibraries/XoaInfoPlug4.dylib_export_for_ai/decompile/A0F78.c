/*
 * func-name: sub_A0F78
 * func-address: 0xa0f78
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d5c, 0x227df8
 */

__int64 sub_A0F78()
{
  void *v0; // x19
  void *v1; // x20
  int v2; // w22
  int v3; // w23
  id v4; // x0
  _BOOL4 v5; // w24
  __int64 (*v6)(void); // x0

  objc_release(v0);
  v4 = objc_autoreleaseReturnValue(v1);
  nullsub_7(off_27A818);
  v5 = ((dword_2699E8 - dword_2699EC + ((dword_2699E8 - dword_2699EC) ^ v3) - ((dword_2699E8 - dword_2699EC) & ~v3))
      ^ 0xFD3EBD1u)
     - v2 < 0x62320ADA;
  objc_release(v0);
  objc_autoreleaseReturnValue(v1);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2A1180 + v5));
  return v6();
}
