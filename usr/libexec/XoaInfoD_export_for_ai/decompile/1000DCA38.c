/*
 * func-name: sub_1000DCA38
 * func-address: 0x1000dca38
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e515c
 */

__int64 sub_1000DCA38()
{
  __int64 v0; // x19
  void *v1; // x21
  __int64 v2; // x22
  _BOOL4 v3; // w20
  __int64 (*v4)(void); // x0

  objc_msgSend(v1, *(SEL *)(v0 + 3736), 0);
  *(_DWORD *)(v2 + 8) = 0;
  nullsub_4(off_100222040);
  v3 = 1248885054 * ((dword_100208AA8 & dword_100208AAC & 0x8DF535DF) / 0x2A91110F) < 0x9604C320;
  objc_msgSend(v1, *(SEL *)(v0 + 3736), 0);
  *(_DWORD *)(v2 + 8) = 0;
  v4 = (__int64 (*)(void))nullsub_4(*(&off_100248EE0 + v3));
  return v4();
}
