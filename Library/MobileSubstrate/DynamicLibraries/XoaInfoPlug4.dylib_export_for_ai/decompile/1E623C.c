/*
 * func-name: sub_1E623C
 * func-address: 0x1e623c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8, 0x227e04
 */

__int64 sub_1E623C()
{
  void *v0; // x22
  void *v1; // x26
  id v2; // x0
  _BOOL4 v3; // w19
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  v2 = objc_retain(v1);
  objc_release(v0);
  nullsub_7(off_298A70);
  v3 = ((dword_273B78 + (dword_273B7C | ~dword_273B78) + 1) ^ 0x8C002089 | 0x327B5762) / 0x7D6D9DF1 == 221948533;
  objc_retain(v1);
  objc_release(v0);
  v4 = nullsub_7(*(&off_2BF6A0 + v3));
  return v5(v4);
}
