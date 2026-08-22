/*
 * func-name: sub_1FE790
 * func-address: 0x1fe790
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1FE790()
{
  int v0; // w19
  void *v1; // x23
  _BOOL4 v2; // w22
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  objc_release(v1);
  nullsub_7(off_29AE58);
  v2 = ((v0 + (dword_274898 - dword_27489C) / 0x5C0C652Bu) | 0xD5DCB0C1) != 1152531868;
  objc_release(v1);
  v3 = nullsub_7(*(&off_2C1F80 + v2));
  return v4(v3);
}
