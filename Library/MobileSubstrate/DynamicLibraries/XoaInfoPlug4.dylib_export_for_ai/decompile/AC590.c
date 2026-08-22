/*
 * func-name: sub_AC590
 * func-address: 0xac590
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e58
 */

void __fastcall sub_AC590(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        void *a10,
        int *a11)
{
  __int64 v11; // x22
  int v12; // w24
  int v13; // w8
  unsigned int v14; // w20
  int v15; // w8

  v13 = 1178294168
      * (~(dword_269F68 | ~dword_269F6C) * (dword_269F68 & ~dword_269F6C)
       + (dword_269F68 | dword_269F6C) * (dword_269F68 & dword_269F6C))
      - 1990761470;
  v14 = (v13 | 0x64272ADC) & ~(~v13 & 0x9BD8D523);
  objc_storeStrong((id *)(a9 + 240), a10);
  if ( v14 >= 0xA07FBA9D )
    v15 = -1859786307;
  else
    v15 = v12;
  *a11 = v15;
  nullsub_7(*(_QWORD *)(v11 + 1160));
  JUMPOUT(0xAC538);
}
