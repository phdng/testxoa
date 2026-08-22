/*
 * func-name: -[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH QZGTwYwvKVqbQayAHIzMzzdTMgrcANQA]
 * func-address: 0x38c4c
 * export-type: decompile
 * callers: none
 * callees: 0x39f8c, 0x51af0, 0x51b38
 */

void __cdecl -[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH QZGTwYwvKVqbQayAHIzMzzdTMgrcANQA](
        FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH *self,
        SEL a2)
{
  NSMutableDictionary *v2; // x19

  v2 = objc_retainAutoreleasedReturnValue(-[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH authorizedUsers](self, "authorizedUsers"));
  -[NSMutableDictionary removeAllObjects](v2, "removeAllObjects");
  objc_release(v2);
}
