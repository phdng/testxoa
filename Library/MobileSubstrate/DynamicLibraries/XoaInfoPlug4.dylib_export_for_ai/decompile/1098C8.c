/*
 * func-name: sub_1098C8
 * func-address: 0x1098c8
 * export-type: decompile
 * callers: none
 * callees: 0x227678
 */

// positive sp value has been detected, the output may be wrong!
__int64 sub_1098C8()
{
  __int64 v0; // x0

  atomic_store(1u, (unsigned int *)&dword_2CD288);
  v0 = ((__int64 (__fastcall *)(void *))MSGetImageByName)(&unk_25F370);
  return ((__int64 (__fastcall *)(__int64, void *))MSFindSymbol)(v0, &unk_25F39E);
}
