/*
 * func-name: sub_1B4864
 * func-address: 0x1b4864
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1B4864()
{
  int v0; // w19
  int v1; // w20
  __int64 v2; // x26
  __int64 v3; // x28
  id v4; // x0
  _BOOL4 v5; // w22
  __int64 (*v6)(void); // x0

  v4 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v2 + 2592),
           *(SEL *)(v3 + 4040),
           CFSTR("\xF1\x60\x7B\xB6\xB6\x9B\x14\x0F\x83@~\x92\x7F\x1C\xD3\x0C+\\")));
  nullsub_7(off_292E70);
  v5 = ((dword_271D18 - dword_271D1C - v0) ^ 0x37BF15B9) - v1 == -1395165503;
  objc_retainAutoreleasedReturnValue(
    objc_msgSend(
      *(id *)(v2 + 2592),
      *(SEL *)(v3 + 4040),
      CFSTR("\xF1\x60\x7B\xB6\xB6\x9B\x14\x0F\x83@~\x92\x7F\x1C\xD3\x0C+\\")));
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2BA020 + v5));
  return v6();
}
