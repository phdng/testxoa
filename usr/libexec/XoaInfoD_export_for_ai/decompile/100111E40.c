/*
 * func-name: sub_100111E40
 * func-address: 0x100111e40
 * export-type: decompile
 * callers: none
 * callees: 0x100118ab4, 0x1001e50d8, 0x1001e5108, 0x1001e515c, 0x1001e518c
 */

void __fastcall sub_100111E40(__int64 a1, __int64 a2)
{
  __int64 v2; // x19
  __int64 v3; // x20
  __int64 v4; // x29

  byte_100252790 = *(_BYTE *)(v4 - 106);
  byte_100252791 = byte_100252771 ^ 0xE5;
  byte_100252792 = byte_100252772 ^ 0x57;
  byte_100252793 = byte_100252773 ^ 0x43;
  byte_100252794 = byte_100252774 ^ 0xC5;
  byte_100252795 = byte_100252775 ^ 0x39;
  byte_100252796 = byte_100252776 ^ 0xAE;
  **(_DWORD **)(v2 + 24) = 707432453;
  nullsub_5(*(_QWORD *)(v3 + 3320), a2);
  JUMPOUT(0x100111D1CLL);
}
