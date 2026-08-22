/*
 * func-name: sub_10017B250
 * func-address: 0x10017b250
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10017B250(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int *a9,
        __int64 a10,
        __int64 a11,
        SEL a12,
        __int64 a13,
        __int64 a14)
{
  __int64 v14; // x22
  int v15; // w26
  int v16; // w8

  if ( ((dword_10084DB8C ^ dword_10084DB90 ^ 0x31C0C0C0) & 0x75D2E9E7) == 0xF54014C1 )
    v16 = 1920774424;
  else
    v16 = v15;
  *a9 = v16;
  nullsub_11(*(_QWORD *)(v14 + 1288));
  JUMPOUT(0x10017B1A8LL);
}
