/*
 * func-name: sub_100296A58
 * func-address: 0x100296a58
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100296A58()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x20
  id v3; // x21

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v1 - 160)));
  v3 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           v2,
           "attributesOfItemAtPath:error:",
           CFSTR("eD\x05\xF0\xD8\x9D\xF6\xF0\x55\x4A\xDD\xB32\x00 絾ݡ\xDC\xFF\xBE\t\x18\x8D\x9B\xA5/\xAD\xDD\x48\xF5\x99\x1B\x6C\xC4\x3A\x00l}f\xF7\x38\x51\x94\x12"),
           0));
  objc_release(v2);
  objc_release(v3);
  objc_msgSend(
    *(id *)(v0 + 200),
    *(SEL *)(v0 + 184),
    CFSTR("D\xB1r3\x104蕀ZR\xDC\x08\xD5\x75N\xA8f\x92\xF5\x2C\x0E\x54>\x8E\x8C\x19>\xB8\xE8\xC0\x9Bf\xA3\xF7\x78\xD0\x5A\xA7\xA1\x98[t\x03\xB8l,Z\xE1\x64\x51\xF0\x1A\xE9\xEAq"));
  objc_msgSend(
    *(id *)(v0 + 200),
    *(SEL *)(v0 + 184),
    CFSTR("^Ӿ!}\xC4\xCE7jo#sN\x1A\x91쌜)\x19\x06\x00uU\x90\xF1\x96\xF8\x7F\x96\x80VF\xFB\xF9\aCˏ\xF8Xzm\x84\x8C\x15\x99ƈ\xF3\xB9\xC7\x8E\x03\xCB\x7C\x147\xF5\x33\xAB\xA0\xAC\x83!"));
  objc_msgSend(
    *(id *)(v0 + 200),
    *(SEL *)(v0 + 184),
    CFSTR("\th1_\"&\x1C\x886\x94\x04\x7F\xA8A%;\xFBLM\xCF\x585\x90\xC3\xC2\x18\x1A\xC1\x87\xCC\x0C\u0096\xBF\xD1\x1C\xE8\x59\xA3\xE6\x10\x22zc\xA3\xC9\xDA\xC0\x9B\xEB\x72\x87\x1At\xD4\xD3\xEF\x3B\x94\xCE\xCD\x82TW\xED\x8D\xD3"));
  JUMPOUT(0x1002973B0LL);
}
