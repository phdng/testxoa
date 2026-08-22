/*
 * func-name: sub_1002A2968
 * func-address: 0x1002a2968
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798f20
 */

void sub_1002A2968()
{
  __int64 v0; // x19
  double v1; // d9
  void *v2; // x0
  id v3; // x0
  id v4; // x26
  id v5; // x0
  id v6; // x0
  id v7; // x0
  id v8; // x0
  float v9; // s0

  v2 = *(void **)(v0 + 1536);
  *(_QWORD *)(v0 + 1528) = v2;
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 1808)));
  *(_QWORD *)(v0 + 1520) = v3;
  v4 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___NSString,
           *(SEL *)(v0 + 1800),
           CFSTR("\xBA\xFD\xD5\x79\r\x05\xF4\x6D\xE5\x01\x02\x13\xBEO\xD3\xDB"),
           v3));
  v5 = objc_unsafeClaimAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___z66bqP7l, *(SEL *)(v0 + 1792), v4));
  objc_release(v4);
  *(_QWORD *)(v0 + 1512) = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___p2TmIsab, *(SEL *)(v0 + 1784), *(_QWORD *)(v0 + 1552)));
  v6 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___NSString,
           *(SEL *)(v0 + 1800),
           CFSTR("\x00\xE9\x26\xEBl\xE6\xFF\xC2\xB7\xF0\xBD\x66\x83\x98\xE2\x3D\xD156sZ_\xC7\x56\xB7\xAE\x9A\xA7\x06\\%Gq\xCE\x51>\xB4$\x12"),
           *(_QWORD *)(v0 + 1560)));
  *(_QWORD *)(v0 + 1504) = v6;
  *(_QWORD *)(v0 + 1496) = v6;
  objc_msgSend(&stru_1007C3CC0, *(SEL *)(v0 + 1776), v6, 0, 4, 0);
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___UIDevice, *(SEL *)(v0 + 1768)));
  *(_QWORD *)(v0 + 1488) = v7;
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, *(SEL *)(v0 + 1760)));
  *(_QWORD *)(v0 + 1480) = v8;
  objc_msgSend(v8, *(SEL *)(v0 + 1752));
  *(_BYTE *)(v0 + 1479) = v9 < v1;
  JUMPOUT(0x1002AB57CLL);
}
