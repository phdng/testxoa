/*
 * func-name: sub_B4DA8
 * func-address: 0xb4da8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

void __fastcall sub_B4DA8(
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
  int v10; // w26
  __int64 v11; // x27
  int v12; // w8

  if ( (((unsigned int)((3349442825u
                       * (unsigned __int64)((~dword_26A2C0 | ~dword_26A2C4)
                                          & ~(~dword_26A2C0 & (unsigned int)~dword_26A2C4))) >> 32) >> 31)
      | 0x4A8122A0) == 0xE6C5FDCB )
    v12 = v10;
  else
    v12 = v9;
  *a9 = v12;
  nullsub_7(*(_QWORD *)(v11 + 1480));
  JUMPOUT(0xB4D00);
}
