/*
 * func-name: sub_100274430
 * func-address: 0x100274430
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100274430()
{
  __int64 v0; // x19
  id v1; // x20

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___u8sEaswy, *(SEL *)(v0 + 88)));
  objc_msgSend(
    v1,
    *(SEL *)(v0 + 80),
    CFSTR("eD\x05\xF0\xD8\x9D\xF6\xF0\x55\x4A\xDD\xB32\x00 絾ݡ\xDC\xFF\xBE\t\x18\x8D\x9B\xA5/\xAD\xDD\x48\xF5\x99\x1B\x6C\xC4\x3A\x00l}f\xF7\x38\x51\x94\x12"),
    0);
  objc_release(v1);
  **(_DWORD **)(v0 + 48) = -835529419;
  JUMPOUT(0x100277898LL);
}
