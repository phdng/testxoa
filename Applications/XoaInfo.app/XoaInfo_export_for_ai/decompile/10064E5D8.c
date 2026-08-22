/*
 * func-name: sub_10064E5D8
 * func-address: 0x10064e5d8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e9c
 */

void sub_10064E5D8()
{
  __int64 *v0; // x19
  __int64 v1; // x29
  __int64 v2; // x8
  void *v3; // x27
  id v4; // x0

  atomic_store(1u, (unsigned int *)&dword_100A223FC);
  v2 = *v0;
  v3 = *(void **)(*v0 + 176);
  *(_QWORD *)(v1 - 120) = v3;
  *(_QWORD *)(v1 - 112) = v2;
  v4 = objc_retain(v3);
  JUMPOUT(0x10065FEACLL);
}
