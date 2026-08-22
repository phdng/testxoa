/*
 * func-name: sub_1002638C0
 * func-address: 0x1002638c0
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002638C0()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x25
  id v3; // x23
  id v4; // x20

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSString, *(SEL *)(v1 - 232), CFSTR("\xB7)N")));
  v3 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___NSString,
           *(SEL *)(v1 - 232),
           CFSTR("\x98\xAD\x88\xF3\xEC\x76\x77\xD9\x28\xE0\x0C\x47l\xE5\x33\xFBD\xA0\xF7\xDC\x52\x84h"),
           v2,
           *(_QWORD *)(v0 + 32),
           *(_QWORD *)(v1 - 240)));
  v4 = objc_retainAutoreleasedReturnValue(+[z66bqP7l i0OLpS8C:](&OBJC_CLASS___z66bqP7l, "i0OLpS8C:", v3));
  NSLog(&cfstr_4H.isa, v4);
  objc_release(v4);
  objc_release(v3);
  objc_release(v2);
  **(_DWORD **)(v0 + 48) = 639305443;
  JUMPOUT(0x100277898LL);
}
