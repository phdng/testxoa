/*
 * func-name: sub_D27A0
 * func-address: 0xd27a0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_D27A0()
{
  __int64 v0; // x19
  __int64 v1; // x21
  int v2; // w23
  id v3; // x0
  _BOOL4 v4; // w26
  __int64 (*v5)(void); // x0

  v3 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v0 + 2592),
           *(SEL *)(v1 + 4040),
           CFSTR("\xA9\xBFm\xF2\x11\xE3\xDE5\x1F\xEF\xAC\xF9x\xEA\xED\x58")));
  nullsub_7(off_2800F8);
  v4 = ((dword_26ADAC & ~dword_26ADA8 | dword_26ADA8 & ~dword_26ADAC) & 0xB2A73B66) + v2 - 1269448221 < 0xF95F4217;
  objc_retainAutoreleasedReturnValue(
    objc_msgSend(
      *(id *)(v0 + 2592),
      *(SEL *)(v1 + 4040),
      CFSTR("\xA9\xBFm\xF2\x11\xE3\xDE5\x1F\xEF\xAC\xF9x\xEA\xED\x58")));
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A7150 + v4));
  return v5();
}
