/*
 * func-name: sub_1001394E8
 * func-address: 0x1001394e8
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78, 0x100798a88, 0x100798a94, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1001394E8()
{
  __int64 v0; // x29
  int v1; // w8

  if ( ((dword_10083DF38 | dword_10083DF3C) ^ 0xEAE5834B) / 0xDE98047E == 293823741 )
    v1 = -1897431129;
  else
    v1 = -1414621055;
  **(_DWORD **)(v0 - 144) = v1;
  nullsub_8(&off_10083F000, off_10083FDF0);
  JUMPOUT(0x100139424LL);
}
