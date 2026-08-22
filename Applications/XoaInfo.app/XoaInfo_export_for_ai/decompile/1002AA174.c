/*
 * func-name: sub_1002AA174
 * func-address: 0x1002aa174
 * export-type: decompile
 * callers: none
 * callees: 0x100798dd0, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002AA174()
{
  __int64 v0; // x19
  __int64 v1; // x26
  id v2; // x26

  v1 = *(_QWORD *)(v0 + 88);
  *(_QWORD *)(v0 + 768) = objc_autoreleasePoolPush();
  *(_QWORD *)(v0 + 760) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 848), *(SEL *)(v0 + 1712), v1));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v0 + 2328)));
  objc_msgSend(v2, *(SEL *)(v0 + 2320), *(_QWORD *)(v0 + 760), *(_QWORD *)(v0 + 2368));
  objc_release(v2);
  *(_BYTE *)(v0 + 759) = **(_BYTE **)(v0 + 2368) == 0;
  JUMPOUT(0x1002AB57CLL);
}
