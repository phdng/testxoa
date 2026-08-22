/*
 * func-name: sub_1000164B4
 * func-address: 0x1000164b4
 * export-type: decompile
 * callers: none
 * callees: 0x100026acc
 */

void __fastcall sub_1000164B4(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        _DWORD *a12)
{
  int v12; // w25
  int v13; // w26
  __int64 v14; // x27
  int v15; // w8

  if ( ((dword_1001EBC64 - dword_1001EBC68) & 0x80A0091 | 0x63156B6Eu) <= 0xC12EDBC7 )
    v15 = v12;
  else
    v15 = v13;
  *a12 = v15;
  nullsub_1(*(_QWORD *)(v14 + 3624));
  JUMPOUT(0x100016438LL);
}
