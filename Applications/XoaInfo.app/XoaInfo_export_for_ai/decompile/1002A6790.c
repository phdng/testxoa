/*
 * func-name: sub_1002A6790
 * func-address: 0x1002a6790
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798f20
 */

void sub_1002A6790()
{
  __int64 v0; // x19
  id v1; // x26
  id v2; // x0
  id v3; // x0

  v1 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___NSString,
           *(SEL *)(v0 + 1800),
           CFSTR("\xBA\xFD\xD5\x79\r\x05\xF4\x6D\xE5\x01\x02\x13\xBEO\xD3\xDB"),
           objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1536), *(SEL *)(v0 + 1808)))));
  v2 = objc_unsafeClaimAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___z66bqP7l, *(SEL *)(v0 + 1792), v1));
  objc_release(v1);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___p2TmIsab, *(SEL *)(v0 + 1784), *(_QWORD *)(v0 + 1552)));
  objc_msgSend(
    &stru_1007C3CC0,
    *(SEL *)(v0 + 1776),
    objc_retainAutoreleasedReturnValue(
      objc_msgSend(
        &OBJC_CLASS___NSString,
        *(SEL *)(v0 + 1800),
        CFSTR("\x00\xE9\x26\xEBl\xE6\xFF\xC2\xB7\xF0\xBD\x66\x83\x98\xE2\x3D\xD156sZ_\xC7\x56\xB7\xAE\x9A\xA7\x06\\%Gq\xCE\x51>\xB4$\x12"),
        *(_QWORD *)(v0 + 1560))),
    0,
    4,
    0);
  objc_msgSend(
    objc_retainAutoreleasedReturnValue(
      objc_msgSend(
        objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___UIDevice, *(SEL *)(v0 + 1768))),
        *(SEL *)(v0 + 1760))),
    *(SEL *)(v0 + 1752));
  **(_DWORD **)(v0 + 24) = -535832436;
  JUMPOUT(0x1002AB640LL);
}
