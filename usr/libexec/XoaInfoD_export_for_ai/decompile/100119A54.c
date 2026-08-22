/*
 * func-name: sub_100119A54
 * func-address: 0x100119a54
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4, 0x1001e5180
 */

void sub_100119A54()
{
  void *v0; // x23
  unsigned int *v1; // x24
  id v2; // x0
  __int64 v3; // x1
  id v4; // x0
  __int64 v5; // x1
  __int64 v6; // kr00_8

  atomic_store(1u, v1);
  v2 = objc_retain(v0);
  nullsub_6(off_1002582B8, v3);
  atomic_store(1u, v1);
  v4 = objc_retain(v0);
  v6 = nullsub_6(off_10025CAB8, v5);
  __asm { BR              X0 }
}
