/*
 * func-name: sub_1002719E8
 * func-address: 0x1002719e8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002719E8()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x20
  id v3; // x23
  id v4; // x23
  id v5; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSString, *(SEL *)(v1 - 232), CFSTR("&\x92\xACj˼")));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1320), *(SEL *)(v0 + 1296), *(_QWORD *)(v0 + 152)));
  objc_msgSend(*(id *)(v0 + 40), *(SEL *)(v0 + 1248), v2, v3);
  objc_release(v3);
  objc_release(v2);
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1320), *(SEL *)(v0 + 1296), *(_QWORD *)(v0 + 152)));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSDictionary, *(SEL *)(v0 + 1240), v4));
  objc_release(v4);
  JUMPOUT(0x100271AB4LL);
}
