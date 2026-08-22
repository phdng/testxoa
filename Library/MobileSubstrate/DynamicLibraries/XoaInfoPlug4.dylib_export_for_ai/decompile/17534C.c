/*
 * func-name: sub_17534C
 * func-address: 0x17534c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2274e0, 0x227de0, 0x227e04
 */

void sub_17534C()
{
  __int64 v0; // x29
  __int64 v1; // x21
  void *v2; // x24
  void *v3; // x25
  void *v4; // x22
  void *v5; // x23
  __int64 v6; // kr00_8
  __int64 v7; // [xsp+30h] [xbp-60h] BYREF
  __int64 v8; // [xsp+60h] [xbp-30h] BYREF

  nullsub_7(off_28BCB0);
  v1 = *(_QWORD *)(v0 - 104);
  v2 = *(void **)(v0 - 136);
  v3 = *(void **)(v0 - 128);
  v4 = *(void **)(v0 - 152);
  v5 = *(void **)(v0 - 144);
  atomic_store(1u, (unsigned int *)&dword_2CD2C0);
  *(_QWORD *)(v0 - 128) = &v8;
  *(_QWORD *)(v0 - 136) = &v7;
  +[NSString stringWithFormat:](
    &OBJC_CLASS___NSString,
    "stringWithFormat:",
    CFSTR("\xE2\xE4\xE3\xBFd\x97.\x1C\x8F\xBE\x19\xF6\x9E\xD6\x68\xA3\xC5\x1F\xF4\x86\x17\x38j\x81!\x15\f3\xE4\x7C\x98(\xA3\xFC@\x89\xA2\xB2A\x915\xBC.!\xA9\x9DѸ\xB7\xAE\x01Ӗ\xFF\x18\xB07\x00Hh5\x93Y\xC8\x7C\xDA\x5C~\rA\x86\xB6\xCA\xC1\xE1\x88\x51\xE6\x14\x4AG\xF6\x9C\x4A\xE4\xDD\x0A\x9E\xBF>\x99\xF1\xCD\x57\x01\x1BQ\xFA\x93f\a\x14\x92"),
    v1,
    objc_retain(v4),
    objc_retain(v5),
    objc_retain(v2),
    objc_retain(v3),
    *(unsigned int *)(v0 - 108));
  CFLog(5, CFSTR("(\x873Tm\xBE+\xEC\xE7\xE8DqX\x80_]\xFE\x8E\xFD"));
  v6 = nullsub_7(*(&off_2B2400 + (1701042632 * ((dword_26F6F0 + dword_26F6F4) / 0x47E5472Eu) / 0x564D837B != -707907995)));
  __asm { BR              X0 }
}
