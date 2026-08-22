/*
 * func-name: sub_B3D64
 * func-address: 0xb3d64
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d2c, 0x227de0
 */

__int64 sub_B3D64()
{
  __int64 v0; // x21
  int v1; // w23
  int v2; // w24
  int v3; // w26
  __int64 v4; // x27
  __int64 v5; // x28
  int v6; // w8
  _BOOL4 v7; // w20
  __int64 (*v8)(void); // x0

  objc_msgSend(objc_alloc(*(Class *)(v4 + 1656)), *(SEL *)(v5 + 2176), v0);
  nullsub_7(off_27D278);
  v6 = ((dword_26A1C8 - dword_26A1CC) & ~v1) * (v1 & ~(dword_26A1C8 - dword_26A1CC))
     + ((dword_26A1C8 - dword_26A1CC) | v1) * ((dword_26A1C8 - dword_26A1CC) & v1);
  v7 = ((v6 & v2 | v6 ^ v2) & ~(v3 ^ (v6 & v2 | v6 ^ v2))) == 906228041;
  objc_msgSend(objc_alloc(*(Class *)(v4 + 1656)), *(SEL *)(v5 + 2176), v0);
  v8 = (__int64 (*)(void))nullsub_7(*(&off_2A3A70 + v7));
  return v8();
}
