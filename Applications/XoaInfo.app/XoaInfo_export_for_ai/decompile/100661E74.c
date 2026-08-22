/*
 * func-name: sub_100661E74
 * func-address: 0x100661e74
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4
 */

__int64 sub_100661E74()
{
  _QWORD *v0; // x20
  __int64 v1; // x26
  _BOOL4 v2; // w8
  __int64 v3; // d0
  __int64 (*v4)(void); // x0

  *v0 = 0;
  v0[1] = v0;
  v0[2] = *(_QWORD *)(v1 + 1112);
  v0[3] = 0;
  nullsub_29(off_1009C52F0);
  v2 = ((dword_1009A6ED8 * dword_1009A6EDC) & 0xD1100D4 | 0x60A20623u) < 0xC2B5B35;
  *v0 = 0;
  v0[1] = v0;
  v3 = *(_QWORD *)(v1 + 1112);
  v0[3] = 0;
  v0[2] = v3;
  v4 = (__int64 (*)(void))nullsub_29(*(&off_1009EE3B8 + v2));
  return v4();
}
