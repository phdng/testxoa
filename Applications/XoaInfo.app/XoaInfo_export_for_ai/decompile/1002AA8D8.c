/*
 * func-name: sub_1002AA8D8
 * func-address: 0x1002aa8d8
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002AA8D8()
{
  __int64 v0; // x19
  id v1; // x24
  id v2; // x26
  id v3; // x24
  id v4; // x0

  NSLog(
    &cfstr_L_8.isa,
    objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___i6hDNTxG, *(SEL *)(v0 + 1736), *(_QWORD *)(v0 + 1552))));
  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSString, *(SEL *)(v0 + 1800), CFSTR("\xAE"), *(_QWORD *)(v0 + 1512)));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v0 + 2328)));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 1728), v1));
  objc_release(v2);
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, *(SEL *)(v0 + 1720)));
  **(_DWORD **)(v0 + 24) = -1677638937;
  JUMPOUT(0x1002AB640LL);
}
