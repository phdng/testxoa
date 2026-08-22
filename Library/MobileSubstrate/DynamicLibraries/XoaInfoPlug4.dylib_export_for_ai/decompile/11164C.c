/*
 * func-name: sub_11164C
 * func-address: 0x11164c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 __fastcall sub_11164C(
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
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        id a20)
{
  int v20; // w20
  int v21; // w25
  id v22; // x0
  _BOOL4 v23; // w25
  __int64 (__fastcall *v24)(_QWORD, __int64, __int64, __int64, __int64, __int64, __int64); // x0
  __int64 v25; // x1
  __int64 v26; // x2
  __int64 v27; // x3
  __int64 v28; // x4
  __int64 v29; // x5
  __int64 v30; // x6

  atomic_store(1u, (unsigned int *)&dword_2CD2A0);
  v22 = objc_retain(a20);
  nullsub_7(off_2856F0);
  v23 = ((((dword_26CE88 + dword_26CE8C + v21) & ~v20) * (v20 & ~(dword_26CE88 + dword_26CE8C + v21))
        + ((dword_26CE88 + dword_26CE8C + v21) | v20) * ((dword_26CE88 + dword_26CE8C + v21) & v20))
       & 0x638A5471u) > 0x636A34EF;
  atomic_store(1u, (unsigned int *)&dword_2CD2A0);
  objc_retain(a20);
  v24 = (__int64 (__fastcall *)(_QWORD, __int64, __int64, __int64, __int64, __int64, __int64))nullsub_7(*(&off_2AC7A0 + v23));
  return v24(v24, v25, v26, v27, v28, v29, v30);
}
