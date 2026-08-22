/*
 * func-name: sub_100451D68
 * func-address: 0x100451d68
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798b60, 0x100798e90, 0x100798e9c, 0x100798ea8
 */

void sub_100451D68()
{
  __int64 v0; // x23
  __int64 v1; // x29
  int v2; // w8

  if ( *(_DWORD *)(v1 - 100) >= 0xE560AB28 )
    v2 = -496273944;
  else
    v2 = -2076781008;
  **(_DWORD **)(v1 - 112) = v2;
  nullsub_25(*(_QWORD *)(v0 + 1648));
  JUMPOUT(0x100451CC0LL);
}
