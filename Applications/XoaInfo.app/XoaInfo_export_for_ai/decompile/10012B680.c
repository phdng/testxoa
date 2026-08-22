/*
 * func-name: sub_10012B680
 * func-address: 0x10012b680
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10012B680(
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
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        id a26)
{
  __int64 v26; // x29
  id v27; // x24
  id v28; // x25
  id v29; // x0

  v27 = objc_retainAutoreleasedReturnValue(objc_msgSend(a26, "objectForKeyedSubscript:", CFSTR("\x94/\xEE\x27\x02\x8C\x87")));
  v28 = objc_retainAutoreleasedReturnValue(
          objc_msgSend(
            v27,
            "objectForKeyedSubscript:",
            CFSTR("\t\xE0\x6E\x5E\xED\xE0\x2F\x04\xF9\xB07\x94\xCC\xC9\x19\x1E\x1EYxә\xB2\x05")));
  v29 = objc_retainAutoreleasedReturnValue(objc_msgSend(v28, "objectForKeyedSubscript:", CFSTR("\uEE936I\xE7\xB4\x16\x1BN")));
  objc_release(v28);
  objc_release(v27);
  objc_release(*(id *)(v26 - 128));
  JUMPOUT(0x10012B708LL);
}
