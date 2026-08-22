/*
 * func-name: sub_B2D24
 * func-address: 0xb2d24
 * export-type: decompile
 * callers: none
 * callees: 0x2274e0, 0x227de0
 */

// positive sp value has been detected, the output may be wrong!
__int64 sub_B2D24()
{
  unsigned int v1; // [xsp-84h] [xbp-84h]
  __int64 v2; // [xsp-80h] [xbp-80h]

  atomic_store(1u, (unsigned int *)&dword_2CD1E0);
  +[NSString stringWithFormat:](
    &OBJC_CLASS___NSString,
    "stringWithFormat:",
    CFSTR("\xC4\xF0,\x8A\x92G\x1AR(\x88\x17\xEB\x64\xB6]\xA6\xBB\x9DN4\xFC\x1F\a\xF2\x0A\xD0\x63\x10\x8E\xB7\xB4\x01у\xE4\x60\x58Ȗ\t\x90G"),
    v2);
  CFLog(5, CFSTR("\x94\xA93u\x04\x16\xD3\xFC\xD4\x14_^i\xFC\xCB\xF2\xE0\x80\x52"));
  return ((__int64 (__fastcall *)(_QWORD))old_kill)(v1);
}
