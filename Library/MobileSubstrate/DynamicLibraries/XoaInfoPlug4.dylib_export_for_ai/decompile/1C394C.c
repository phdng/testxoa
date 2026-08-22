/*
 * func-name: sub_1C394C
 * func-address: 0x1c394c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1C394C()
{
  void *v0; // x19
  int v1; // w20
  _BOOL4 v2; // w22
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  objc_release(v0);
  nullsub_7(off_295108);
  v2 = ((~(dword_27271C + ~v1) + dword_272718) & 0x92094C81 | 0x4CB2A366) < 0x271238D1;
  objc_release(v0);
  v3 = nullsub_7(*(&off_2BBE00 + v2));
  return v4(v3);
}
