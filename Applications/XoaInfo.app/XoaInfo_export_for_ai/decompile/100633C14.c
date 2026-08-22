/*
 * func-name: sub_100633C14
 * func-address: 0x100633c14
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798a88, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798f50
 */

void sub_100633C14()
{
  __int64 v0; // x28
  __int64 v1; // x29
  __int64 v2; // x0

  v2 = *(_QWORD *)(v1 - 128);
  *(_DWORD *)v2 = *(_DWORD *)(v1 - 296);
  *(_DWORD *)(v2 + 4) = 4;
  poll((pollfd *)v2, 1u, 0);
  **(_DWORD **)(v1 - 328) = -186115288;
  nullsub_29(*(_QWORD *)(v0 + 3120));
  JUMPOUT(0x100633AF4LL);
}
