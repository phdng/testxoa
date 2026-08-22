/*
 * func-name: sub_197850
 * func-address: 0x197850
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_197850()
{
  int v0; // w20
  __int64 v1; // x21
  _BOOL4 v2; // w19
  __int64 (*v3)(void); // x0

  AeUvwzWUXwIiHFMDmRHQPtYUXOLjnxMq(0, v1);
  nullsub_7(off_28FAF8);
  v2 = (((~dword_270B38 | ~dword_270B3C) & (dword_270B38 | dword_270B3C) & v0
       | (~dword_270B38 | ~dword_270B3C) & (dword_270B38 | dword_270B3C) ^ v0
       | 0x536DC70A)
      ^ 0x91F27B87) > 0x333923DC;
  AeUvwzWUXwIiHFMDmRHQPtYUXOLjnxMq(0, v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B62C0 + v2));
  return v3();
}
