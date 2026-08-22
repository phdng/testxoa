/*
 * func-name: sub_10056D0F0
 * func-address: 0x10056d0f0
 * export-type: decompile
 * callers: none
 * callees: 0x1005759c0, 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10056D0F0(
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
        __int64 a11,
        _DWORD *a12)
{
  __int64 v12; // x20
  _BYTE *v13; // x21
  unsigned int v14; // w8
  __int64 v15; // x8

  v14 = 1917433546 * ((dword_1009915EC + dword_1009915F0) & 0xD796693D) + 920520471;
  *v13 = byte_100990CB0 ^ 0x5F;
  v13[1] = byte_100990CB1 ^ 0x1D;
  v13[2] = byte_100990CB2 ^ 0x76;
  v13[3] = byte_100990CB3 ^ 0x1C;
  v13[4] = byte_100990CB4 ^ 0xB;
  v13[5] = byte_100990CB5 ^ 0x22;
  v13[6] = byte_100990CB6 ^ 0x50;
  v13[7] = byte_100990CB7 ^ 0x55;
  v13[8] = byte_100990CB8 ^ 0xC9;
  v13[9] = byte_100990CB9 ^ 3;
  v13[10] = byte_100990CBA ^ 0xC2;
  v13[11] = byte_100990CBB ^ 0x77;
  if ( v14 >= 0x5167689F )
    v15 = 3622002269LL;
  else
    v15 = 1793178609;
  *a12 = v15;
  nullsub_26((_QWORD *)v15, *(_QWORD *)(v12 + 2928));
  JUMPOUT(0x10056D040LL);
}
