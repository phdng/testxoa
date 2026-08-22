/*
 * func-name: sub_19553C
 * func-address: 0x19553c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_19553C()
{
  __int64 v0; // x22
  __int64 v1; // x27
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  *(_QWORD *)(v2 - 128) = **(_QWORD **)(v0 + 16);
  nullsub_7(off_28F790);
  *(_QWORD *)(v2 - 104) = v1;
  *(_DWORD *)(v2 - 180) = -93207260;
  *(_DWORD *)(v2 - 132) = -280016649;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B5F10
                                    + (~(2 * (~(dword_2709B0 & dword_2709B4 & 0x57410AAD ^ 0x746FD1F3) & 0x746FD1F3)
                                       - 2046692559)
                                     + (dword_2709B0 & dword_2709B4 & 0x57410AADu) < 0x37DAAF5E)));
  return v3();
}
