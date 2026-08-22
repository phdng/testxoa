/*
 * func-name: sub_1002999D4
 * func-address: 0x1002999d4
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002999D4()
{
  __int64 v0; // x19
  id v1; // x0
  id v2; // x24
  id v3; // x26
  id v4; // x24
  id v5; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___i6hDNTxG, *(SEL *)(v0 + 1736), *(_QWORD *)(v0 + 1552)));
  *(_QWORD *)(v0 + 1440) = v1;
  NSLog(&cfstr_L_8.isa, v1);
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSString, *(SEL *)(v0 + 1800), CFSTR("\xAE"), *(_QWORD *)(v0 + 1512)));
  *(_QWORD *)(v0 + 1432) = v2;
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v0 + 2328)));
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, *(SEL *)(v0 + 1728), v2));
  objc_release(v3);
  *(_QWORD *)(v0 + 1424) = v4;
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, *(SEL *)(v0 + 1720)));
  *(_QWORD *)(v0 + 1416) = v5;
  *(_BYTE *)(v0 + 1415) = v5 == nullptr;
  JUMPOUT(0x1002AB57CLL);
}
