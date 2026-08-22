/*
 * func-name: sub_10060D070
 * func-address: 0x10060d070
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void __fastcall sub_10060D070(
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
        _DWORD *a11,
        __int64 a12,
        SEL *a13,
        unsigned int a14,
        __int64 a15,
        __int64 a16,
        id a17)
{
  int v17; // w22

  *(_WORD *)(*(_QWORD *)(*(_QWORD *)(a10 + 40) + 8LL) + 24LL) = (unsigned __int16)objc_msgSend(a17, *a13, a14);
  *a11 = v17;
  JUMPOUT(0x10060D064LL);
}
