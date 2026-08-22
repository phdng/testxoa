/*
 * func-name: sub_17BE44
 * func-address: 0x17be44
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_17BE44()
{
  __int64 v0; // x19
  void *v1; // x25
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  *(_QWORD *)(v2 - 176) = objc_retainAutoreleasedReturnValue(_objc_msgSend(v1, *(SEL *)(v2 - 272), v0, 1));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B3530
                                    + ((~(~((dword_26FC70 / (unsigned int)dword_26FC74) & 0x79BD738E) | 0xB6BAF23E)
                                      & 0xD909E588
                                      | (~((dword_26FC70 / (unsigned int)dword_26FC74) & 0x79BD738E) | 0xB6BAF23E)
                                      ^ 0x26F61A77) < 0x194DB24F)));
  return v3();
}
