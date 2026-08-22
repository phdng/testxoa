/*
 * func-name: sub_18A07C
 * func-address: 0x18a07c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_18A07C()
{
  __int64 v0; // x23
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  nullsub_7(off_28E280);
  *(_QWORD *)(v1 - 104) = v0;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B4A20
                                    + ((dword_270280 | dword_270284)
                                     + (~(dword_270280 | dword_270284) | 0x20A07C5Cu)
                                     + 1142407897 > 0x8982747E)));
  return v2();
}
