/*
 * func-name: sub_100056FD8
 * func-address: 0x100056fd8
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5e0, 0x1001ce658, 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_100056FD8()
{
  __int64 v0; // x19
  id v1; // x23
  w77QFl48 *v2; // x24
  id v3; // x27
  NSNumber *v4; // x24
  id v5; // x23
  __int64 v6; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1712), "firstObject")), "name"));
  v2 = objc_retainAutoreleasedReturnValue(+[w77QFl48 sharedInstance](&OBJC_CLASS___w77QFl48, "sharedInstance"));
  v3 = objc_retainAutoreleasedReturnValue(-[w77QFl48 h0jSsDVO](v2, "h0jSsDVO"));
  objc_release(v2);
  v4 = objc_retainAutoreleasedReturnValue(
         +[NSNumber numberWithInteger:](
           &OBJC_CLASS___NSNumber,
           "numberWithInteger:",
           (char *)objc_msgSend(v3, "indexOfObject:", v1) + 1));
  +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v4, CFSTR("\xE7\x95\x27S\xD0\x0E;\x1D\xA5v"));
  objc_release(v4);
  v5 = objc_retainAutoreleasedReturnValue(
         +[i6hDNTxG r2eCI5j1:](
           &OBJC_CLASS___i6hDNTxG,
           "r2eCI5j1:",
           CFSTR("\xF4\xE2\x99\x1E|F\xE6\x84\x2D\x10\xE9\x2A\x35")));
  objc_msgSend(v5, "integerValue");
  objc_release(v5);
  **(_DWORD **)(v0 + 16) = 1806492354;
  return sub_10005ECD0(v6);
}
