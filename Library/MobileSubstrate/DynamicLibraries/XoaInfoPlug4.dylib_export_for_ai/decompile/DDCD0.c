/*
 * func-name: sub_DDCD0
 * func-address: 0xddcd0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

void sub_DDCD0()
{
  void *v0; // x19
  unsigned int *v1; // x22
  int v2; // w23
  int v3; // w24
  id v4; // x0
  int v5; // w8
  _BOOL4 v6; // w26
  id v7; // x0
  __int64 v8; // kr00_8

  atomic_store(1u, v1);
  v4 = objc_retain(v0);
  nullsub_7(off_281810);
  v5 = dword_26B698 + (dword_26B69C | ~dword_26B698) - v2 + 1;
  v6 = ((~v5 | ~v3) & ~(v5 & v3) ^ 0xB6A23408) > 0x8EBCADBE;
  atomic_store(1u, v1);
  v7 = objc_retain(v0);
  v8 = nullsub_7(*(&off_2A8680 + v6));
  __asm { BR              X0 }
}
