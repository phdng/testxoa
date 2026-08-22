/*
 * func-name: sub_74480
 * func-address: 0x74480
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

void __fastcall sub_74480(
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
        _DWORD *a11)
{
  __int64 v11; // x19
  int v12; // w21
  __int64 v13; // x25
  int v14; // w26
  unsigned int v15; // w8
  int v16; // w8

  v15 = (((dword_268C08 ^ dword_268C0C) + 2 * (dword_268C08 & dword_268C0C)) ^ 0xD80D6EA7)
      + 2 * (((dword_268C08 ^ dword_268C0C) + 2 * (dword_268C08 & dword_268C0C)) & 0xD80D6EA7);
  *(_QWORD *)(a10 + 40) = *(_QWORD *)(v11 + 40);
  *(_QWORD *)(v11 + 40) = 0;
  if ( ~(v15 | 0x98A8C1AA) * (v15 & 0x98A8C1AA) + (v15 | 0x67573E55) * (v15 & 0x67573E55) == -133928401 )
    v16 = v14;
  else
    v16 = v12;
  *a11 = v16;
  nullsub_7(*(_QWORD *)(v13 + 1808));
  JUMPOUT(0x74420);
}
