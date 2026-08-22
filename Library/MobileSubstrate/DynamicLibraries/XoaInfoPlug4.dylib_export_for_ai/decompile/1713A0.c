/*
 * func-name: sub_1713A0
 * func-address: 0x1713a0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1713A0()
{
  __int64 v0; // x20
  void *v1; // x27
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  *(_DWORD *)(v2 - 152) = (unsigned int)_objc_msgSend(v1, *(SEL *)(v2 - 176), v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B2580
                                    + (~((dword_26F790 | dword_26F794 | 0xA1C1C161)
                                       & (~(dword_26F790 | dword_26F794) | 0x4214348E)
                                       & 0xE314F4CF)
                                     / 0xC047A6B1 > 0xA0D21EAD)));
  return v3();
}
