/*
 * func-name: sub_1005704E4
 * func-address: 0x1005704e4
 * export-type: decompile
 * callers: none
 * callees: none
 */

// positive sp value has been detected, the output may be wrong!
__int64 sub_1005704E4()
{
  __int64 v1; // [xsp-80h] [xbp-80h]

  atomic_store(1u, (unsigned int *)&dword_100A222A4);
  return (*(__int64 (**)(void))(*(_QWORD *)(v1 + 32) + 16LL))();
}
