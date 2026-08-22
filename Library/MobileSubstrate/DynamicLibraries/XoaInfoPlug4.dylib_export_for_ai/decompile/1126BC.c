/*
 * func-name: sub_1126BC
 * func-address: 0x1126bc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 __fastcall sub_1126BC(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        SEL a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        id a16,
        __int64 a17,
        __int64 a18)
{
  __int64 v18; // x23
  int v19; // w8
  unsigned int v20; // w8
  __int64 (*v21)(void); // x0

  _objc_msgSend(a16, a9, v18, a18);
  v19 = (dword_26CF60 & ~dword_26CF64) * (dword_26CF64 & ~dword_26CF60)
      + (dword_26CF60 | dword_26CF64) * (dword_26CF60 & dword_26CF64);
  v20 = (((v19 ^ 0x540E9CD4) + 2 * (v19 & 0x540E9CD4)) | 0xACE46B75)
      & ~(((v19 ^ 0x540E9CD4) + 2 * (v19 & 0x540E9CD4)) ^ 0xACE46B75);
  v21 = (__int64 (*)(void))nullsub_7(*(&off_2AC990 + ((v20 & 0xE60C209A) + (v20 | 0xE60C209A) < 0x3EBFC888)));
  return v21();
}
