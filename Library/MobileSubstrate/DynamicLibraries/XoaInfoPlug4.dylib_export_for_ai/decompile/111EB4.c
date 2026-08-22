/*
 * func-name: sub_111EB4
 * func-address: 0x111eb4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 __fastcall sub_111EB4(
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
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20)
{
  __int64 (__fastcall *v20)(__int64, __int64, __int64); // x22
  int v21; // w8
  unsigned int v22; // w8
  __int64 (*v23)(void); // x0

  objc_retainAutoreleasedReturnValue((id)v20(a19, a13, a20));
  v21 = (dword_26CEB0 & ~dword_26CEB4) * (dword_26CEB4 & ~dword_26CEB0)
      + (dword_26CEB0 | dword_26CEB4) * (dword_26CEB0 & dword_26CEB4);
  v22 = (v21 ^ 0x235A030B) & 0x6AE2B427 | ~(v21 ^ 0x5CA5FCF4 | 0x951D4BD8);
  v23 = (__int64 (*)(void))nullsub_7(*(&off_2AC800
                                     + ((v22 & 0x59BEDE) * (~v22 & 0xFFA64121) + (v22 | 0xFFA64121) * (v22 & 0xFFA64121) == -1720968873)));
  return v23();
}
