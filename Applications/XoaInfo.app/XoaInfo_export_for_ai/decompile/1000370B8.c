/*
 * func-name: sub_1000370B8
 * func-address: 0x1000370b8
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_1000370B8()
{
  __int64 v0; // x19
  int v1; // w8

  if ( ((dword_1007FC110 | dword_1007FC114) & 0x11274E8u) + 694729202 >= 0x5A24491F )
    v1 = 711109295;
  else
    v1 = -527149554;
  **(_DWORD **)(v0 + 16) = v1;
  nullsub_7(off_100803DF8);
  JUMPOUT(0x100032BB0LL);
}
