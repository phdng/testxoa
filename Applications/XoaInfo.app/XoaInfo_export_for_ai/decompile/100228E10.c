/*
 * func-name: sub_100228E10
 * func-address: 0x100228e10
 * export-type: decompile
 * callers: none
 * callees: 0x100230f78
 */

void __fastcall sub_100228E10(
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
        int *a11)
{
  int v11; // w20
  __int64 v12; // x27
  int v13; // w8

  if ( ((dword_100875B2C & dword_100875B30 | 0xD68C4854) - 1724097263) / 0x1DFA52AE == -77955803 )
    v13 = v11;
  else
    v13 = -853642617;
  *a11 = v13;
  nullsub_15(*(_QWORD *)(v12 + 1448));
  JUMPOUT(0x100228DB8LL);
}
