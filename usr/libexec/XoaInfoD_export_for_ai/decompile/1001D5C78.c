/*
 * func-name: sub_1001D5C78
 * func-address: 0x1001d5c78
 * export-type: decompile
 * callers: none
 * callees: 0x1001e50b4, 0x1001e515c, 0x1001e5174, 0x1001e518c, 0x1001e51a4, 0x1001e536c
 */

__int64 sub_1001D5C78()
{
  __int64 v0; // x19
  void *v1; // x26
  NSString *v2; // x0
  NSString *v3; // x0
  const char *v4; // x0
  size_t v5; // x0
  void *v6; // x0

  v1 = *(void **)(v0 + 704);
  *(_QWORD *)(v0 + 696) = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "stringByAppendingString:", CFSTR("\xD7\x42\"\xD7\x43D")));
  objc_release(v1);
  objc_release(*(id *)(v0 + 728));
  *(_QWORD *)(v0 + 688) = "stringWithFormat:";
  v2 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("4\xF9Y\xF4\xBA\x13\x4B\x8B\x02y\x1BSĂe\xC4\x0A1=\xA3\x1F\xF9\v\xAC\x05\xB1\xDD\xF1q[\xE8\xD2\xCF\xEB\x72\x91\nu1\x97\x84\x0E\x00\x1A\x14:Sy\xF2\x49\x2D\x2F\x95 \x8B\xA9\xD6\x35A\xE2\xFF\x33\xBC\x03\xE9\x10\x12\xAA\xB5\xAA\xDC\xFC\x81p\xA3\x86$h\x88\x81\xFDj0\ne\x98\f\xEA\x03\x7A\x0F\x04\x9BG\xC9\x6CR\"\x895\xFD\x87\x96\xA4b-g\xCA\x3Bm\xFF\xCD\x47g\x1A\xA6\x1A\xA8}s\x11\xB2\x1D\xC1\x90\x04\x19If$\x87\xED\x5B\xE1X\xDA\x5B\xF7\xF4\x8D\x61\x90w\x89&\xEC\xB5\xEA\x9B\xAE\xFE\x15\xCF\xE0Ax\x11P\xB0y)\x9F\x81\x11\xAC'\xB7^BD\xB0\x16\xF7\xDA\x6A\xF6\xBB\x85\x91\x84n\xC3\x11]\xBEgv\x94*\xDE\x2BR\xC6\xC9\"Pk\xB7\xA4#\xEE\x09\x6C\xAB[\xE3\x2B\x35\x94\xFD\x9D\n\xD5\x0E\x86\x8E\x81\xBD\x0FB\x81X\x82\x9B\x8Am\xC4\xFD};\xAF+5[u\x9F\xE4\x4D\x19\xC2\x68HL\xD2\xD7H\xA1\\\xB5\x88\xB7\x04\xCD\x54"),
           *(_QWORD *)(v0 + 696),
           *(_QWORD *)(v0 + 696),
           *(_QWORD *)(v0 + 696),
           *(_QWORD *)(v0 + 696)));
  *(_QWORD *)(v0 + 680) = v2;
  v3 = objc_retainAutorelease(v2);
  *(_QWORD *)(v0 + 672) = "UTF8String";
  v4 = (const char *)objc_msgSend(*(id *)(v0 + 680), "UTF8String");
  *(_QWORD *)(v0 + 664) = v4;
  v5 = strlen(v4);
  v6 = malloc(v5 + 1);
  *(_QWORD *)(v0 + 656) = v6;
  *(_BYTE *)(v0 + 655) = v6 == nullptr;
  **(_DWORD **)(v0 + 24) = -1382400874;
  return sub_1001E2C5C(v6);
}
