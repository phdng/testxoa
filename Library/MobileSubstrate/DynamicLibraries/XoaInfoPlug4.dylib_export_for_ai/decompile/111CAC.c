/*
 * func-name: sub_111CAC
 * func-address: 0x111cac
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x22793c
 */

__int64 __fastcall sub_111CAC(
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
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        Protocol *protocol)
{
  objc_class *v16; // x20
  __int64 (*v17)(void); // x0

  class_conformsToProtocol(v16, protocol);
  v17 = (__int64 (*)(void))nullsub_7(*(&off_2AC8B0
                                     + (-160584756
                                      * ((~(dword_26CF00 - dword_26CF04) & 0xB92C023
                                        | (dword_26CF00 - dword_26CF04) & 0xF46D3FDC)
                                       ^ 0xA14E9E22
                                       | ~(~(dword_26CF00 - dword_26CF04) | 0x5523A1FE)
                                       | 0xF3B2379B) > 0xC4D4E11D)));
  return v17();
}
