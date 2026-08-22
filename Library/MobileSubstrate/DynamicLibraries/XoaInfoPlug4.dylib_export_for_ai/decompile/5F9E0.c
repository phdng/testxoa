/*
 * func-name: sub_5F9E0
 * func-address: 0x5f9e0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_5F9E0()
{
  __int64 v0; // x19
  _OWORD *v1; // x26
  id *v2; // x27
  id v3; // x0
  __int64 (*v4)(void); // x0

  v3 = objc_retain(*v2);
  *v1 = 0u;
  v1[1] = 0u;
  v1[2] = 0u;
  v1[3] = 0u;
  nullsub_7(off_276728);
  objc_retain(*v2);
  *v1 = 0u;
  v1[1] = 0u;
  v1[2] = 0u;
  v1[3] = 0u;
  v4 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v0 + 8));
  return v4();
}
