/*
 * func-name: sub_1000790DC
 * func-address: 0x1000790dc
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8
 */

void __fastcall sub_1000790DC(
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
  __int64 v10; // x20
  _BYTE *v11; // x27
  _BYTE *v12; // x28

  *v12 = *v11 ^ 0xC1;
  v12[1] = v11[1] ^ 0x85;
  v12[2] = v11[2] ^ 0xC1;
  v12[3] = v11[3] ^ 0x55;
  v12[4] = v11[4] ^ 0xBE;
  v12[5] = v11[5] ^ 0x71;
  *a9 = v9;
  nullsub_7(*(_QWORD *)(v10 + 2144));
  JUMPOUT(0x10007907CLL);
}
