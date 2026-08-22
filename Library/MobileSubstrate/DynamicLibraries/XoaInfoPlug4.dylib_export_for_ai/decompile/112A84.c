/*
 * func-name: sub_112A84
 * func-address: 0x112a84
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 __fastcall sub_112A84(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12)
{
  void (__fastcall *v12)(__int64, __int64, __int64); // x22
  __int64 v13; // x23
  __int64 v14; // x25
  __int64 (*v15)(void); // x0

  v12(v13, a12, v14);
  v15 = (__int64 (*)(void))nullsub_7(*(&off_2AC820
                                     + (((((dword_26CEC0 & (unsigned int)dword_26CEC4) / 0xB25FD584 - 1033902083)
                                        | 0x7A69E59D)
                                       & ~(((dword_26CEC0 & (unsigned int)dword_26CEC4) / 0xB25FD584 - 1033902083)
                                         ^ 0x7A69E59D)) > 0xCEE56CB5)));
  return v15();
}
