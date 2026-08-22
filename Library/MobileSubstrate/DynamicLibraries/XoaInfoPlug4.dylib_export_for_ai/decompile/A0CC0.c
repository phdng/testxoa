/*
 * func-name: sub_A0CC0
 * func-address: 0xa0cc0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

void sub_A0CC0()
{
  void *v0; // x23
  unsigned int *v1; // x24
  id v2; // x0
  id v3; // x0
  __int64 v4; // kr00_8

  atomic_store(1u, v1);
  v2 = objc_retain(v0);
  nullsub_7(off_279FC0);
  atomic_store(1u, v1);
  v3 = objc_retain(v0);
  v4 = nullsub_7(off_2A07E0);
  __asm { BR              X0 }
}
