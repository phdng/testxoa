/*
 * func-name: sub_1002A98A8
 * func-address: 0x1002a98a8
 * export-type: decompile
 * callers: none
 * callees: 0x100798dd0, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002A98A8()
{
  __int64 v0; // x19
  __int64 v1; // x26
  id v2; // x26

  v1 = *(_QWORD *)(v0 + 72);
  *(_QWORD *)(v0 + 600) = objc_autoreleasePoolPush();
  *(_QWORD *)(v0 + 592) = objc_retainAutoreleasedReturnValue(
                            objc_msgSend(
                              CFSTR("\xE0\xBE\x34<\xDD\x1C\xE6\x8A\x46P\xFD\x81\xE5\xB6\x7D\xBDrR\x02O\xB3\xB1\xEA\xF0\xEC \x10\x04\x03/Ϝ\xA4j\""),
                              *(SEL *)(v0 + 1712),
                              v1));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v0 + 2328)));
  objc_msgSend(v2, *(SEL *)(v0 + 2320), *(_QWORD *)(v0 + 592), *(_QWORD *)(v0 + 2360));
  objc_release(v2);
  *(_BYTE *)(v0 + 591) = **(_BYTE **)(v0 + 2360) == 0;
  **(_DWORD **)(v0 + 24) = 153421279;
  JUMPOUT(0x1002AB640LL);
}
