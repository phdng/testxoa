/*
 * func-name: sub_67484
 * func-address: 0x67484
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_67484()
{
  __int64 v0; // x20
  __int64 v1; // x23
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  *(_QWORD *)(v2 - 128) = v0;
  *(_QWORD *)(v2 - 120) = "firstObject";
  nullsub_7(off_277418);
  *(_DWORD *)(v2 - 104) = 0;
  *(_QWORD *)(v2 - 112) = v1;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29DDB0
                                    + (~(~(((~dword_268580 & 0x78D4F327 | dword_268580 & 0x872B0CD8)
                                          ^ (~dword_268584 & 0x78D4F327 | dword_268584 & 0x872B0CD8)
                                          | 0x349B843C)
                                         + 563442)
                                       & 0xCDE76564) > 0x9C31E3C0)));
  return v3();
}
