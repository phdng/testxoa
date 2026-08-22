/*
 * func-name: sub_1002A247C
 * func-address: 0x1002a247c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002A247C()
{
  __int64 v0; // x19
  id v1; // x24
  id v2; // x26
  id v3; // x0

  objc_msgSend(&stru_1007C3CC0, *(SEL *)(v0 + 1776), *(_QWORD *)(v0 + 1496), 0, 4, 0);
  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v0 + 2328)));
  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           v1,
           *(SEL *)(v0 + 1728),
           CFSTR("\xE0\xBE\x34<\xDD\x1C\xE6\x8A\x46P\xFD\x81\xE5\xB6\x7D\xBDrR\x02O\xB3\xB1\xEA\xF0\xEC \x10\x04\x03/Ϝ\xA4j\"")));
  objc_release(v1);
  *(_QWORD *)(v0 + 680) = v2;
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 1720)));
  *(_QWORD *)(v0 + 672) = v3;
  *(_BYTE *)(v0 + 671) = v3 == nullptr;
  JUMPOUT(0x1002AB57CLL);
}
