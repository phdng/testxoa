/*
 * func-name: sub_F3D4
 * func-address: 0xf3d4
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c, 0xfb00
 */

__int64 sub_F3D4()
{
  void *v0; // x21
  void *v1; // x22
  __int64 v2; // x1
  __int64 v3; // x2
  __int64 v4; // x3
  _BOOL4 v5; // w19
  __int64 v6; // x1
  __int64 v7; // x2
  __int64 v8; // x3
  __int64 (*v9)(void); // x0

  objc_release(v1);
  objc_release(v0);
  nullsub_1(off_11F40, v2, v3, v4);
  v5 = (unsigned int)(553589111 * (dword_11148 + dword_1114C) + 2089122842) > 0x3A881926;
  objc_release(v1);
  objc_release(v0);
  v9 = (__int64 (*)(void))nullsub_1(*(&off_12EB0 + v5), v6, v7, v8);
  return v9();
}
