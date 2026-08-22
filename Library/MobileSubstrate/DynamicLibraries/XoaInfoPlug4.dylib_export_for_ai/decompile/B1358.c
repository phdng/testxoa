/*
 * func-name: sub_B1358
 * func-address: 0xb1358
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_B1358()
{
  __int64 v0; // x19
  __int64 v1; // x23
  void (__fastcall *v2)(__int64, __int64); // x25
  __int64 (*v3)(void); // x0

  v2(v0, v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A3680
                                    + ((((dword_26A130 / (unsigned int)dword_26A134)
                                       ^ 0x8501508)
                                      & 0x9C713D1E
                                      ^ 0x3CAA494B) < 0x4C15B289)));
  return v3();
}
