/*
 * func-name: sub_14AD30
 * func-address: 0x14ad30
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_14AD30()
{
  void *v0; // x23
  __int64 v1; // x25
  __int64 v2; // x29
  id v3; // x0
  void *v4; // x8
  id v5; // x0
  void *v6; // x8
  id v7; // x0
  void *v8; // x8
  __int64 (*v9)(void); // x0

  v3 = _objc_msgSend(v0, "new");
  v4 = (void *)dladdDict;
  dladdDict = (__int64)v3;
  objc_release(v4);
  v5 = objc_msgSend(*(id *)(v1 + 1912), "new");
  v6 = (void *)locationAddDict;
  locationAddDict = (__int64)v5;
  objc_release(v6);
  v7 = objc_msgSend(*(id *)(v1 + 1912), "new");
  *(_QWORD *)(v2 - 200) = "new";
  v8 = (void *)notificationAddDict;
  notificationAddDict = (__int64)v7;
  objc_release(v8);
  objc_retainAutoreleasedReturnValue(
    +[NSArray arrayWithContentsOfFile:](
      &OBJC_CLASS___NSArray,
      "arrayWithContentsOfFile:",
      CFSTR("\xE5\xAD\xD9vj\bk(W\xD8\xF4\x98\x8F\xF6\xD7\x8C\x2A\xA2g\x1D\xA1\xA0Q\xB0Nu<\xC3\x1F\xE7\x68\x9C\xC3\x12Xf\x8B%\x85J\x17\xD9\x3D9K\x86\x9E\x95䪵\x9F")));
  v9 = (__int64 (*)(void))nullsub_7(*(&off_2AD7D0
                                    + (-1674035533 * ((dword_26D400 ^ (unsigned int)dword_26D404) / 0x5B1E0D41)
                                     + 701488329 > 0xCEB2515B)));
  return v9();
}
