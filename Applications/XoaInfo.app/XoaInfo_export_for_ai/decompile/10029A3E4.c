/*
 * func-name: sub_10029A3E4
 * func-address: 0x10029a3e4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_10029A3E4()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x24
  id v3; // x26
  id v4; // x27
  void *v5; // x0
  id v6; // x0

  objc_release(*(id *)(v0 + 192));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v0 + 2328)));
  v3 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___NSString,
           *(SEL *)(v0 + 1800),
           CFSTR("\xCD\x43P\xF8g7\xE5\xD2\x02\r\xBCz\xA6w&\xC7\x18k\xAB\x032\x85\xF3\x07\xCF\x36\xC0\x84Q|kTZ\x88\x94\x04>\xF4\xA0\x34\x6D\xAFe\x9B\xD8\x51\xE8\xF1\x26"),
           *(_QWORD *)(v0 + 1560)));
  v4 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___NSString,
           *(SEL *)(v0 + 1800),
           CFSTR("S!j\x80\xA1BH8\ak\xE4\xE5\x4Bj\xEA\x53\x5A\xF9#~rQ\xA8\x80\x06\xE0\x91\xA5E"),
           *(_QWORD *)(v0 + 1512),
           *(_QWORD *)(v0 + 1560)));
  **(_QWORD **)(v1 - 216) = 0;
  objc_msgSend(v2, *(SEL *)(v0 + 1744), v3, v4);
  v5 = **(void ***)(v1 - 216);
  *(_QWORD *)(v0 + 1464) = v5;
  *(_QWORD *)(v0 + 1456) = v5;
  v6 = objc_retain(v5);
  objc_release(v4);
  objc_release(v3);
  objc_release(v2);
  *(_BYTE *)(v0 + 1455) = *(_QWORD *)(v0 + 1464) == 0;
  JUMPOUT(0x1002AB57CLL);
}
