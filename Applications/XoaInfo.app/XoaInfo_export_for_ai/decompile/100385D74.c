/*
 * func-name: sub_100385D74
 * func-address: 0x100385d74
 * export-type: decompile
 * callers: none
 * callees: 0x10038d788, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_100385D74(
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
        id a12,
        id a13,
        id a14,
        int *a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        int a20,
        __int16 a21,
        char a22,
        char a23,
        id a24,
        __int64 a25)
{
  __int64 v25; // x20
  unsigned int v26; // w26
  NSDictionary *v27; // x28
  void (__fastcall **v28)(id, _QWORD, NSError *); // x28
  int v29; // w8
  NSError *v30; // [xsp+48h] [xbp+48h]

  v26 = -338801121 * ((dword_1008D6D14 + dword_1008D6D18) | 0xFF9F5BEF);
  v27 = objc_retainAutoreleasedReturnValue(
          +[NSDictionary dictionaryWithObject:forKey:](
            &OBJC_CLASS___NSDictionary,
            "dictionaryWithObject:forKey:",
            CFSTR("ፎⰃᕙ䀨痫⍬곎ឲꨋ童Ე꜆ⶳ\u0DF7⢏䗙즽\u1FD5\xC8\xDC휪䰲"),
            NSLocalizedDescriptionKey));
  v30 = objc_retainAutoreleasedReturnValue(
          +[NSError errorWithDomain:code:userInfo:](
            &OBJC_CLASS___NSError,
            "errorWithDomain:code:userInfo:",
            CFSTR("\\y7@\x80"),
            1,
            v27));
  objc_release(v27);
  v28 = (void (__fastcall **)(id, _QWORD, NSError *))objc_retainAutoreleasedReturnValue(objc_msgSend(a24, "m5YwGt0R"));
  v28[2](v28, 0, v30);
  objc_release(v28);
  if ( v26 == 498641685 )
    v29 = -633932835;
  else
    v29 = -1638339675;
  *a15 = v29;
  nullsub_23(*(_QWORD *)(v25 + 3360));
  JUMPOUT(0x100385C98LL);
}
