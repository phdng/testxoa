/*
 * func-name: sub_16A2B0
 * func-address: 0x16a2b0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16A2B0()
{
  void *v0; // x24
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  *(_QWORD *)(v1 - 288) = "rangeOfString:";
  _objc_msgSend(
    v0,
    "rangeOfString:",
    CFSTR("\xBD\x1C\u0095\x960q\xE4\x69\xD1\xF7\x6E\x16\x42\xD9\x3D!\xE7\x50\x7AT\x1A"));
  v2 = (__int64 (*)(void))nullsub_7(off_2ADD80);
  return v2();
}
