/*
 * func-name: sub_1001D3364
 * func-address: 0x1001d3364
 * export-type: decompile
 * callers: none
 * callees: 0x1001d8d04, 0x100798e84, 0x100798e90
 */

void __fastcall sub_1001D3364(__int64 a1, __int64 a2, __int64 a3)
{
  int v3; // w26
  __int64 v4; // x27
  __int64 v5; // x29
  int v6; // w8

  if ( ((dword_100865C30 * dword_100865C34 / 0xC658C5F9) | 0x77591AEA) >= 0x43FAF912 )
    v6 = v3;
  else
    v6 = 588126748;
  **(_DWORD **)(v5 - 160) = v6;
  nullsub_12(*(_QWORD *)(v4 + 1800), a2, a3);
  JUMPOUT(0x1001D3298LL);
}
