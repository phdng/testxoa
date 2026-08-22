/*
 * func-name: sub_100170FA8
 * func-address: 0x100170fa8
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e90
 */

__int64 sub_100170FA8()
{
  void *v0; // x19
  __int64 v1; // x21
  __int64 v2; // x23
  __int64 v3; // x28
  _BOOL4 v4; // w24
  __int64 (*v5)(void); // x0

  *(_QWORD *)(v3 + *(int *)(v1 + 2772)) = v2;
  objc_release(v0);
  nullsub_11(off_100850CA0);
  v4 = -281369763 * ((-737641865 * (dword_10084D7F4 - dword_10084D7F8)) | 0x99B1772B) != 1682397192;
  *(_QWORD *)(v3 + *(int *)(v1 + 2772)) = v2;
  objc_release(v0);
  v5 = (__int64 (*)(void))nullsub_11(*(&off_10085B800 + v4));
  return v5();
}
