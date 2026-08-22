/*
 * func-name: sub_1002572B4
 * func-address: 0x1002572b4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_1002572B4()
{
  __int64 v0; // x19
  __int64 v1; // x29
  unsigned int v2; // w20
  id v3; // x0
  int v4; // w8

  v2 = (981276968 * (dword_100889AD8 / (unsigned int)dword_100889ADC)) ^ 0x6D4EDC88;
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSString, *(SEL *)(v1 - 232), CFSTR("&\x92\xACj˼")));
  *(_QWORD *)(v0 + 840) = v3;
  objc_msgSend(
    *(id *)(v0 + 40),
    *(SEL *)(v0 + 1248),
    v3,
    CFSTR("eD\x05\xF0\xD8\x9D\xF6\xF0\x55\x4A\xDD\xB32\x00 絾ݡ\xDC\xFF\xBE\t\x18\x8D\x9B\xA5/\xAD\xDD\x48\xF5\x99\x1B\x6C\xC4\x3A\x00l}f\xF7\x38\x51\x94\x12"));
  if ( v2 <= 0xBE4D1B5B )
    v4 = 2076752049;
  else
    v4 = -1048444269;
  **(_DWORD **)(v0 + 48) = v4;
  JUMPOUT(0x100277898LL);
}
