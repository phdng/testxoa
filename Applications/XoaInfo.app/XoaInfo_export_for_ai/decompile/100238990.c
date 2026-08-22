/*
 * func-name: sub_100238990
 * func-address: 0x100238990
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798db8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_100238990()
{
  _QWORD *v0; // x20
  __int64 v1; // x29
  _QWORD *v2; // x2
  NSDictionary *v3; // x22
  __int64 (*v4)(void); // x0

  v2 = *(_QWORD **)(v1 - 216);
  **(_QWORD **)(v1 - 224) = NSLocalizedDescriptionKey;
  *v2 = CFSTR("\x0E\x06TK\x9D\xF6\x8E\x0B\xE4\x19\x95\xE6\x21\xA5\x8C\xB8-\x99&\xC5\x1B\xB2i\xC3\x29\xEC\x4D\x65\xBD\xF3\x3C\x51\x230\a'\xC7\x69Cg\xBD\x8A\xF5\xDB\x9B\xF6\x12J\x94");
  v3 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObjects:forKeys:count:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObjects:forKeys:count:"));
  *v0 = objc_autorelease(
          objc_retainAutoreleasedReturnValue(
            +[NSError errorWithDomain:code:userInfo:](
              &OBJC_CLASS___NSError,
              "errorWithDomain:code:userInfo:",
              NSCocoaErrorDomain,
              640,
              v3)));
  objc_release(v3);
  nullsub_16(off_10088B738);
  v4 = (__int64 (*)(void))nullsub_16(*(&off_1008954F8
                                     + ((((dword_1008894A0 ^ dword_1008894A4 ^ 0x10199BF5) + 927598420) | 0x1552215Fu) < 0xA9277BB7)));
  return v4();
}
