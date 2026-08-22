/*
 * func-name: sub_10040341C
 * func-address: 0x10040341c
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798a88, 0x100798ea8
 */

void __fastcall sub_10040341C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        int *a9,
        int a10,
        unsigned int a11)
{
  __int64 v11; // x20
  int v12; // w8

  if ( a11 >= 0xFF2E10EF )
    v12 = -1650744539;
  else
    v12 = -436617251;
  *a9 = v12;
  nullsub_25(*(_QWORD *)(v11 + 1616));
  JUMPOUT(0x10040337CLL);
}
