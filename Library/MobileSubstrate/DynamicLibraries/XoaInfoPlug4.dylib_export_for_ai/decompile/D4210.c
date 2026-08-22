/*
 * func-name: sub_D4210
 * func-address: 0xd4210
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_D4210()
{
  __int64 v0; // x19
  __int64 v1; // x21
  int v2; // w23
  int v3; // w24
  id v4; // x0
  _BOOL4 v5; // w26
  __int64 (*v6)(void); // x0

  v4 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v0 + 2592),
           *(SEL *)(v1 + 4040),
           CFSTR("\xA9\xBFm\xF2\x11\xE3\xDE5\x1F\xEF\xAC\xF9x\xEA\xED\x58")));
  nullsub_7(off_2801B0);
  v5 = ~(~((((dword_26AE08 & dword_26AE0C) + (dword_26AE08 | dword_26AE0C)) ^ 0xA7A48594) - v2) | ~v3) < 0xCC91DFE8;
  objc_retainAutoreleasedReturnValue(
    objc_msgSend(
      *(id *)(v0 + 2592),
      *(SEL *)(v1 + 4040),
      CFSTR("\xA9\xBFm\xF2\x11\xE3\xDE5\x1F\xEF\xAC\xF9x\xEA\xED\x58")));
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2A7270 + v5));
  return v6();
}
