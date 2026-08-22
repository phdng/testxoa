/*
 * func-name: sub_1FB9F8
 * func-address: 0x1fb9f8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1FB9F8()
{
  void *v0; // x19
  int v1; // w20
  int v2; // w21
  _BOOL4 v3; // w23
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  objc_release(v0);
  nullsub_7(off_29A728);
  v3 = (((v2 & ~dword_2744C8 | dword_2744C8 & ~v2) ^ (v2 & ~dword_2744CC | dword_2744CC & (unsigned int)~v2)) - 819367677)
     / 0x8D6D945A
     - v1 != 400749094;
  objc_release(v0);
  v4 = nullsub_7(*(&off_2C1690 + v3));
  return v5(v4);
}
