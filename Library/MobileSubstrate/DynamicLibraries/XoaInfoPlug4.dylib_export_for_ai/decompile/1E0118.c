/*
 * func-name: sub_1E0118
 * func-address: 0x1e0118
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227d5c, 0x227de0, 0x227df8, 0x227e28
 */

void __fastcall sub_1E0118(
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
        _DWORD *a12,
        __int64 a13,
        id a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        int a18,
        __int16 a19,
        char a20,
        char a21,
        SEL a22)
{
  int v22; // w19
  int v23; // w24
  __int64 v24; // x27
  int v25; // w8
  unsigned int v26; // w28
  int v27; // w8

  v25 = -1012862822 * (dword_273788 + dword_27378C - 2 * (dword_27378C & ~(dword_273788 ^ dword_27378C)));
  v26 = -1164078141 * (~(v25 | 0x6F006A40) * (v25 & 0x6F006A40) + (v25 | 0x90FF95BF) * (v25 & 0x90FF95BF));
  objc_retainAutoreleasedReturnValue(objc_msgSend((id)maOdEhrESowOMyFDBOOmYwBHLgElaZcj, a22));
  if ( v26 == -1973909224 )
    v27 = v23;
  else
    v27 = v22;
  *a12 = v27;
  nullsub_7(*(_QWORD *)(v24 + 360));
  JUMPOUT(0x1E0070);
}
