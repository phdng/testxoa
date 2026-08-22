/*
 * func-name: sub_214600
 * func-address: 0x214600
 * export-type: decompile
 * callers: none
 * callees: 0x220abc
 */

void __fastcall sub_214600(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9)
{
  int v9; // w21
  int v10; // w22
  __int64 v11; // x26
  int v12; // w8

  if ( (((unsigned int)((2966273259u * (unsigned __int64)(-1245528795 * (dword_2C6948 | (unsigned int)dword_2C694C))) >> 32) >> 31)
      | 0xA4C3A34) <= 0x1807A9E5 )
    v12 = v9;
  else
    v12 = v10;
  *a9 = v12;
  nullsub_9(*(_QWORD *)(v11 + 2584), a2);
  JUMPOUT(0x214578);
}
