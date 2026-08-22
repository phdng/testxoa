/*
 * func-name: sub_100484
 * func-address: 0x100484
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227498, 0x22751c
 */

__int64 sub_100484()
{
  const __CFAllocator *v0; // x19
  const __CFNumber *v1; // x22
  __int64 v2; // x29
  CFIndex ByteSize; // x0
  unsigned int v4; // w8
  __int64 (*v5)(void); // x0

  ByteSize = CFNumberGetByteSize(v1);
  *(_QWORD *)(v2 - 112) = CFDataCreate(v0, *(const UInt8 **)(v2 - 152), ByteSize);
  v4 = (dword_26C3B0 & ~(dword_26C3B4 ^ dword_26C3B0) ^ 0xF3A5A59E)
     + (dword_26C3B0 & ~(dword_26C3B4 ^ dword_26C3B0) ^ 0x8000A21 | 0x257A754A)
     + 1;
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2AA7C0
                                    + ((v4 & 0x85D4C64B) * (~v4 & 0x7A2B39B4) + (v4 | 0x7A2B39B4) * (v4 & 0x7A2B39B4) == -197607150)));
  return v5();
}
