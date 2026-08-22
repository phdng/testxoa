/*
 * func-name: sub_1002B8B80
 * func-address: 0x1002b8b80
 * export-type: decompile
 * callers: none
 * callees: 0x1002c6888, 0x1007985c0
 */

void __fastcall sub_1002B8B80(
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
  __int64 v9; // x24
  int v10; // w26

  atomic_store(1u, (unsigned int *)&dword_100A22044);
  MGCopyAnswer(CFSTR("\xE2\x46\x98\xD5\x2Ej\xD5\xEBꟄm\xB1_J"));
  *a9 = v10;
  nullsub_17(*(_QWORD *)(v9 + 968));
  JUMPOUT(0x1002B8AD0LL);
}
