/*
 * func-name: sub_1001B3810
 * func-address: 0x1001b3810
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_1001B3810(
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
        _DWORD *a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        int a20,
        __int16 a21,
        char a22,
        char a23,
        id a24,
        int a25,
        __int16 a26,
        char a27,
        char a28,
        id a29,
        __int64 a30,
        int a31,
        __int16 a32,
        char a33,
        char a34,
        id a35,
        __int64 a36,
        int a37,
        __int16 a38,
        char a39,
        char a40,
        SEL a41,
        SEL a42)
{
  int v42; // w24
  __int64 v43; // x26
  __int64 v44; // x29
  id v45; // x20
  id v46; // x20
  id v47; // x0

  objc_msgSend(*(id *)(v44 - 112), a42, CFSTR("\xB1~\xAF\x18\xBFF\x88"), CFSTR("\xD4\x1B\xB0`\xA09\x04"));
  v45 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v44 - 104), "componentsJoinedByString:", CFSTR("\xB3\x1C")));
  objc_release(*(id *)(v44 - 104));
  objc_msgSend(*(id *)(v44 - 112), a42, v45, CFSTR("\xC0\x5AJ\xA5v\x80ڕz\t"));
  objc_release(v45);
  v46 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___i6hDNTxG, *(SEL *)(v44 - 120), CFSTR("\x1A\x04њ\xE1\x26\xEE\t\x1B")));
  objc_msgSend(*(id *)(v44 - 112), a42, v46, CFSTR("\xC7\xFC\x93\x91b"));
  objc_release(v46);
  objc_release(a24);
  objc_release(a29);
  objc_release(a35);
  objc_release(*(id *)(v44 - 160));
  objc_release(*(id *)(v44 - 152));
  objc_release(*(id *)(v44 - 144));
  objc_release(*(id *)(v44 - 136));
  objc_release(*(id *)(v44 - 128));
  v47 = objc_autoreleaseReturnValue(*(id *)(v44 - 112));
  *a11 = v42;
  nullsub_11(*(_QWORD *)(v43 + 2472));
  JUMPOUT(0x1001B3728LL);
}
