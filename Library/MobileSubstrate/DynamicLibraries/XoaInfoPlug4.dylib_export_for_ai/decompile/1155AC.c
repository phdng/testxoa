/*
 * func-name: sub_1155AC
 * func-address: 0x1155ac
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1155AC()
{
  _BYTE *v0; // x25
  _BYTE *v1; // x26
  __int64 v2; // x0

  *v1 = (~*v0 | 0xD6) & (*v0 | 0x29);
  v1[1] = v0[1] ^ 0xBD;
  v1[2] = ~v0[2] & 0xDB | v0[2] & 0x24;
  v2 = nullsub_7(off_285E30[0]);
  return sub_115600(v2);
}
