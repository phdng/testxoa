/*
 * func-name: -[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH hquHHZsRZHMYRlIGnDwhMZjdFSkarnOP:password:]
 * func-address: 0x38c8c
 * export-type: decompile
 * callers: none
 * callees: 0x39f8c, 0x3a008, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

bool __cdecl -[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH hquHHZsRZHMYRlIGnDwhMZjdFSkarnOP:password:](
        FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH *self,
        SEL a2,
        id a3,
        id a4)
{
  id v6; // x0
  id v7; // x23
  NSMutableDictionary *v8; // x21
  id v9; // x20
  id v10; // x0
  __int64 v11; // x1
  __int64 v12; // kr00_8
  bool result; // w0

  v6 = objc_retain(a4);
  v7 = objc_retain(a3);
  v8 = objc_retainAutoreleasedReturnValue(-[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH authorizedUsers](self, "authorizedUsers"));
  v9 = objc_retainAutoreleasedReturnValue(-[NSMutableDictionary objectForKey:](v8, "objectForKey:", v7));
  objc_release(v7);
  objc_release(v8);
  v10 = objc_msgSend(v9, "length");
  v12 = nullsub_4(*(&off_78B18 + (v10 == nullptr)), v11);
  __asm { BR              X0 }
  return result;
}
