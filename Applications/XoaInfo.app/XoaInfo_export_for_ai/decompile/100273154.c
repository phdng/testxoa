/*
 * func-name: sub_100273154
 * func-address: 0x100273154
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100273154()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x25
  id v3; // x23
  id v4; // x0
  id v5; // x20
  id v6; // x23
  id v7; // x0

  v2 = *(_QWORD *)(v0 + 152);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSString, *(SEL *)(v1 - 232), CFSTR("&\x92\xACj˼"), *(_QWORD *)(v1 - 240)));
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSDictionary, *(SEL *)(v0 + 1240), v3));
  objc_release(v3);
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___u8sEaswy, *(SEL *)(v0 + 1232)));
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___p2TmIsab, *(SEL *)(v0 + 1224)));
  objc_msgSend(v5, *(SEL *)(v0 + 1216), v6);
  objc_release(v6);
  objc_release(v5);
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSString, *(SEL *)(v1 - 232), CFSTR("&\x92\xACj˼"), *(_QWORD *)(v1 - 240), v2));
  **(_DWORD **)(v0 + 48) = 1504464774;
  JUMPOUT(0x100277898LL);
}
