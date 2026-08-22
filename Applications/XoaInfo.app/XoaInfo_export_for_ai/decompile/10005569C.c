/*
 * func-name: sub_10005569C
 * func-address: 0x10005569c
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5e0, 0x1001ce658, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10005569C()
{
  __int64 v0; // x19
  void *v1; // x0
  id v2; // x0
  id v3; // x23
  w77QFl48 *v4; // x24
  id v5; // x27
  NSNumber *v6; // x24
  id v7; // x23
  id v8; // x24

  v1 = *(void **)(v0 + 1712);
  *(_QWORD *)(v0 + 1696) = v1;
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "firstObject"));
  *(_QWORD *)(v0 + 1688) = v2;
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "name"));
  v4 = objc_retainAutoreleasedReturnValue(+[w77QFl48 sharedInstance](&OBJC_CLASS___w77QFl48, "sharedInstance"));
  v5 = objc_retainAutoreleasedReturnValue(-[w77QFl48 h0jSsDVO](v4, "h0jSsDVO"));
  objc_release(v4);
  *(_QWORD *)(v0 + 1680) = v3;
  *(_QWORD *)(v0 + 1672) = v5;
  *(_QWORD *)(v0 + 1664) = (char *)objc_msgSend(v5, "indexOfObject:", v3) + 1;
  *(_QWORD *)(v0 + 1656) = "numberWithInteger:";
  v6 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInteger:](&OBJC_CLASS___NSNumber, "numberWithInteger:"));
  *(_QWORD *)(v0 + 1648) = "h1W2vatJ:forKey:";
  +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v6, CFSTR("\xE7\x95\x27S\xD0\x0E;\x1D\xA5v"));
  objc_release(v6);
  v7 = objc_retainAutoreleasedReturnValue(
         +[i6hDNTxG r2eCI5j1:](
           &OBJC_CLASS___i6hDNTxG,
           "r2eCI5j1:",
           CFSTR("\xF4\xE2\x99\x1E|F\xE6\x84\x2D\x10\xE9\x2A\x35")));
  v8 = objc_msgSend(v7, "integerValue");
  objc_release(v7);
  *(_BYTE *)(v0 + 1647) = *(_QWORD *)(v0 + 1664) < (__int64)v8;
  JUMPOUT(0x10005ECC8LL);
}
