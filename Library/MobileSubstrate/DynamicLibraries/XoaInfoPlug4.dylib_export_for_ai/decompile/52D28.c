/*
 * func-name: sub_52D28
 * func-address: 0x52d28
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_52D28()
{
  void *v0; // x22
  int v1; // w8
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "regularExpressionWithPattern:options:error:", CFSTR("\xF2\x1E\x3D\xD2T;PT\xA7)\x1BD\xA9"), 1, 0));
  v1 = 2 * (dword_2677A0 & ~dword_2677A4) - (dword_2677A0 ^ dword_2677A4) - 529309652;
  v2 = (v1 & 0x18761765) * (~v1 & 0xE789E89A) + (v1 | 0xE789E89A) * (v1 & 0xE789E89A);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29BD10
                                    + (~(v2 | 0x405E80C0) * (v2 & 0x405E80C0) + (v2 | 0xBFA17F3F) * (v2 & 0xBFA17F3F) < 0xFF296740)));
  return v3();
}
