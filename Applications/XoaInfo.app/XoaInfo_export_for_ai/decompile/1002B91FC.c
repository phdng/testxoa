/*
 * func-name: sub_1002B91FC
 * func-address: 0x1002b91fc
 * export-type: decompile
 * callers: none
 * callees: 0x1002c6888, 0x1007985c0
 */

void __fastcall sub_1002B91FC(
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
  __int64 v9; // x27
  unsigned int v10; // w24
  int v11; // w8

  v10 = 1836877597 * (((dword_1008A13B4 + dword_1008A13B8) ^ 0x9673074F) / 0x3DA6450C);
  atomic_store(1u, (unsigned int *)&dword_100A22048);
  MGCopyAnswer(CFSTR("\xDF\x16\xE5\x5F\xB1\x9B*\xAE$\xDB\xDD"));
  if ( v10 >= 0x8B4519C0 )
    v11 = 1587688480;
  else
    v11 = -2133444035;
  *a9 = v11;
  nullsub_17(*(_QWORD *)(v9 + 1280));
  JUMPOUT(0x1002B914CLL);
}
