/*
 * func-name: sub_100273C08
 * func-address: 0x100273c08
 * export-type: decompile
 * callers: none
 * callees: 0x1006e16b4, 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798f20
 */

void sub_100273C08()
{
  _QWORD *v0; // x19
  id v1; // x23
  id v2; // x20
  id v3; // x0
  id v4; // x20

  v1 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG h68QHp1y](&OBJC_CLASS___i6hDNTxG, "h68QHp1y"));
  v2 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG j91MXYLZ](&OBJC_CLASS___i6hDNTxG, "j91MXYLZ"));
  objc_msgSend(v1, "addObjectsFromArray:", v2);
  objc_release(v2);
  +[i6hDNTxG setL2BNixat:](&OBJC_CLASS___i6hDNTxG, "setL2BNixat:", v1);
  v0[43] = "i0OLpS8C:";
  v3 = objc_unsafeClaimAutoreleasedReturnValue(
         +[z66bqP7l i0OLpS8C:](
           &OBJC_CLASS___z66bqP7l,
           "i0OLpS8C:",
           CFSTR("\xA1)l\":\xA2\xD4\x49\x8B\xED\x07\x9C\xDB\xF5\xBAm\xE0\x76\xFEo9\x8D7.\xE0\x28\xC4\x94\x7FX")));
  v0[42] = "x9YT7zjs";
  v4 = objc_retainAutoreleasedReturnValue(+[u8sEaswy x9YT7zjs](&OBJC_CLASS___u8sEaswy, "x9YT7zjs"));
  v0[41] = "removeItemAtPath:error:";
  objc_msgSend(
    v4,
    "removeItemAtPath:error:",
    CFSTR("\xDB\x6C_\xB7\x8A\xD1\x36{Ou\xC3\x28Wi\xEA\xF8\x74\x98\xFF\xD0\xCA\xA9\xE0\x21\xEB\xA0"),
    0);
  objc_release(v4);
  objc_release(v1);
  JUMPOUT(0x100277854LL);
}
