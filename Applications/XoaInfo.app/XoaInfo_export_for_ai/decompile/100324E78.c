/*
 * func-name: sub_100324E78
 * func-address: 0x100324e78
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100324E78()
{
  __int64 v0; // x27
  __int64 v1; // x29
  __int64 v2; // x8

  if ( -508435030 * (dword_1008B4CBC & (unsigned int)dword_1008B4CC0) + 1745419997 <= 0x9D08C0E5 )
    v2 = 3937338260LL;
  else
    v2 = 3810821709LL;
  **(_DWORD **)(v1 - 248) = v2;
  nullsub_22((_QWORD *)v2, *(_QWORD *)(v0 + 3184));
  JUMPOUT(0x100324D9CLL);
}
