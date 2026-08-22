/*
 * func-name: sub_1000E2328
 * func-address: 0x1000e2328
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798ec0
 */

__int64 sub_1000E2328()
{
  void *v0; // x20
  id v1; // x0
  __int64 (*v2)(void); // x0

  v1 = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "date"));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_1008365E8
                                    + (((dword_1007FED10 + dword_1007FED14) | 0x56005FE1) != -1125840917)));
  return v2();
}
