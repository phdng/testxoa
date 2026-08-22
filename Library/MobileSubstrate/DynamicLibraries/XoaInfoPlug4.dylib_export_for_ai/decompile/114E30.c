/*
 * func-name: sub_114E30
 * func-address: 0x114e30
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 __fastcall sub_114E30(
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
        SEL a11,
        SEL a12)
{
  void *v12; // x24
  __int64 v13; // x28
  int v14; // w8
  __int64 (__fastcall *v15)(_QWORD); // x0

  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v13 + 2544), a11, objc_retainAutoreleasedReturnValue(_objc_msgSend(v12, a12, CFSTR("\a$")))));
  v14 = (dword_26D220 ^ *(_DWORD *)aV3) + 1118887996 - 2 * ((dword_26D220 ^ *(_DWORD *)aV3) & 0x42B0E03C);
  v15 = (__int64 (__fastcall *)(_QWORD))nullsub_7(*(&off_2ACFD0
                                                  + (((v14 + (v14 ^ 0x8889B2E5) - (v14 & 0x77764D1A)) | 0xAB1B271B) != 1400298493)));
  return v15(v15);
}
