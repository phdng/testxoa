/*
 * func-name: sub_1DACDC
 * func-address: 0x1dacdc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d5c, 0x227df8
 */

__int64 sub_1DACDC()
{
  void *v0; // x19
  void *v1; // x21
  void *v2; // x22
  void *v3; // x23
  void *v4; // x24
  void *v5; // x25
  id v6; // x0
  _BOOL4 v7; // w26
  __n128 v8; // q0
  __int64 (__fastcall *v9)(__n128); // x0

  objc_release(v5);
  objc_release(v1);
  objc_release(v2);
  objc_release(v3);
  objc_release(v4);
  v6 = objc_autoreleaseReturnValue(v0);
  nullsub_7(off_297338);
  v7 = ((1801764618 * (dword_2734EC + dword_2734E8)) & 0x81834480) == -1098840962;
  objc_release(v5);
  objc_release(v1);
  objc_release(v2);
  objc_release(v3);
  objc_release(v4);
  objc_autoreleaseReturnValue(v0);
  v8 = nullsub_7(*(&off_2BDE70 + v7));
  return v9(v8);
}
