/*
 * func-name: sub_100660BA0
 * func-address: 0x100660ba0
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798728
 */

void sub_100660BA0()
{
  __int64 v0; // x19
  unsigned int *v1; // x26
  _BOOL4 v2; // w27
  __int64 v3; // kr00_8

  atomic_store(1u, v1);
  *(_DWORD *)(v0 + 292) = SSLHandshake(*(SSLContextRef *)(v0 + 264));
  nullsub_29(off_1009C5270);
  v2 = (((dword_1009A6EA8 & dword_1009A6EAC) + 378463562) & 0x45008814 | 0x92BC7562) != 1194162005;
  atomic_store(1u, v1);
  *(_DWORD *)(v0 + 292) = SSLHandshake(*(SSLContextRef *)(v0 + 264));
  v3 = nullsub_29(*(&off_1009EE2E8 + v2));
  __asm { BR              X0 }
}
