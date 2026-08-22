/*
 * func-name: sub_1EDB0C
 * func-address: 0x1edb0c
 * export-type: decompile
 * callers: none
 * callees: 0x2274e0, 0x227de0
 */

// positive sp value has been detected, the output may be wrong!
__int64 sub_1EDB0C()
{
  __int64 v1; // [xsp-88h] [xbp-88h]

  atomic_store(1u, (unsigned int *)&dword_2CD3D8);
  +[NSString stringWithFormat:](
    &OBJC_CLASS___NSString,
    "stringWithFormat:",
    CFSTR("'\x1E\r\xD7\x6E\xDC\x52\x10|_K\x0F\xD1\xC99\xF4\x2B\x4E\xC8j@\f`w\x13\x10\xCC\x0B\x8AD\x8C\x1AȆ!\xFC\f\xB1"),
    v1);
  return CFLog(5, CFSTR("\xAC\xFC\x0E\xEB\x15\xD8\x1AQX3\xD3\x28\x17\xFA*hX\xFD\x88"));
}
