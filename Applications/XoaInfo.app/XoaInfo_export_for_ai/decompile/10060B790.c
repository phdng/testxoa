/*
 * func-name: sub_10060B790
 * func-address: 0x10060b790
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798dc4, 0x100798dd0, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10060B790(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        int *a11,
        __int64 a12,
        id a13,
        __int64 a14,
        int a15,
        int a16,
        __int64 a17,
        __int16 a18,
        char a19,
        char a20,
        int a21,
        id a22,
        void *context)
{
  __int64 v23; // x19
  int v24; // w26
  unsigned int v25; // w23
  int v26; // w8

  v25 = (-838634151 * ((dword_1009A4FC8 * dword_1009A4FCC) | 0x4E1200D3)) | 0x855AAF91;
  objc_autoreleasePoolPush();
  if ( v25 <= 0xFF44F4E0 )
    v26 = v24;
  else
    v26 = -1891079639;
  *a11 = v26;
  nullsub_29(*(_QWORD *)(v23 + 728));
  JUMPOUT(0x10060B6BCLL);
}
