/*
 * func-name: sub_100300FE0
 * func-address: 0x100300fe0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798f20
 */

// positive sp value has been detected, the output may be wrong!
void sub_100300FE0()
{
  UIPasteboard *v0; // x20
  NSString *v1; // x21
  id v2; // x0
  id v3; // x0
  NSString *v4; // x23
  id v5; // x0
  NSString *v6; // x21
  id v7; // x0

  atomic_store(1u, (unsigned int *)&dword_100A220B4);
  v0 = objc_retainAutoreleasedReturnValue(+[UIPasteboard pasteboardWithUniqueName](&OBJC_CLASS___UIPasteboard, "pasteboardWithUniqueName"));
  v1 = objc_retainAutoreleasedReturnValue(-[UIPasteboard name](v0, "name"));
  +[UIPasteboard removePasteboardWithName:](&OBJC_CLASS___UIPasteboard, "removePasteboardWithName:", v1);
  objc_release(v1);
  objc_release(v0);
  v2 = objc_unsafeClaimAutoreleasedReturnValue(
         +[z66bqP7l i0OLpS8C:](
           &OBJC_CLASS___z66bqP7l,
           "i0OLpS8C:",
           CFSTR("\x03!V\x0F\x90\xEA\x9D\xE8A\x8C\xF9\xF0\xE3\xDF\xB9\xC8\x2D\x86\xDF\x1D^$H\x16\xB4\x1B:\x8B\xAC\x95\xD0\x31\n\xCC\x2A\x8C\xA3\xB76@\x1B\x1B\xA8")));
  v3 = objc_unsafeClaimAutoreleasedReturnValue(
         +[z66bqP7l i0OLpS8C:](
           &OBJC_CLASS___z66bqP7l,
           "i0OLpS8C:",
           CFSTR("0jE\x81yC\xE6\x95\xF3l؅\xA3\a: \xA4JW\x8E*+\x14\xA0i\x9A\xCD\x35~<")));
  v4 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("'9\x00\x9DA}O\xAA\xBA~"),
           CFSTR("?C\x85\xE9\x79\xB91\xD9\x51\x7F͉\x94\xD7\xFF.\t\xE7\xF2\x49\xDB\xE28\x82\xA6\xC9\xF3\xDB\x70\xD6\x7F$S͚\xD8\xCA\x00S\xC2\x12O\xF3\x1F\x3E\xAE\x96\xC1\x08ɽ\x99؆\xB0")));
  v5 = objc_unsafeClaimAutoreleasedReturnValue(+[z66bqP7l i0OLpS8C:](&OBJC_CLASS___z66bqP7l, "i0OLpS8C:", v4));
  objc_release(v4);
  v6 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("'9\x00\x9DA}O\xAA\xBA~"),
           CFSTR("V\x8D\x1D@\xFFO?\xB0\xFD\xAE`\xDA\x44\ry\x9E\xF4\x90\xED\x17\xC2\xE8\x1EZ\xDA\xD1\xBA\xE0\x0C\x65\x9E\xF6\x59\x9E\x07`\x8Eh9\xC4\xFC\xCB\x4E\xE7\x27\xD4\xCB\xD6\xEF\x35\x9E\xD0\xF8ݑ\xBDo,\xB9+")));
  v7 = objc_unsafeClaimAutoreleasedReturnValue(+[z66bqP7l i0OLpS8C:](&OBJC_CLASS___z66bqP7l, "i0OLpS8C:", v6));
  objc_release(v6);
}
