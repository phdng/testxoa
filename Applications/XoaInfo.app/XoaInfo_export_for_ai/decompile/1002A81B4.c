/*
 * func-name: sub_1002A81B4
 * func-address: 0x1002a81b4
 * export-type: decompile
 * callers: none
 * callees: 0x100798dd0, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002A81B4()
{
  __int64 v0; // x19
  __int64 v1; // x28
  void *v2; // x0
  id v3; // x28
  id v4; // x26

  v1 = *(_QWORD *)(v0 + 72);
  v2 = objc_autoreleasePoolPush();
  v3 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           CFSTR("\xE0\xBE\x34<\xDD\x1C\xE6\x8A\x46P\xFD\x81\xE5\xB6\x7D\xBDrR\x02O\xB3\xB1\xEA\xF0\xEC \x10\x04\x03/Ϝ\xA4j\""),
           *(SEL *)(v0 + 1712),
           v1));
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v0 + 2328)));
  objc_msgSend(v4, *(SEL *)(v0 + 2320), v3, *(_QWORD *)(v0 + 2360));
  objc_release(v4);
  **(_DWORD **)(v0 + 24) = -1010474932;
  JUMPOUT(0x1002AB640LL);
}
