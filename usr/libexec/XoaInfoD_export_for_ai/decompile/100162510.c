/*
 * func-name: sub_100162510
 * func-address: 0x100162510
 * export-type: decompile
 * callers: none
 * callees: 0x100168394, 0x1001e5150
 */

void __fastcall sub_100162510(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        SEL _cmd,
        _DWORD *a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        id self)
{
  __int64 v14; // x19
  int v15; // w22

  objc_getProperty(self, _cmd, 8, 1);
  *a10 = v15;
  nullsub_8(*(_QWORD *)(v14 + 360));
  JUMPOUT(0x10016248CLL);
}
