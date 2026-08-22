/*
 * func-name: sub_79D88
 * func-address: 0x79d88
 * export-type: decompile
 * callers: none
 * callees: 0x227de0, 0x227e28
 */

__int64 sub_79D88()
{
  __int64 v0; // x19
  void *v1; // x20
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "mutableArrayValueForKey:", v0));
  nullsub_7(off_278E78);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29F520
                                    + (((dword_268F30 ^ dword_268F34) & 0x988A4801 ^ 0x804D71F8) > 0x24BB7F3F)));
  return v2();
}
