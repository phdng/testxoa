/*
 * func-name: sub_105A40
 * func-address: 0x105a40
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_105A40()
{
  int v0; // w24
  int v1; // w25
  int v2; // w27
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_2836F0);
  v3 = dword_26C4A8
     + ~dword_26C4AC
     - 530363997
     + ((dword_26C4A8 + ~dword_26C4AC - 530363997) ^ v0)
     - ((dword_26C4A8 + ~dword_26C4AC - 530363997) & ~v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AAA30
                                    + (((v2 & ~v3 | v3 & ~v2) ^ (v2 & ~v1 | v1 & (unsigned int)~v2)) < 0xB4880AC5)));
  return v4();
}
