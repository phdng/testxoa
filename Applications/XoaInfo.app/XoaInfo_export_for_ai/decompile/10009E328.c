/*
 * func-name: sub_10009E328
 * func-address: 0x10009e328
 * export-type: decompile
 * callers: none
 * callees: 0x1006e16b4, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10009E328(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        id a11)
{
  id v11; // x28
  id v12; // x28

  v11 = objc_retainAutoreleasedReturnValue(+[u8sEaswy x9YT7zjs](&OBJC_CLASS___u8sEaswy, "x9YT7zjs"));
  objc_msgSend(
    v11,
    "removeItemAtPath:error:",
    CFSTR("e8\xB4\xBD\x9Dta[\xB8\xD1\x6F+\x87\xBC\"\xA5r\x8A\x0F\x00\xD6\x14\x8A\xA4\x8C\x82\xD3\xDF\x14\xA9UF\x89-"),
    0);
  objc_release(v11);
  +[i6hDNTxG h1W2vatJ:forKey:](
    &OBJC_CLASS___i6hDNTxG,
    "h1W2vatJ:forKey:",
    CFSTR("\x9F"),
    CFSTR("\r\x11\x86\x03\xBC\xA3m\xDD\x3A\xAB"));
  v12 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___UIButton), "init");
  objc_msgSend(v12, "setTag:", 1);
  objc_msgSend(a11, "h6i52Gy7:", v12);
  JUMPOUT(0x10009E3CCLL);
}
