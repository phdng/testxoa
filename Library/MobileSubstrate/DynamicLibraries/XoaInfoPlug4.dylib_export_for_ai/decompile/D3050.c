/*
 * func-name: sub_D3050
 * func-address: 0xd3050
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_D3050()
{
  __int64 v0; // x19
  __int64 v1; // x21
  id v2; // x0
  _BOOL4 v3; // w22
  __int64 (*v4)(void); // x0

  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v0 + 2592),
           *(SEL *)(v1 + 4040),
           CFSTR("\x813\x89\xCD\xF0\x03wh\xE0\xE5\x24\xEE\x07\xDC?D\x1B(")));
  nullsub_7(off_27FA58);
  v3 = ((963680492 * dword_26AA18 * dword_26AA1C) | 0xA491D827) == -1664766787;
  objc_retainAutoreleasedReturnValue(
    objc_msgSend(
      *(id *)(v0 + 2592),
      *(SEL *)(v1 + 4040),
      CFSTR("\x813\x89\xCD\xF0\x03wh\xE0\xE5\x24\xEE\x07\xDC?D\x1B(")));
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A67A0 + v3));
  return v4();
}
