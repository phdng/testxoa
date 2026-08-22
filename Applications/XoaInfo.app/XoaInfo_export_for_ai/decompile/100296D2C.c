/*
 * func-name: sub_100296D2C
 * func-address: 0x100296d2c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100296D2C()
{
  __int64 v0; // x19
  id v1; // x20

  objc_release(*(id *)(v0 + 48));
  objc_msgSend(
    *(id *)(v0 + 200),
    *(SEL *)(v0 + 184),
    CFSTR("\xAD\xF8\xAAk0\x11\xE4\x7E\xAC\a\xC4\x56xZ´\xD0\x19\x9B\xA1*\x8B\xC8\x21]9J.\xC6\xCA\xB0\xF9L\xF8\xC4\xD2\x80\xB4\xC0\x9FՒ\xFA\x8F"));
  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___u8sEaswy, *(SEL *)(v0 + 176)));
  objc_msgSend(
    v1,
    *(SEL *)(v0 + 160),
    CFSTR("eD\x05\xF0\xD8\x9D\xF6\xF0\x55\x4A\xDD\xB32\x00 絾ݡ\xDC\xFF\xBE\t\x18\x8D\x9B\xA5/\xAD\xDD\x48\xF5\x99\x1B\x6C\xC4\x3A\x00l}f\xF7\x38\x51\x94\x12"));
  objc_release(v1);
  JUMPOUT(0x1002973B0LL);
}
