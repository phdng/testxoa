/*
 * func-name: sub_100770474
 * func-address: 0x100770474
 * export-type: decompile
 * callers: 0x1006e5bec, 0x1006ecbb0
 * callees: none
 */

__int64 __fastcall sub_100770474(__int64 a1)
{
  __int64 (__fastcall *v1)(_QWORD); // x3

  v1 = *(__int64 (__fastcall **)(_QWORD))a1;
  if ( !*(_QWORD *)a1 )
    v1 = *(__int64 (__fastcall **)(_QWORD))(a1 + 64);
  return v1(*(_QWORD *)(a1 + 56));
}
