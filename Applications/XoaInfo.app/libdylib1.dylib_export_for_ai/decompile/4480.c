/*
 * func-name: sub_4480
 * func-address: 0x4480
 * export-type: decompile
 * callers: 0x9b3c, 0xcb44
 * callees: 0x56f0, 0x147b8, 0x147c4
 */

const void *__fastcall sub_4480(__int64 a1, __int64 a2)
{
  __int64 (__fastcall *v4)(_QWORD, __CFString *, __int64); // x8
  const void *v5; // x20
  const void *v6; // x21
  __int64 (__fastcall *v7)(const void *, __int64); // x8
  const void *v8; // x0

  v4 = *(__int64 (__fastcall **)(_QWORD, __CFString *, __int64))((char *)&stru_68.reloff + (_QWORD)off_3C340);
  if ( !v4 )
    v4 = (__int64 (__fastcall *)(_QWORD, __CFString *, __int64))sub_56F0(20, 2);
  v5 = (const void *)v4(0, CFSTR("MobileGestalt"), a1);
  v6 = nullptr;
  if ( v5 )
  {
    v7 = *(__int64 (__fastcall **)(const void *, __int64))((char *)&stru_68.flags + (_QWORD)off_3C340);
    if ( !v7 )
      v7 = (__int64 (__fastcall *)(const void *, __int64))sub_56F0(21, 2);
    v8 = (const void *)v7(v5, a2);
    v6 = v8;
    if ( v8 )
      CFRetain(v8);
    CFRelease(v5);
  }
  return v6;
}
