/*
 * func-name: sub_100272420
 * func-address: 0x100272420
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100272420()
{
  __int64 v0; // x19
  id v1; // x20
  __int64 v2; // d0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSDate, *(SEL *)(v0 + 1272)));
  objc_msgSend(v1, *(SEL *)(v0 + 1264));
  NSLog(&stru_100886090.isa, v2);
  objc_release(v1);
  objc_msgSend(
    objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1320), *(SEL *)(v0 + 1296), *(_QWORD *)(v0 + 152))),
    *(SEL *)(v0 + 1256),
    CFSTR("\x8F\x99ꑁ\xE8\xF8\x15\f\x03\x06G%\x90\xADe\xDE\xCD'\xD9\xF0X*H\xF1\xA7\xFA\xFB\x98,\xB7\xFDrz>>\x9C\xDE\x3C\x1D\xCA\x6D7"));
  **(_DWORD **)(v0 + 48) = 206066533;
  JUMPOUT(0x100277898LL);
}
