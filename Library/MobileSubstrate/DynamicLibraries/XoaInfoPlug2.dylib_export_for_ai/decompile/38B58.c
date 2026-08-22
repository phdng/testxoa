/*
 * func-name: -[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH addAuthorizedUser:password:]
 * func-address: 0x38b58
 * export-type: decompile
 * callers: none
 * callees: 0x39f8c, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

void __cdecl -[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH addAuthorizedUser:password:](
        FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH *self,
        SEL a2,
        id a3,
        id a4)
{
  id v6; // x22
  id v7; // x19
  NSMutableDictionary *v8; // x20

  v6 = objc_retain(a4);
  v7 = objc_retain(a3);
  v8 = objc_retainAutoreleasedReturnValue(-[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH authorizedUsers](self, "authorizedUsers"));
  -[NSMutableDictionary setObject:forKey:](v8, "setObject:forKey:", v6, v7);
  objc_release(v6);
  objc_release(v7);
  objc_release(v8);
}
