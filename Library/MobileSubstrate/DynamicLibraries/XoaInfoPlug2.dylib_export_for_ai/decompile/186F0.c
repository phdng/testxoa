/*
 * func-name: sub_186F0
 * func-address: 0x186f0
 * export-type: decompile
 * callers: 0x186f0
 * callees: 0x1b158, 0x51ac0, 0x51af0, 0x51b20
 */

__int64 sub_186F0()
{
  void *v0; // x20
  void *v1; // x21
  __int64 (*v2)(void); // x0

  v2 = (__int64 (*)(void))nullsub_1(*(&off_756E8
                                    + (unsigned int)objc_msgSend(v1, "isKindOfClass:", objc_retainAutorelease(v0))));
  return v2();
}
