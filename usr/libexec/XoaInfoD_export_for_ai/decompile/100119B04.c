/*
 * func-name: sub_100119B04
 * func-address: 0x100119b04
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4
 */

__int64 __fastcall sub_100119B04(__int64 a1, __int64 a2)
{
  __int64 v2; // x22
  __int64 v3; // x29
  __int64 v4; // x1
  __int64 (*v5)(void); // x0

  *(_QWORD *)(v3 - 96) = v2;
  nullsub_6(off_1002582C8, a2);
  v5 = (__int64 (*)(void))nullsub_6(
                            *(&off_10025CAC0
                            + (((-1062718102 * (dword_100257684 - dword_100257688)) | 0x4BF68313u) - 813515469 < 0x18DD73D0)),
                            v4);
  return v5();
}
