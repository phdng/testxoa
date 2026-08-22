/*
 * func-name: sub_1000D5204
 * func-address: 0x1000d5204
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e4dd8, 0x1001e5108, 0x1001e515c
 */

void __fastcall sub_1000D5204(
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
        __int64 a13,
        __int64 a14,
        SEL a15,
        int a16,
        __int16 a17,
        char a18,
        char a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        id a25)
{
  __int64 v25; // x24
  unsigned int v26; // w19
  int v27; // w8

  v26 = (((dword_1002087C8 + dword_1002087CC) | 0x46E7396B) - 1199774400) & 0xBC04E9A1;
  objc_msgSend(a25, a15, a14);
  objc_msgSend(a25, a15, CFSTR("\xC8\x65L\x13\xBC\x86\xF6\xC7\x69\xCF\x1C"));
  if ( v26 >= 0x5BD4EB9E )
    v27 = 2141300624;
  else
    v27 = 1939695177;
  *a11 = v27;
  nullsub_4(*(_QWORD *)(v25 + 3080));
  JUMPOUT(0x1000D511CLL);
}
