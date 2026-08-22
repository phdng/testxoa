/*
 * func-name: sub_10077049C
 * func-address: 0x10077049c
 * export-type: decompile
 * callers: 0x1006e5bec, 0x1006ebf14, 0x1006ecbb0, 0x1006ecd68, 0x1006ed124, 0x1006edb4c, 0x1006ee8a0
 * callees: none
 */

__int64 __fastcall sub_10077049C(__int64 a1)
{
  __int64 v1; // x8

  v1 = 24;
  if ( !*(_QWORD *)(a1 + 32) )
    v1 = 72;
  return (*(__int64 (__fastcall **)(_QWORD))(a1 + v1))(*(_QWORD *)(a1 + 56));
}
