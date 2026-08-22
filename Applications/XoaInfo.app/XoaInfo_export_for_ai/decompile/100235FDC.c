/*
 * func-name: sub_100235FDC
 * func-address: 0x100235fdc
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578, 0x100798db8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_100235FDC()
{
  NSErrorUserInfoKey *v0; // x20
  _QWORD *v1; // x25
  _QWORD *v2; // x27
  NSDictionary *v3; // x22
  _BOOL4 v4; // w23
  NSDictionary *v5; // x22
  __int64 (*v6)(void); // x0

  *v0 = NSLocalizedDescriptionKey;
  *v1 = CFSTR("\xE4\xA1\xF8\x06\x18<G\x06\x9A\x9B\xC0\xAF\xB7\x17(\xFC\xF5\x80\xE5\x94\x8Cг\x94\x8D\xE6\xF2\x05\xAEA-\x1A\f;\xA2\xE6\x98\x02");
  v3 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObjects:forKeys:count:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObjects:forKeys:count:",
           v1,
           v0,
           1));
  *v2 = objc_autorelease(
          objc_retainAutoreleasedReturnValue(
            +[NSError errorWithDomain:code:userInfo:](
              &OBJC_CLASS___NSError,
              "errorWithDomain:code:userInfo:",
              NSCocoaErrorDomain,
              256,
              v3)));
  objc_release(v3);
  nullsub_16(off_10088B520);
  v4 = -715928509 * ((dword_100889368 - dword_10088936C) & 0x8EBACD42 ^ 0xFF2F366E) > 0x8B69402C;
  *v0 = NSLocalizedDescriptionKey;
  *v1 = CFSTR("\xE4\xA1\xF8\x06\x18<G\x06\x9A\x9B\xC0\xAF\xB7\x17(\xFC\xF5\x80\xE5\x94\x8Cг\x94\x8D\xE6\xF2\x05\xAEA-\x1A\f;\xA2\xE6\x98\x02");
  v5 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObjects:forKeys:count:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObjects:forKeys:count:",
           v1,
           v0,
           1));
  *v2 = objc_autorelease(
          objc_retainAutoreleasedReturnValue(
            +[NSError errorWithDomain:code:userInfo:](
              &OBJC_CLASS___NSError,
              "errorWithDomain:code:userInfo:",
              NSCocoaErrorDomain,
              256,
              v5)));
  objc_release(v5);
  v6 = (__int64 (*)(void))nullsub_16(*(&off_1008951D8 + v4));
  return v6();
}
