/*
 * func-name: sub_166988
 * func-address: 0x166988
 * export-type: decompile
 * callers: none
 * callees: 0x4e8d4, 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_166988()
{
  void *v0; // x19
  void *v1; // x20
  const char *v2; // x26
  const char *v3; // x3
  __int64 (*v4)(void); // x0

  _objc_msgSend(v1, "setCaKHXpXjnrYGwsgqhuEKAoYTQuOTAprD:", v0);
  objc_release(v0);
  PliBxIEnnCzFJXYatzYxIcFQPKLbMstC(
    &sysctlbyname,
    jJPtmROBDPzSUVWWEviQFzsYYSVeWNjd,
    (void **)&JVHAYForcFWpbFzIbaklAbvgSJIeNEUv,
    v3);
  objc_retainAutoreleasedReturnValue(
    objc_msgSend(
      (id)maOdEhrESowOMyFDBOOmYwBHLgElaZcj,
      v2,
      CFSTR("\xF3\xF8\x1A\x07\xC9\x1BG\xC4\x03\x1B\x0F\x95\xA6\xE1\x47\x31")));
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B09B0
                                    + ((~(-1356113940 * (dword_26EAE0 ^ dword_26EAE4)) & 0x9A3DE57A ^ 0x5E515D40) < 0xB5658CC5)));
  return v4();
}
