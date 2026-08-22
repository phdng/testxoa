/*
 * func-name: sub_1C5714
 * func-address: 0x1c5714
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1C5714()
{
  int v0; // w21
  void *v1; // x23
  _BOOL4 v2; // w22
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  objc_release(v1);
  nullsub_7(off_2956E8);
  v2 = ~(dword_2729C8 ^ ~dword_2729CC | (unsigned int)~v0) / 0xB0A10816 == 1229761368;
  objc_release(v1);
  v3 = nullsub_7(*(&off_2BC430 + v2));
  return v4(v3);
}
