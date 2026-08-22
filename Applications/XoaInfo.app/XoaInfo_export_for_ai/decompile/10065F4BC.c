/*
 * func-name: sub_10065F4BC
 * func-address: 0x10065f4bc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10065F4BC()
{
  __int64 v0; // x29
  id v1; // x27

  v1 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v0 - 128),
           *(SEL *)(v0 - 136),
           CFSTR("\x1F\xF0\x88\x17\xDD\t\xA2\xDC\xCF\xFASy\x8E\xF3\xEC\xC8\x5Bԁ\xD6\x18@\x12\xB1]\b\xBF@LW\t\x92\x1FtP:")));
  *(_BYTE *)(v0 - 179) = (unsigned __int8)objc_msgSend(v1, *(SEL *)(v0 - 144));
  objc_release(v1);
  JUMPOUT(0x10065FEACLL);
}
