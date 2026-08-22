/*
 * func-name: sub_100272B1C
 * func-address: 0x100272b1c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100272B1C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x26
  id v3; // x23
  id v4; // x20
  id v5; // x23
  id v6; // x0

  v2 = *(_QWORD *)(v0 + 152);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSString, *(SEL *)(v1 - 232), CFSTR("&\x92\xACj˼"), *(_QWORD *)(v1 - 240)));
  *(_QWORD *)(v0 + 544) = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSDictionary, *(SEL *)(v0 + 1240), v3));
  objc_release(v3);
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___u8sEaswy, *(SEL *)(v0 + 1232)));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___p2TmIsab, *(SEL *)(v0 + 1224)));
  *(_BYTE *)(v0 + 543) = (unsigned __int8)objc_msgSend(v4, *(SEL *)(v0 + 1216), v5);
  objc_release(v5);
  objc_release(v4);
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSString, *(SEL *)(v1 - 232), CFSTR("&\x92\xACj˼"), *(_QWORD *)(v1 - 240), v2));
  *(_QWORD *)(v0 + 528) = v6;
  *(_QWORD *)(v0 + 520) = v6;
  JUMPOUT(0x100277854LL);
}
