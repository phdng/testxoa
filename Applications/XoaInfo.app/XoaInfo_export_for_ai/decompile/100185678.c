/*
 * func-name: sub_100185678
 * func-address: 0x100185678
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798f20
 */

void __fastcall sub_100185678(
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
        _DWORD *a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21)
{
  void *v21; // x0
  id WeakRetained; // x25
  NSUserDefaults *v23; // x26
  NSUserDefaults *v24; // x25
  id v25; // x0

  +[i6hDNTxG s8muLRGw:](
    &OBJC_CLASS___i6hDNTxG,
    "s8muLRGw:",
    CFSTR("\xC4\x4E6\xC7\x63\xA6\x98[-\xA8\xB8\xF4\xB7\xFC\xCE"));
  v21 = *(void **)(a21 + 88);
  *(_QWORD *)(a21 + 88) = 0;
  objc_release(v21);
  WeakRetained = objc_loadWeakRetained((id *)(a21 + 240));
  objc_msgSend(WeakRetained, "reloadData");
  objc_release(WeakRetained);
  v23 = objc_retainAutoreleasedReturnValue(+[NSUserDefaults standardUserDefaults](&OBJC_CLASS___NSUserDefaults, "standardUserDefaults"));
  -[NSUserDefaults removeObjectForKey:](v23, "removeObjectForKey:", CFSTR("ݣ\xF4\x4E\xF8\x23b\x04\xAC\xBF"));
  objc_release(v23);
  v24 = objc_retainAutoreleasedReturnValue(+[NSUserDefaults standardUserDefaults](&OBJC_CLASS___NSUserDefaults, "standardUserDefaults"));
  -[NSUserDefaults synchronize](v24, "synchronize");
  objc_release(v24);
  v25 = objc_unsafeClaimAutoreleasedReturnValue(
          +[z66bqP7l i0OLpS8C:](
            &OBJC_CLASS___z66bqP7l,
            "i0OLpS8C:",
            objc_retainAutoreleasedReturnValue(
              +[NSString stringWithFormat:](
                &OBJC_CLASS___NSString,
                "stringWithFormat:",
                CFSTR("\xE4\x26\x72\x93Z\xB9XV`")))));
  objc_msgSend(
    objc_alloc((Class)&OBJC_CLASS___UIAlertView),
    "initWithTitle:message:delegate:cancelButtonTitle:otherButtonTitles:",
    &stru_1007C3CC0,
    CFSTR("㚈縖㉆\u18FF駔퇰眘洎ꔽᶹ唅ㇾ嘃ꀙ뤘䄝耎㤱\xC0\xDF\x76\xDDΓ什☙\xF8\xD9\xEA\xAF뫀\uD7CA꿢弇㨍嘗佦篙ﯮ扎둍傊쎎콱矤\u0E3B竬\u0DBF二팛⺔妠맱⭱㾿屌ﶓ⺼⾔暌풟碰\x3F\xDFꪡ翴蠔"),
    a21,
    CFSTR("\f\x94!"),
    0);
  *a11 = 134092858;
  JUMPOUT(0x100185668LL);
}
