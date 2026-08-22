/*
 * func-name: sub_100296F84
 * func-address: 0x100296f84
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100296F84()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x21
  id v3; // x22
  id v4; // x20

  objc_msgSend(
    *(id *)(v0 + 200),
    "removeObject:",
    CFSTR("9Ŏ\xF7\xC0\x2A\x9C&\xDE\x6F$\x90\x8A\xB7\xC2\xCB\x91\x97\xA1\x94\x11\x9C\xEF\x98\x75춁F.\x81\xBD\xB0A\xB0"));
  objc_msgSend(
    *(id *)(v0 + 200),
    "removeObject:",
    CFSTR("!\xD2\x01\b$K\xB2\xDB\x2B\xCA\x53\v\x18\xEB\x2F\xFEh3*ķp\xB7\xEE\xB9\x47\xCB\x30\xCE\x1Eq\xFB\xB9\x94\x99\xA2\x13pu"));
  objc_msgSend(
    *(id *)(v0 + 200),
    "removeObject:",
    CFSTR("ר\xE3\xCE\xAE*bϜ\x11\xE9\x48\x5A\xBF|\x8D\xF9\x97;+w\x92o\xA3&\t\x03ENtNr\xE7\xA6\x21\x900܊ \r"));
  v2 = *(_QWORD *)(v0 + 200);
  v3 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           CFSTR("\x13\xEB\x05\x62\xF2\xBB\xB9\x3B\x81\xFAL\xCF\x2B x\xFDOS\fR\xFA8\xE3\x62\xA6lxu\xAD\x1E;C\x95\xFAw\x83"),
           *(SEL *)(v1 - 176),
           CFSTR("h\xA2\x1D\xD5\x2B\xB3l\xDE\xE69(")));
  +[o17iACnm w7q33qZe:m4lYoGse:](&OBJC_CLASS___o17iACnm, "w7q33qZe:m4lYoGse:", v2, v3);
  objc_release(v3);
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___u8sEaswy, *(SEL *)(v0 + 176)));
  objc_msgSend(
    v4,
    *(SEL *)(v0 + 56),
    CFSTR("eD\x05\xF0\xD8\x9D\xF6\xF0\x55\x4A\xDD\xB32\x00 絾ݡ\xDC\xFF\xBE\t\x18\x8D\x9B\xA5/\xAD\xDD\x48\xF5\x99\x1B\x6C\xC4\x3A\x00l}f\xF7\x38\x51\x94\x12"),
    0);
  objc_release(v4);
  JUMPOUT(0x1002973B0LL);
}
