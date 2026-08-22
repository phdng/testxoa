/*
 * func-name: sub_15C6FC
 * func-address: 0x15c6fc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15C6FC()
{
  _DWORD *v0; // x20
  _BOOL4 v1; // w8
  __int64 (*v2)(void); // x0

  *v0 = 3817590;
  nullsub_7(off_286DE8);
  v1 = ((dword_26D7D8 & dword_26D7DC ^ 0x3FFE0000) & 0x48060440 | 0xA3D8F8AB) == -1566229096;
  *v0 = 3817590;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AE080 + v1));
  return v2();
}
