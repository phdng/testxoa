/*
 * func-name: sub_1002A10A0
 * func-address: 0x1002a10a0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002A10A0()
{
  __int64 v0; // x19
  id v1; // x24
  id v2; // x26
  id v3; // x27
  id v4; // x26
  id v5; // x27
  id v6; // x24

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileHandle, *(SEL *)(v0 + 1632), *(_QWORD *)(v0 + 1496)));
  objc_msgSend(v1, *(SEL *)(v0 + 1624));
  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           CFSTR("5\xA4\xF6\x26\xA4\x2CI\xF2\x2B\x99\x45\xA9\xAA\x96\\Ŧ\xE4\x38\x0Dڄ\xA6\xA9q\xE4\xEC\x52r:&\xFBx!\x98\\\xA8\x9CJx\xC4\x6ExT"),
           *(SEL *)(v0 + 1616),
           &stru_1008886A0));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 1608), 4));
  objc_msgSend(v1, *(SEL *)(v0 + 1600), v3);
  objc_release(v3);
  objc_release(v2);
  objc_msgSend(v1, *(SEL *)(v0 + 1592));
  v4 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___NSString,
           *(SEL *)(v0 + 1800),
           CFSTR("\xF7\x96\x3F\xB5=$\xAE\x13\x97\ạ{\xDA\xCBN")));
  v5 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           CFSTR("zӶ\xFEx\x13\xB8\xBC\xC3\x7Fcp\xEB\x85\x32\x86O \a\xFC3l\x8C\a~S^\xBE\xC6\x27\xDC\x54\v\x92.\xF0\xEA\x6D\x4F"),
           *(SEL *)(v0 + 1712),
           v4));
  objc_msgSend(&OBJC_CLASS___o17iACnm, *(SEL *)(v0 + 1704), *(_QWORD *)(v0 + 1496), v5);
  objc_release(v5);
  objc_release(v4);
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___u8sEaswy, *(SEL *)(v0 + 1696)));
  objc_msgSend(v6, *(SEL *)(v0 + 1688), *(_QWORD *)(v0 + 1496), 0);
  objc_release(v6);
  objc_msgSend(
    objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___u8sEaswy, *(SEL *)(v0 + 1696))),
    *(SEL *)(v0 + 1688),
    CFSTR("5\xA4\xF6\x26\xA4\x2CI\xF2\x2B\x99\x45\xA9\xAA\x96\\Ŧ\xE4\x38\x0Dڄ\xA6\xA9q\xE4\xEC\x52r:&\xFBx!\x98\\\xA8\x9CJx\xC4\x6ExT"),
    0);
  **(_DWORD **)(v0 + 24) = -379879540;
  JUMPOUT(0x1002AB640LL);
}
