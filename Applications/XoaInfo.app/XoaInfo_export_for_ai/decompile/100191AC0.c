/*
 * func-name: sub_100191AC0
 * func-address: 0x100191ac0
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798ac4, 0x100798b60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_100191AC0()
{
  void ***v0; // x24
  void **v1; // x27
  __int64 v2; // x29
  void **v3; // d9
  id v4; // x20
  id v5; // x21
  id v6; // x23
  NSString *v7; // x0
  NSObject *v8; // x19
  _BOOL4 v9; // w25
  id v10; // x20
  id v11; // x21
  id v12; // x23
  NSObject *v13; // x19
  __int64 (*v14)(void); // x0

  objc_release(*(id *)(v2 - 144));
  +[i6hDNTxG h1W2vatJ:forKey:](
    &OBJC_CLASS___i6hDNTxG,
    "h1W2vatJ:forKey:",
    *(_QWORD *)(v2 - 184),
    CFSTR("\x88\xB6\xD7\x02Dd\xBF\xE6\x4C\x25\xE9\x5C\xCA"));
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 - 224), "stringByAppendingString:", CFSTR("MF|j`\xE7\x1E\x43\xF2\xC6\x0D\x80")));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "t86SpXHY"));
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "uppercaseString"));
  v7 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("\x96\xB6\x986"), v6));
  objc_release(v6);
  objc_release(v5);
  objc_release(v4);
  *v1 = nullptr;
  v1[1] = v1;
  v1[2] = (void *)0x2020000000LL;
  v8 = dispatch_queue_create(&byte_10084983A, nullptr);
  *v0 = _NSConcreteStackBlock;
  v0[1] = v3;
  v0[2] = (void **)sub_100191E38;
  v0[3] = (void **)&unk_1007C1350;
  v0[4] = *(void ***)(v2 - 216);
  v0[5] = v1;
  dispatch_sync(v8, v0);
  objc_release(v8);
  nullsub_11(off_100854268);
  v9 = ((dword_10084E0C4 + dword_10084E0C8) | 0x7751514A) != 1594124405;
  objc_release(*(id *)(v2 - 144));
  +[i6hDNTxG h1W2vatJ:forKey:](
    &OBJC_CLASS___i6hDNTxG,
    "h1W2vatJ:forKey:",
    *(_QWORD *)(v2 - 184),
    CFSTR("\x88\xB6\xD7\x02Dd\xBF\xE6\x4C\x25\xE9\x5C\xCA"));
  v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v2 - 224), "stringByAppendingString:", CFSTR("MF|j`\xE7\x1E\x43\xF2\xC6\x0D\x80")));
  v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(v10, "t86SpXHY"));
  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(v11, "uppercaseString"));
  objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("\x96\xB6\x986"), v12));
  objc_release(v12);
  objc_release(v11);
  objc_release(v10);
  *v1 = nullptr;
  v1[1] = v1;
  v1[2] = (void *)0x2020000000LL;
  v13 = dispatch_queue_create(&byte_10084983A, nullptr);
  *v0 = _NSConcreteStackBlock;
  v0[1] = v3;
  v0[2] = (void **)sub_100191E38;
  v0[3] = (void **)&unk_1007C1350;
  v0[4] = *(void ***)(v2 - 216);
  v0[5] = v1;
  dispatch_sync(v13, v0);
  objc_release(v13);
  v14 = (__int64 (*)(void))nullsub_11(*(&off_10085F730 + v9));
  return v14();
}
