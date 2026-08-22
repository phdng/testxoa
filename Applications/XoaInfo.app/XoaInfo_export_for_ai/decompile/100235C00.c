/*
 * func-name: sub_100235C00
 * func-address: 0x100235c00
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798e78, 0x100798ec0
 */

__int64 sub_100235C00()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  **(_QWORD **)(v0 - 264) = NSLocalizedDescriptionKey;
  **(_QWORD **)(v0 - 256) = CFSTR("\xD9\x2E\x12:\xD6\x5E\xDA\x3A\x9B\x05\x86\xF5\x86\x1E\x3F\u05FD\xA9P\xC1\x12\xE2\xE8\x32\x1F\xFB\r\xFD\xC9\x4E\x8B");
  objc_retainAutoreleasedReturnValue(
    +[NSError errorWithDomain:code:userInfo:](
      &OBJC_CLASS___NSError,
      "errorWithDomain:code:userInfo:",
      NSCocoaErrorDomain,
      512,
      objc_retainAutoreleasedReturnValue(
        +[NSDictionary dictionaryWithObjects:forKeys:count:](
          &OBJC_CLASS___NSDictionary,
          "dictionaryWithObjects:forKeys:count:"))));
  v1 = (__int64 (*)(void))nullsub_16(off_1008953D8);
  return v1();
}
