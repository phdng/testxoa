/*
 * func-name: sub_6C14C
 * func-address: 0x6c14c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0
 */

void sub_6C14C()
{
  unsigned int *v0; // x21
  __int64 v1; // x23
  __int64 v2; // x24
  _BOOL4 v3; // w25
  __int64 v4; // kr00_8

  atomic_store(1u, v0);
  objc_msgSend(*(id *)(v1 + 1808), *(SEL *)(v2 + 2872));
  nullsub_7(off_2776C0);
  v3 = dword_2685E8 - dword_2685EC + (~(dword_2685E8 - dword_2685EC) | 0xADA34165) - 1249594750 < 0xE08324DF;
  atomic_store(1u, v0);
  objc_msgSend(*(id *)(v1 + 1808), *(SEL *)(v2 + 2872));
  v4 = nullsub_7(*(&off_29DEA0 + v3));
  __asm { BR              X0 }
}
