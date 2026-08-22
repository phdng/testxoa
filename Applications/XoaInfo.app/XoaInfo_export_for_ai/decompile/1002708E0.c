/*
 * func-name: sub_1002708E0
 * func-address: 0x1002708e0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_1002708E0()
{
  __int64 v0; // x19
  NSMutableDictionary *v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(
         +[NSMutableDictionary dictionaryWithContentsOfFile:](
           &OBJC_CLASS___NSMutableDictionary,
           "dictionaryWithContentsOfFile:",
           CFSTR("eD\x05\xF0\xD8\x9D\xF6\xF0\x55\x4A\xDD\xB32\x00 絾ݡ\xDC\xFF\xBE\t\x18\x8D\x9B\xA5/\xAD\xDD\x48\xF5\x99\x1B\x6C\xC4\x3A\x00l}f\xF7\x38\x51\x94\x12")));
  **(_DWORD **)(v0 + 48) = 1372527109;
  JUMPOUT(0x100277898LL);
}
