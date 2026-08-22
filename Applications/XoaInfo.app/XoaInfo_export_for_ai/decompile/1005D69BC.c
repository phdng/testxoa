/*
 * func-name: sub_1005D69BC
 * func-address: 0x1005d69bc
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798b60, 0x100798ea8
 */

void __fastcall sub_1005D69BC(
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
  int v11; // w21
  __int64 v12; // x23
  int v13; // w8

  if ( a11 <= 0x7AF07FFD )
    v13 = -802704258;
  else
    v13 = v11;
  *a9 = v13;
  nullsub_29(*(_QWORD *)(v12 + 672));
  JUMPOUT(0x1005D692CLL);
}
