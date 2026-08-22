/*
 * func-name: sub_1002A6AE0
 * func-address: 0x1002a6ae0
 * export-type: decompile
 * callers: none
 * callees: 0x100798dd0, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002A6AE0()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x24
  id v3; // x24

  v2 = *(_QWORD *)(v0 + 176);
  *(_QWORD *)(v0 + 1320) = objc_autoreleasePoolPush();
  *(_QWORD *)(v0 + 1312) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1432), *(SEL *)(v0 + 1400), v2));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v0 + 2328)));
  objc_msgSend(v3, *(SEL *)(v0 + 2320), *(_QWORD *)(v0 + 1312), *(_QWORD *)(v1 - 224));
  objc_release(v3);
  *(_BYTE *)(v0 + 1311) = **(_BYTE **)(v1 - 224) == 0;
  JUMPOUT(0x1002AB57CLL);
}
