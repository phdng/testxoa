/*
 * func-name: sub_100596EF8
 * func-address: 0x100596ef8
 * export-type: decompile
 * callers: none
 * callees: 0x1005974e8
 */

void __fastcall sub_100596EF8(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        _DWORD *a10,
        __int64 a11,
        int a12,
        unsigned int a13)
{
  __int64 v13; // x23
  int v14; // w25
  int v15; // w27
  int v16; // w8

  if ( a13 <= 0x9FABB752 )
    v16 = v14;
  else
    v16 = v15;
  *a10 = v16;
  nullsub_28(*(_QWORD *)(v13 + 792));
  JUMPOUT(0x100596E98LL);
}
