/*
 * func-name: sub_1E89D8
 * func-address: 0x1e89d8
 * export-type: decompile
 * callers: 0x1e89d8
 * callees: 0x2016c0, 0x227828, 0x227df8, 0x227e04, 0x227e28
 */

__int64 sub_1E89D8()
{
  void *v0; // x23
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  objc_release(v0);
  nullsub_7(off_298F80);
  v1 = nullsub_7(*(&off_2BFB60
                 + (((dword_273D70 | dword_273D74) & 0x4C101E2 | ((dword_273D70 | dword_273D74)
                                                                ^ 0xFC111E2)
                                                               & 0xB4C127E3) != 186268022)));
  return v2(v1);
}
