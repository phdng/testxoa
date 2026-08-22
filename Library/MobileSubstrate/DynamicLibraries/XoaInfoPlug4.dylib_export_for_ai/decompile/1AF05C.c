/*
 * func-name: sub_1AF05C
 * func-address: 0x1af05c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1AF05C()
{
  __int64 v0; // x20
  __int64 v1; // x22
  id v2; // x0
  _BOOL4 v3; // w19
  __int64 (*v4)(void); // x0

  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v0 + 2592),
           *(SEL *)(v1 + 4040),
           CFSTR("\xF1\x60\x7B\xB6\xB6\x9B\x14\x0F\x83@~\x92\x7F\x1C\xD3\x0C+\\")));
  nullsub_7(off_292D20);
  v3 = 491819961
     * ((dword_271C68 + dword_271C6C - 2 * (dword_271C68 & (unsigned int)dword_271C6C) + 2092832814)
      / 0x1CA4B0A1) < 0xDC33EE83;
  objc_retainAutoreleasedReturnValue(
    objc_msgSend(
      *(id *)(v0 + 2592),
      *(SEL *)(v1 + 4040),
      CFSTR("\xF1\x60\x7B\xB6\xB6\x9B\x14\x0F\x83@~\x92\x7F\x1C\xD3\x0C+\\")));
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B9E70 + v3));
  return v4();
}
