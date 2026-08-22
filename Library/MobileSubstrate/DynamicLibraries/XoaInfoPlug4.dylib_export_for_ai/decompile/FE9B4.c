/*
 * func-name: sub_FE9B4
 * func-address: 0xfe9b4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2275c4
 */

__int64 sub_FE9B4()
{
  __int64 v0; // x19
  __int64 v1; // x21
  __int64 v2; // x22
  __int64 v3; // x25
  __int64 v4; // x26
  __int64 v5; // x27
  __int64 v6; // x28
  __int64 v7; // x29
  __int64 (*v8)(void); // x0

  *(_QWORD *)(v7 - 136) = v0;
  *(_QWORD *)(v7 - 128) = v1;
  *(_QWORD *)(v7 - 152) = v5;
  *(_QWORD *)(v7 - 144) = v6;
  *(_QWORD *)(v7 - 168) = v4;
  *(_QWORD *)(v7 - 160) = v3;
  *(_QWORD *)(v7 - 120) = v2;
  CFStringCompare(
    CFSTR("Ϝ\xE1\x63\xB1A\x81\x1C\xB9J\x10\xA3\xA6H^\xE4\xBA\x64\xDD\xD87\x88\\"),
    *(CFStringRef *)(v7 - 104),
    0);
  v8 = (__int64 (*)(void))nullsub_7(*(&off_2A9380
                                    + (((dword_26BB60 & (unsigned int)dword_26BB64) - 1040776191) / 0x5CCAA86B < 0xCA7C40DA)));
  return v8();
}
