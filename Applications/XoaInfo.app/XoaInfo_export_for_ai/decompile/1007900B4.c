/*
 * func-name: sub_1007900B4
 * func-address: 0x1007900b4
 * export-type: decompile
 * callers: none
 * callees: 0x100794314, 0x10079814c, 0x100798164, 0x100798170, 0x10079817c, 0x100798260, 0x100798278, 0x1007986a4, 0x1007986b0, 0x1007986d4, 0x100798d58, 0x100798e78
 */

void __fastcall sub_1007900B4(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        CFDictionaryRef value,
        int *a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        int a15,
        __int16 a16,
        char a17,
        char a18,
        __int64 a19,
        int a20,
        __int16 a21,
        char a22,
        char a23,
        CFStringRef theString1,
        CFDictionaryRef a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        CFDictionaryRef theDict,
        SEL a31)
{
  int v31; // w27
  __int64 v32; // x28
  unsigned int v33; // w25
  int v34; // w8

  v33 = ((dword_100A202CC & dword_100A202D0) - 1956815432) ^ 0xF7972BA2;
  CFStringCompare(theString1, CFSTR("\xDF\x45\x85\r\x87I"), 0);
  if ( v33 >= 0xFC8619D7 )
    v34 = -524216225;
  else
    v34 = v31;
  *a11 = v34;
  nullsub_33(*(_QWORD *)(v32 + 3472));
  JUMPOUT(0x10078FFE0LL);
}
