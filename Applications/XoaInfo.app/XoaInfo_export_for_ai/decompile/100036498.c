/*
 * func-name: sub_100036498
 * func-address: 0x100036498
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100036498()
{
  __int64 v0; // x19
  __int64 v1; // x9
  int v2; // w8

  v1 = *(_QWORD *)(v0 + 176);
  *(_QWORD *)(v0 + 48) = *(_QWORD *)(v0 + 184);
  *(_QWORD *)(v0 + 56) = v1;
  if ( (dword_1007FC060 | dword_1007FC064 | 0x2D239FEu) + 1331792675 <= 0xC96C6969 )
    v2 = -386120243;
  else
    v2 = 1766880697;
  **(_DWORD **)(v0 + 16) = v2;
  nullsub_7(off_100803DF8);
  JUMPOUT(0x100032BB0LL);
}
