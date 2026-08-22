/*
 * func-name: sub_6C8AC
 * func-address: 0x6c8ac
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2276c0, 0x227e28
 */

__int64 sub_6C8AC()
{
  NSArray *v0; // x0
  __int64 (*v1)(void); // x0

  v0 = objc_retainAutoreleasedReturnValue(NSSearchPathForDirectoriesInDomains(NSDocumentDirectory, 1u, 1));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_29E1C0
                                    + (((((dword_268750 ^ dword_268754) & 0x26D7FC96) + 1100646350) | 0x54729B22u) < 0x611A95B6)));
  return v1();
}
