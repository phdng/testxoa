/*
 * func-name: sub_1002A345C
 * func-address: 0x1002a345c
 * export-type: decompile
 * callers: none
 * callees: 0x100798dd0, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002A345C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x26
  void *v3; // x0
  id v4; // x26
  id v5; // x27

  v2 = *(_QWORD *)(v0 + 176);
  v3 = objc_autoreleasePoolPush();
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1432), *(SEL *)(v0 + 1400), v2));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v0 + 2328)));
  objc_msgSend(v5, *(SEL *)(v0 + 2320), v4, *(_QWORD *)(v1 - 224));
  objc_release(v5);
  **(_DWORD **)(v0 + 24) = 1533238194;
  JUMPOUT(0x1002AB640LL);
}
