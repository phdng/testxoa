/*
 * func-name: sub_204188
 * func-address: 0x204188
 * export-type: decompile
 * callers: none
 * callees: 0x227de0, 0x227df8, 0x227e28
 */

void __fastcall sub_204188(
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
        __int64 a11,
        void *a12)
{
  void *v12; // x24
  NSString *v13; // x25
  id v14; // [xsp+0h] [xbp+0h]

  v12 = *(void **)(a11 + 32);
  v14 = objc_retainAutoreleasedReturnValue(objc_msgSend(a12, "f7AEpl8l:", 4));
  v13 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("\xC9\x7AB>wi")));
  objc_msgSend(v12, "addObject:", v13);
  objc_release(v13);
  objc_release(v14);
  JUMPOUT(0x204214);
}
