/*
 * func-name: sub_100032E20
 * func-address: 0x100032e20
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_100032E20()
{
  __int64 v0; // x19
  unsigned int v1; // w20
  int v2; // w8

  v1 = 232773067 * (dword_1007FC0C8 & dword_1007FC0CC | 0xFD720169) / 0xB8EB5D1D;
  **(_DWORD **)(v0 + 1336) = (unsigned int)objc_msgSend(**(id **)(v0 + 1216), *(SEL *)(v0 + 32)) - 15;
  if ( v1 >= 0x608C9DFE )
    v2 = 724369140;
  else
    v2 = 1690015410;
  **(_DWORD **)(v0 + 16) = v2;
  nullsub_7(off_100803DF8);
  JUMPOUT(0x100032BB0LL);
}
