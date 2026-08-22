/*
 * func-name: sub_16BAF0
 * func-address: 0x16baf0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16BAF0()
{
  int v0; // w20
  int v1; // w21
  int v2; // w22
  int v3; // w24
  int v4; // w8
  __int64 (*v5)(void); // x0

  nullsub_7(off_2873A8);
  v4 = (dword_26DAA8 & dword_26DAAC | dword_26DAA8 ^ dword_26DAAC)
     + ((dword_26DAA8 & dword_26DAAC | dword_26DAA8 ^ dword_26DAAC) ^ v0)
     - ((dword_26DAA8 & dword_26DAAC | dword_26DAA8 ^ dword_26DAAC) & ~v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2AE690
                                    + (((v2 & ~v4 | v4 & ~v2) ^ (v2 & ~v1 | v1 & (unsigned int)~v2)) + v3 > 0xC9399920)));
  return v5();
}
