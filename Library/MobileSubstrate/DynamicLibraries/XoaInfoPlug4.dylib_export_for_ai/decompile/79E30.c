/*
 * func-name: sub_79E30
 * func-address: 0x79e30
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_79E30()
{
  void *v0; // x20
  unsigned int *v1; // x22
  id v2; // x0
  _BOOL4 v3; // w24
  __int64 (*v4)(void); // x0

  atomic_store(1u, v1);
  v2 = objc_retain(v0);
  nullsub_7(off_278DE0);
  v3 = (-(~dword_268EE8 & ~dword_268EEC | ~(dword_268EE8 | dword_268EEC)) - 2107038260) / 0x9F0C6E29 != 1210202584;
  atomic_store(1u, v1);
  objc_retain(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29F480 + v3));
  return v4();
}
