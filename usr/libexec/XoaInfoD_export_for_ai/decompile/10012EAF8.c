/*
 * func-name: sub_10012EAF8
 * func-address: 0x10012eaf8
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4
 */

void __fastcall sub_10012EAF8(
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
        int *a12)
{
  __int64 v12; // x23
  int v13; // w25
  int v14; // w8

  if ( ((((dword_100257FA4 ^ dword_100257FA8) - 916972179) ^ 0x19820048) & 0x3F86B458u) <= 0x26CFBB0D )
    v14 = v13;
  else
    v14 = -2128372278;
  *a12 = v14;
  nullsub_6(*(_QWORD *)(v12 + 4016), a2);
  JUMPOUT(0x10012EA08LL);
}
