/*
 * func-name: sub_10010EC14
 * func-address: 0x10010ec14
 * export-type: decompile
 * callers: none
 * callees: 0x100118ab4, 0x1001e50d8, 0x1001e5108, 0x1001e515c, 0x1001e518c
 */

void __fastcall sub_10010EC14(__int64 a1, __int64 a2)
{
  __int64 v2; // x19
  __int64 v3; // x23
  __int64 v4; // x29
  unsigned int v5; // w8
  __int64 v6; // x11
  int v7; // w8

  v5 = (dword_1002528C8 / (unsigned int)dword_1002528CC + 880164116) & 0x514B042;
  atomic_store(1u, (unsigned int *)&dword_1002A5684);
  *(_QWORD *)(v4 - 128) = &stru_1001E8930;
  *(_QWORD *)(v4 - 120) = &stru_1001E8930;
  v6 = *(_QWORD *)(v2 + 8);
  *(_QWORD *)(v4 - 144) = "length";
  *(_QWORD *)(v4 - 136) = v6;
  if ( v5 == 74260674 )
    v7 = 2137174132;
  else
    v7 = -404280395;
  **(_DWORD **)(v2 + 24) = v7;
  nullsub_5(*(_QWORD *)(v3 + 1472), a2);
  JUMPOUT(0x10010EB00LL);
}
