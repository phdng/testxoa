/*
 * func-name: -[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH rxvLQcVydbyaBiCSupBOuettvaNLZNBM:]
 * func-address: 0x38be0
 * export-type: decompile
 * callers: none
 * callees: 0x39f8c, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

void __cdecl -[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH rxvLQcVydbyaBiCSupBOuettvaNLZNBM:](
        FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH *self,
        SEL a2,
        id a3)
{
  id v4; // x21
  NSMutableDictionary *v5; // x19

  v4 = objc_retain(a3);
  v5 = objc_retainAutoreleasedReturnValue(-[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH authorizedUsers](self, "authorizedUsers"));
  -[NSMutableDictionary removeObjectForKey:](v5, "removeObjectForKey:", v4);
  objc_release(v4);
  objc_release(v5);
}
