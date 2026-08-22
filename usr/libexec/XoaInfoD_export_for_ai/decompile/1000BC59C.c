/*
 * func-name: sub_1000BC59C
 * func-address: 0x1000bc59c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

__int64 sub_1000BC59C()
{
  __int64 v0; // x19
  void *v1; // x25
  id v2; // x0
  id v3; // x0
  id v4; // x0

  +[NSMutableArray new](&OBJC_CLASS___NSMutableArray, "new");
  v1 = *(void **)(v0 + 8);
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "getValueForKey:", CFSTR("È\t\xA1_\x98\xEE\x34\xD1\x18p\x05+\xE3\x8D\x0E<:")));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "getValueForKey:", CFSTR("\xC7\x69\xAFrKpZ\x05?\x8E;\x11r\xAD\xF0\x71\xE8\x65\xDF\xCE~")));
  objc_msgSend(
    v1,
    "writeValue:forKey:",
    __NSArray0__,
    CFSTR("\xC7\x69\xAFrKpZ\x05?\x8E;\x11r\xAD\xF0\x71\xE8\x65\xDF\xCE~"));
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "getValueForKey:", CFSTR("\xD8\x29l\xFC\xC3\x07cy\b\xEE\x54\xB1\x85Z\vA$")));
  **(_DWORD **)(v0 + 32) = 339624216;
  return sub_1000D0204(v4);
}
