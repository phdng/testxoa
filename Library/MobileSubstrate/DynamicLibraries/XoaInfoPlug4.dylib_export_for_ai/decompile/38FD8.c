/*
 * func-name: sub_38FD8
 * func-address: 0x38fd8
 * export-type: decompile
 * callers: none
 * callees: 0x40cc0, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

void __fastcall sub_38FD8(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        id a10,
        id a11,
        _DWORD *a12,
        __int64 a13,
        SEL a14,
        __int64 a15,
        int a16,
        __int16 a17,
        char a18,
        char a19,
        SEL a20,
        SEL a21,
        int a22,
        __int16 a23,
        char a24,
        char a25,
        id a26,
        id a27)
{
  __int64 v27; // x27
  id v28; // x21

  v28 = objc_retainAutoreleasedReturnValue(objc_msgSend(a26, a21));
  objc_msgSend(a26, "t4BdSzFg:", v28);
  objc_release(v28);
  *a12 = -1947679241;
  nullsub_5(*(_QWORD *)(v27 + 248));
  JUMPOUT(0x38F04);
}
