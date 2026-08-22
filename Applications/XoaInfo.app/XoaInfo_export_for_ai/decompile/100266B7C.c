/*
 * func-name: sub_100266B7C
 * func-address: 0x100266b7c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100266B7C()
{
  __int64 v0; // x19
  __int64 v1; // x9

  **(_DWORD **)(v0 + 48) = 18022867;
  v1 = *(_QWORD *)(v0 + 512);
  *(_QWORD *)(v0 + 232) = *(_QWORD *)(v0 + 528);
  *(_QWORD *)(v0 + 240) = v1;
  nullsub_16(off_10088F350);
  JUMPOUT(0x100256DC4LL);
}
