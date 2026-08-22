/*
 * func-name: sub_100273B88
 * func-address: 0x100273b88
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_100273B88()
{
  __int64 v0; // x19
  __int64 v1; // x29

  objc_msgSend(
    *(id *)(v0 + 40),
    *(SEL *)(v0 + 1248),
    objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSString, *(SEL *)(v1 - 232), CFSTR("&\x92\xACj˼"))),
    CFSTR("eD\x05\xF0\xD8\x9D\xF6\xF0\x55\x4A\xDD\xB32\x00 絾ݡ\xDC\xFF\xBE\t\x18\x8D\x9B\xA5/\xAD\xDD\x48\xF5\x99\x1B\x6C\xC4\x3A\x00l}f\xF7\x38\x51\x94\x12"));
  **(_DWORD **)(v0 + 48) = -1048444269;
  JUMPOUT(0x100277898LL);
}
