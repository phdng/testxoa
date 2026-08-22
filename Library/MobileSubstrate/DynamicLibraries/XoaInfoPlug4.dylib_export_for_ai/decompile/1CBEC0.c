/*
 * func-name: sub_1CBEC0
 * func-address: 0x1cbec0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_1CBEC0()
{
  void *v0; // x20
  void *v1; // x21
  void *v2; // x22
  __int64 v3; // x24
  id v4; // x0
  _BOOL4 v5; // w25
  __n128 v6; // q0
  __int64 (__fastcall *v7)(__n128); // x0

  objc_release(v2);
  objc_release(v1);
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v0, *(SEL *)(v3 + 1000)));
  nullsub_7(off_296028);
  v5 = ((759617858 * ((dword_272D58 + dword_272D5C) & 0xC64E12D4)) ^ 0xEB079007) < 0x1ECECCA6;
  objc_release(v2);
  objc_release(v1);
  objc_retainAutoreleasedReturnValue(objc_msgSend(v0, *(SEL *)(v3 + 1000)));
  v6 = nullsub_7(*(&off_2BCC20 + v5));
  return v7(v6);
}
