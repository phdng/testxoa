/*
 * func-name: sub_1E7ED0
 * func-address: 0x1e7ed0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e04, 0x227e28
 */

__int64 sub_1E7ED0()
{
  void *v0; // x22
  unsigned int *v1; // x23
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  nullsub_7(off_298D00);
  atomic_store(1u, v1);
  objc_retainAutoreleasedReturnValue(objc_msgSend(objc_retain(v0), "relativeString"));
  v2 = nullsub_7(off_2BF8E0);
  return v3(v2);
}
