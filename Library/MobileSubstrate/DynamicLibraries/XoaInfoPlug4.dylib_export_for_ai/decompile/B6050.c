/*
 * func-name: sub_B6050
 * func-address: 0xb6050
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 __fastcall sub_B6050(double a1)
{
  const char *v1; // x20
  void *v2; // x22
  unsigned __int64 v3; // x23
  float v4; // s10
  __int64 (*v5)(void); // x0

  *(float *)&a1 = v4 * (float)v3;
  objc_retainAutoreleasedReturnValue(_objc_msgSend(v2, v1, a1));
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A3F20
                                    + (((dword_26A370 - dword_26A374) | 0x52466487)
                                     + (~((dword_26A370 - dword_26A374) | 0x52466487) | 0xABAD2C69) != 665753250)));
  return v5();
}
