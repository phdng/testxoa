/*
 * func-name: sub_10030F7C4
 * func-address: 0x10030f7c4
 * export-type: decompile
 * callers: none
 * callees: 0x100798dd0, 0x100798e78
 */

void sub_10030F7C4()
{
  __int64 v0; // x19
  __int64 v1; // x8

  v1 = *(_QWORD *)(v0 + 232);
  *(_QWORD *)(v0 + 120) = *(_QWORD *)(v0 + 240);
  *(_QWORD *)(v0 + 128) = v1;
  *(_QWORD *)(v0 + 344) = v1;
  *(_QWORD *)(v0 + 336) = objc_autoreleasePoolPush();
  objc_msgSend(
    *(id *)(v0 + 128),
    *(SEL *)(v0 + 384),
    CFSTR("\x03\xDD\xCBس\x15\xAE\x9A\x84\xA3\xC1\x40\x998\xF7\x86\x31\xEC=\xD7\x4Bs\xB3ѿHR\x84\x81\xEC\x41\xF0\vco\x93j\xBBB\x1A\xF1\xFA\xD8\x3D|\x9F\xF8\xA8\x81"));
  JUMPOUT(0x10030F804LL);
}
