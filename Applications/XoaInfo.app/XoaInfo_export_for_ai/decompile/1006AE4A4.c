/*
 * func-name: sub_1006AE4A4
 * func-address: 0x1006ae4a4
 * export-type: decompile
 * callers: none
 * callees: 0x1006dfe60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_1006AE4A4(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        id a9,
        id a10,
        id a11,
        _DWORD *a12,
        __int64 a13,
        id a14,
        __int64 a15,
        int a16,
        __int16 a17,
        char a18,
        char a19,
        id a20,
        SEL a21,
        id a22,
        id a23,
        id a24)
{
  __int64 v24; // x27
  id v25; // x23

  v25 = objc_retainAutoreleasedReturnValue(objc_msgSend(a11, a21, CFSTR("\xA6\f-\xE0\x10\x31\\8LD-o\xFDK\xE7\x98\x0E")));
  objc_msgSend(v25, "mutableCopy");
  objc_release(a22);
  objc_release(v25);
  *a12 = 527312315;
  nullsub_30(*(_QWORD *)(v24 + 1424));
  JUMPOUT(0x1006AE3D8LL);
}
