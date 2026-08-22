/*
 * func-name: sub_132E8
 * func-address: 0x132e8
 * export-type: decompile
 * callers: none
 * callees: 0x15f38
 */

void __fastcall sub_132E8(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        int *a9)
{
  int v9; // w19
  __int64 v10; // x26
  int v11; // w8

  if ( (((dword_24897C / (unsigned int)dword_248980) ^ 0xC4138621) & 0xDF5BD665 ^ 0x470030E3) <= 0x51856A5 )
    v11 = -1823202278;
  else
    v11 = v9;
  *a9 = v11;
  nullsub_2(*(_QWORD *)(v10 + 3224), a2);
  JUMPOUT(0x13290);
}
