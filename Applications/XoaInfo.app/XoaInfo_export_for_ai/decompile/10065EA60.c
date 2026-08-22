/*
 * func-name: sub_10065EA60
 * func-address: 0x10065ea60
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10065EA60()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x27

  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v1 - 112),
           "v8W4lFYv:",
           CFSTR("7\xC6\x07 p\x16⹅\x8E\x05\fT%ڶ\x88\x1E\x87\x8E!\xB8A\x81ަ\xBD}S)\xDB\xD0\xE6\xF6\x4Fd \x82gl\x19\xC5\x7A\xF4\xF6\x98\xA6\xB7\xBC\xE8\x92\xD2\\it\x90\xFA<\xE7\xCE\x7F")));
  objc_msgSend(*(id *)(v1 - 112), "v7SUM47p:", v2);
  objc_release(v2);
  objc_release(*(id *)(v0 + 160));
  JUMPOUT(0x10065FEACLL);
}
