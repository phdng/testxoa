/*
 * func-name: sub_104168
 * func-address: 0x104168
 * export-type: decompile
 * callers: none
 * callees: 0x227498, 0x227df8
 */

void sub_104168()
{
  CFIndex v0; // x19
  void *v1; // x23
  const UInt8 *v2; // x24
  const __CFAllocator *v3; // x25
  __int64 v4; // x29

  *(_QWORD *)(v4 - 112) = CFDataCreate(v3, v2, v0);
  objc_release(v1);
  JUMPOUT(0xF87F4);
}
