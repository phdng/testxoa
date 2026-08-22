/*
 * func-name: sub_115698
 * func-address: 0x115698
 * export-type: decompile
 * callers: none
 * callees: 0x4bbe8, 0x2016c0, 0x227e04, 0x227e28
 */

__int64 sub_115698()
{
  void *v0; // x19
  void *v1; // x20
  void *v2; // x21
  CLLocation *v3; // x22
  unsigned int *v4; // x23
  id v5; // x0
  __int64 (*v6)(void); // x0

  nullsub_7(off_285E40);
  atomic_store(1u, v4);
  objc_retain(v0);
  objc_retain(v1);
  objc_retain(v2);
  lyYlpDexjLiRReJUjLoBjPtOSYYVOZsv(v3);
  objc_retainAutoreleasedReturnValue(v5);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2ACE80
                                    + ((dword_26D190 & dword_26D194 | dword_26D190 ^ dword_26D194 | 0xFBAFFDFF)
                                     / 0x8EF5874F != 839801990)));
  return v6();
}
