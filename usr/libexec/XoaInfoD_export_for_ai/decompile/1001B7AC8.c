/*
 * func-name: sub_1001B7AC8
 * func-address: 0x1001b7ac8
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5ec, 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e51a4
 */

void __fastcall sub_1001B7AC8(
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
        int *a11,
        __int64 a12,
        id a13,
        SEL a14,
        __int64 a15,
        __int64 a16,
        int a17,
        __int16 a18,
        char a19,
        char a20,
        id a21,
        id a22,
        int a23,
        __int16 a24,
        char a25,
        char a26,
        SEL a27,
        const char *a28,
        id a29,
        SEL a30)
{
  __int64 v30; // x20
  __int64 v31; // x29
  unsigned int v32; // w21
  __int64 v33; // x1
  int v34; // w8

  v32 = -1593051092 * ((962234048 * (dword_1002920A0 - dword_1002920A4)) | 0x9EECB65D);
  objc_msgSend(a29, a28, a10);
  objc_release(a29);
  objc_release(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v31 - 112), "engine")));
  if ( v32 <= 0xDACEA180 )
    v34 = 1956143304;
  else
    v34 = -1317525479;
  *a11 = v34;
  nullsub_10(*(_QWORD *)(v30 + 3152), v33);
  JUMPOUT(0x1001B79B4LL);
}
