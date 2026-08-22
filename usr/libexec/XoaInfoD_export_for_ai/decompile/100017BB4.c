/*
 * func-name: sub_100017BB4
 * func-address: 0x100017bb4
 * export-type: decompile
 * callers: none
 * callees: 0x100026acc, 0x1001e51d4
 */

void __fastcall sub_100017BB4(
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
  int v9; // w20
  __int64 v10; // x21
  int v11; // w8

  if ( ((((dword_1001EBCFC + dword_1001EBD00) & 0xEFF00743) - 811206633) & 0xDF342E4E) >= 0x7759A187 )
    v11 = v9;
  else
    v11 = -1620291978;
  *a9 = v11;
  nullsub_1(*(_QWORD *)(v10 + 920));
  JUMPOUT(0x100017B0CLL);
}
