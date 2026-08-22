/*
 * func-name: sub_1002E7CF4
 * func-address: 0x1002e7cf4
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8
 */

void __fastcall sub_1002E7CF4(
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
  unsigned int v12; // w10
  __int64 v13; // x20
  unsigned int v14; // w28
  unsigned int v15; // w8
  unsigned __int64 v16; // x8

  v15 = (((dword_1008B4064 ^ dword_1008B4068) & 0xA49C8BC9) + 2079938482) ^ 0xCAE7F921;
  atomic_load((unsigned int *)&dword_100A220A4);
  if ( v15 >= 0x427D302E )
    v16 = v14;
  else
    v16 = v12;
  *a12 = v16;
  nullsub_22((_QWORD *)v16, *(_QWORD *)(v13 + 2088));
  JUMPOUT(0x1002E7C44LL);
}
