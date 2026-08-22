/*
 * func-name: sub_1E1468
 * func-address: 0x1e1468
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1E1468()
{
  int v0; // w19
  void *v1; // x21
  void *v2; // x22
  _BOOL4 v3; // w20
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  objc_release(v2);
  objc_release(v1);
  nullsub_7(off_298678);
  v3 = ((dword_273A58 + dword_273A5C + ~(dword_273A5C & dword_273A58) + 105471533) & v0
      | ~(~(dword_273A58 + dword_273A5C + ~(dword_273A5C & dword_273A58) + 105471533) | ~v0)) == -499905296;
  objc_release(v2);
  objc_release(v1);
  v4 = nullsub_7(*(&off_2BF3C0 + v3));
  return v5(v4);
}
