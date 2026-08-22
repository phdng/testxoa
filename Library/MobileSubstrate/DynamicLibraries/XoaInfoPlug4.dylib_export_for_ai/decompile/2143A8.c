/*
 * func-name: sub_2143A8
 * func-address: 0x2143a8
 * export-type: decompile
 * callers: none
 * callees: 0x220abc
 */

void __fastcall sub_2143A8(
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
  int v9; // w19
  int v10; // w20
  __int64 v11; // x28
  int v12; // w8

  if ( ((dword_2C6938 * dword_2C693C) & 0x20200004 | 0x512028) == 0xDFAA7B1C )
    v12 = v9;
  else
    v12 = v10;
  *a9 = v12;
  nullsub_9(*(_QWORD *)(v11 + 2464), a2);
  JUMPOUT(0x21434C);
}
