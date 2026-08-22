/*
 * func-name: sub_1006012C8
 * func-address: 0x1006012c8
 * export-type: decompile
 * callers: none
 * callees: 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_1006012C8(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        _DWORD *a11)
{
  NSDictionary *v11; // x23
  NSError *v12; // x24
  NSError *v13; // x0

  atomic_store(1u, (unsigned int *)&dword_100A223C4);
  v11 = objc_retainAutoreleasedReturnValue(
          +[NSDictionary dictionaryWithObject:forKey:](
            &OBJC_CLASS___NSDictionary,
            "dictionaryWithObject:forKey:",
            CFSTR("\xA6ȩ'e؞\x89\xCB\x05\xA4\x86W;\x06 \x84\xF5\xA1\x1E\xAD\x0F\xA7\f\xEA\xBF\x56\x03^ZyG\x1DQ%\x9B\x06\xD3\xE7\x18E>\xB3A\xC1\x0E\xFE\x0E\x99T\xFC\xAE\xC8\x55C\x14l:h7\x99?\\@"),
            NSLocalizedRecoverySuggestionErrorKey));
  v12 = objc_retainAutoreleasedReturnValue(
          +[NSError errorWithDomain:code:userInfo:](
            &OBJC_CLASS___NSError,
            "errorWithDomain:code:userInfo:",
            CFSTR("\x11e\xEE\xFE\x82\xC8\xFA\xAF\xEC\x57\x35\x89\xA1\xA4\xED\x79\x90]\xF5\xEA\xD4\x08\x8F"),
            a9,
            v11));
  objc_release(v11);
  v13 = objc_autoreleaseReturnValue(v12);
  *a11 = -1483926083;
  JUMPOUT(0x1006012B8LL);
}
