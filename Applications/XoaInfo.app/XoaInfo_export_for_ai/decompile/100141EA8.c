/*
 * func-name: sub_100141EA8
 * func-address: 0x100141ea8
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_100141EA8(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        id a10,
        _DWORD *a11,
        int a12,
        __int16 a13,
        char a14,
        char a15,
        id a16,
        __int16 a17,
        char a18,
        char a19,
        int a20)
{
  id v20; // x22

  v20 = objc_retainAutoreleasedReturnValue(objc_msgSend(a16, "text"));
  +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v20, CFSTR("me\xC3\x4B\x90T\x95\v4\x87"));
  objc_release(v20);
  *a11 = -1962489841;
  nullsub_8(&off_100840000, off_1008401F8);
  JUMPOUT(0x100141DECLL);
}
