/*
 * func-name: sub_1006E62A0
 * func-address: 0x1006e62a0
 * export-type: decompile
 * callers: 0x100751b68
 * callees: 0x1006e62f4, 0x100798c08
 */

__int64 __fastcall sub_1006E62A0(__int64 a1)
{
  if ( !a1 )
    return 4294967194LL;
  if ( *(_QWORD *)(a1 + 320) )
    sub_1006E62F4(a1);
  (*(void (__fastcall **)(_QWORD, _QWORD))(a1 + 40))(*(_QWORD *)(a1 + 56), *(_QWORD *)(a1 + 96));
  free((void *)a1);
  return 0;
}
