/*
 * func-name: sub_1E5C04
 * func-address: 0x1e5c04
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1E5C04()
{
  __int64 (__fastcall *v0)(__int64, __int64, __int64); // x19
  __int64 v1; // x21
  __int64 v2; // x26
  __int64 v3; // x27
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  objc_retainAutoreleasedReturnValue((id)v0(v2, v3, v1));
  v4 = nullsub_7(*(&off_2BF6D0
                 + (2054333252
                  * (((dword_273B90 / (unsigned int)dword_273B94) ^ 0x617AD3E2)
                   + 2 * ((dword_273B90 / (unsigned int)dword_273B94) & 0x617AD3E2)) == -935411331)));
  return v5(v4);
}
