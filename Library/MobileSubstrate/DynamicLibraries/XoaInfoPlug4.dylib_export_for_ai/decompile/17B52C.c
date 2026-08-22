/*
 * func-name: sub_17B52C
 * func-address: 0x17b52c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_17B52C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0
  __int64 (*v3)(void); // x0

  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___NSString,
           *(SEL *)(v1 - 232),
           CFSTR("?CZA\xFC\x15\x97\xB8!\xE5\x25\x34OY\xABy@G\xAEČ\t\xF4\x7F\xCB\xEFBP\xF9I\x9F\x9F\x8DI\xFE\x9D\x1B\x03\xE5\x5F\x63A\xA3l\x95;"),
           objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 200), *(SEL *)(v1 - 184), v0))));
  v3 = (__int64 (*)(void))nullsub_7(off_2B34F0);
  return v3();
}
