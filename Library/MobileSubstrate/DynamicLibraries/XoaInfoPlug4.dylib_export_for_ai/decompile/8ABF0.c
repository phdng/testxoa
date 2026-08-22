/*
 * func-name: sub_8ABF0
 * func-address: 0x8abf0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_8ABF0()
{
  _OWORD *v0; // x21
  __int64 v1; // x23
  id v2; // x0
  __int64 (*v3)(void); // x0

  v0[2] = 0u;
  v0[3] = 0u;
  *v0 = 0u;
  v0[1] = 0u;
  v2 = objc_retain(*(id *)(v1 + 2520));
  nullsub_7(off_279D30);
  *v0 = 0u;
  v0[1] = 0u;
  v0[2] = 0u;
  v0[3] = 0u;
  objc_retain(*(id *)(v1 + 2520));
  v3 = (__int64 (*)(void))nullsub_7(off_2A05C8);
  return v3();
}
