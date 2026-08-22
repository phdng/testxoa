/*
 * func-name: sub_B1188
 * func-address: 0xb1188
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 __fastcall sub_B1188(int a1, int a2, int a3, int a4, int a5, int a6, int a7, int a8, __int64 a9)
{
  void *v9; // x21
  void *v10; // x22
  id v11; // x21
  __int64 (__fastcall *v12)(_QWORD, __int64); // x0
  __int64 v13; // x1

  v11 = objc_retainAutoreleasedReturnValue(
          _objc_msgSend(
            v9,
            "stringWithFormat:",
            CFSTR("\xFChpSf\xE4\x86\xC6.iq\xF4\xA1\x9A\xA2V@T\x9F\xEC\x72\xAB\x9A.\xBB\x17\x7F\x1F\n4\xF7\xDB\xBC\x8AQKy\vj6\xDC\xE4N\xAB")));
  objc_release(v10);
  objc_msgSend(v11, "containsString:", CFSTR("\x93\x83.^\x90\x1A\x96\xAF\xAC<\xE0\xFD\x9B\b"));
  v12 = (__int64 (__fastcall *)(_QWORD, __int64))nullsub_7(*(&off_2A3660
                                                           + (((dword_26A124 + dword_26A120) & 0x985C9CB4)
                                                            + 232411708
                                                            - 2 * ((dword_26A124 + dword_26A120) & 0x8581034) != -1452182933)));
  return v12(v12, v13);
}
