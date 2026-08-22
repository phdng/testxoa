/*
 * func-name: sub_10056EE20
 * func-address: 0x10056ee20
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10056EE20(
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
        __int64 a11)
{
  id v11; // x23
  id v12; // x24

  atomic_store(1u, (unsigned int *)&dword_100A22298);
  v11 = objc_retainAutoreleasedReturnValue(
          +[NSJSONSerialization JSONObjectWithData:options:error:](
            &OBJC_CLASS___NSJSONSerialization,
            "JSONObjectWithData:options:error:",
            a11,
            1,
            0));
  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(v11, "valueForKey:", CFSTR("\a\xE2\xD7\xB5\xB2\x97")));
  +[i6hDNTxG h1W2vatJ:forKey:](
    &OBJC_CLASS___i6hDNTxG,
    "h1W2vatJ:forKey:",
    v12,
    CFSTR("%\xB2\xB9\u05FAI\xD6\x52\xE6\xA9\xCDv\xBB\xFF"));
  (*(void (**)(void))(*(_QWORD *)(a10 + 32) + 16LL))();
  objc_release(v12);
  objc_release(v11);
  JUMPOUT(0x10056EED0LL);
}
