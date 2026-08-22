/*
 * func-name: sub_100781758
 * func-address: 0x100781758
 * export-type: decompile
 * callers: 0x100781788
 * callees: none
 */

__int64 __fastcall sub_100781758(unsigned __int64 a1, unsigned __int64 a2, unsigned __int8 *a3, __int64 a4)
{
  __int64 v4; // x8

  if ( a1 >= a2 || !a3 )
    return 0;
  v4 = *(unsigned __int8 *)(a4 + 23);
  if ( (v4 & 0x80u) != 0LL )
    v4 = *(_QWORD *)(a4 + 8);
  if ( v4 )
    return sub_1007816A8(a1, a2, a3, a4);
  else
    return 0;
}
