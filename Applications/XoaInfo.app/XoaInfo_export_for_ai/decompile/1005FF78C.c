/*
 * func-name: sub_1005FF78C
 * func-address: 0x1005ff78c
 * export-type: decompile
 * callers: none
 * callees: 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_1005FF78C(
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
  NSDictionary *v11; // x21
  NSError *v12; // x0
  NSError *v13; // [xsp+20h] [xbp+20h]

  atomic_store(1u, (unsigned int *)&dword_100A223BC);
  v11 = objc_retainAutoreleasedReturnValue(
          +[NSDictionary dictionaryWithObject:forKey:](
            &OBJC_CLASS___NSDictionary,
            "dictionaryWithObject:forKey:",
            a10,
            NSLocalizedDescriptionKey));
  v13 = objc_retainAutoreleasedReturnValue(
          +[NSError errorWithDomain:code:userInfo:](
            &OBJC_CLASS___NSError,
            "errorWithDomain:code:userInfo:",
            CFSTR("\xCF\x29\x80U%\xABG\x9C\xD5\x3E\xEF\x9E\x53\xBE\x01\xAC\xB7\x8AGK\xCF\x76\xC5\xC7pM"),
            2,
            v11));
  objc_release(v11);
  v12 = objc_autoreleaseReturnValue(v13);
  *a11 = -265610498;
  JUMPOUT(0x1005FF780LL);
}
