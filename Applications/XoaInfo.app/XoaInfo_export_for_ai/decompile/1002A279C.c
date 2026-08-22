/*
 * func-name: sub_1002A279C
 * func-address: 0x1002a279c
 * export-type: decompile
 * callers: none
 * callees: 0x100798dd0, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002A279C()
{
  __int64 v0; // x19
  __int64 v1; // x24
  void *v2; // x0
  id v3; // x24
  id v4; // x26

  v1 = *(_QWORD *)(v0 + 120);
  v2 = objc_autoreleasePoolPush();
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1104), *(SEL *)(v0 + 1712), v1));
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v0 + 2328)));
  objc_msgSend(v4, *(SEL *)(v0 + 2320), v3, *(_QWORD *)(v0 + 2392));
  objc_release(v4);
  **(_DWORD **)(v0 + 24) = 2093643643;
  JUMPOUT(0x1002AB640LL);
}
