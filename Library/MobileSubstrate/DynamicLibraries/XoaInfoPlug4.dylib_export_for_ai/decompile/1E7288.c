/*
 * func-name: sub_1E7288
 * func-address: 0x1e7288
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227828, 0x227df8, 0x227e04, 0x227e28
 */

__int64 sub_1E7288()
{
  __int64 v0; // x19
  __int64 v1; // x21
  __int64 v2; // x22
  void *v3; // x23
  __int64 v4; // x27
  __n128 v5; // q0
  __n128 v6; // q0
  __int64 (__fastcall *v7)(__n128); // x0

  objc_release(v3);
  v5 = nullsub_7(off_298C58);
  objc_retainAutoreleasedReturnValue((id)dxwvCBAyzvFWkfnImiFkqVOIJCtlqoFm(v0, v4, v1, v2, v5));
  v6 = nullsub_7(*(&off_2BF870
                 + ((dword_273C40 ^ dword_273C44)
                  + 454581703
                  + (~((dword_273C40 ^ dword_273C44) + 454581703) | 0xCC59A312)
                  + 1 > 0xB5627F26)));
  return v7(v6);
}
