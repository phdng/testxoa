/*
 * func-name: sub_1FD2FC
 * func-address: 0x1fd2fc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1FD2FC()
{
  unsigned int v0; // w19
  unsigned int v1; // w21
  void *v2; // x22
  void *v3; // x24
  void *v4; // x25
  __int64 v5; // x27
  __n128 v6; // q0
  __int64 (__fastcall *v7)(__n128); // x0

  objc_release(v4);
  objc_release(v3);
  objc_release(v2);
  nullsub_7(off_29ACB8);
  objc_release(v4);
  objc_release(v3);
  objc_release(v2);
  v6 = nullsub_7(*(_QWORD *)(v5 + 8LL * (v0 < v1)));
  return v7(v6);
}
