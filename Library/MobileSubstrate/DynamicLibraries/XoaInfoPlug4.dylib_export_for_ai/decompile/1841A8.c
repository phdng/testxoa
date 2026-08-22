/*
 * func-name: sub_1841A8
 * func-address: 0x1841a8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2274e0, 0x2279a8, 0x227a98, 0x227de0, 0x227e10, 0x227e58
 */

void __fastcall sub_1841A8(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        void *a15,
        __int64 a16,
        int a17,
        unsigned int a18,
        int *a19)
{
  unsigned int v19; // w21
  dispatch_time_t v20; // x27
  id v21; // x0
  int v22; // w8

  v19 = ((unsigned int)((3285669713u * (unsigned __int64)(unsigned int)(dword_270188 + dword_27018C)) >> 32) >> 31)
      - 887802816;
  atomic_store(1u, (unsigned int *)&dword_2CD2D8);
  XZFTfOuRQirPXaWRpeqGuqYpqFjYKmLH(a15, a16, a18);
  +[NSString stringWithFormat:](
    &OBJC_CLASS___NSString,
    "stringWithFormat:",
    CFSTR("\x8Dݢ\xBFn\x04x\xFEW\xDD\xCD\xB9\xC9\x557\xF5\x43\x5A\x09QO\xB7y\x11l\x0F\xBFd\xE5\x22\x8D\xBA\x05\a|c_\xD7\xDE@\x14l\xC9\x65\xB8<\x11\xAF\xD9\x44O\xCC\x0D\\"));
  CFLog(5, CFSTR("C(?\b\xBA\xD5\x666T\x1E\xA3\x8A\xBBP\x84\xE4\xFE\xEA+"));
  objc_storeStrong((id *)&mAMPOnboardingViewController, a15);
  v20 = dispatch_time(0, 1500000000);
  v21 = objc_retainAutorelease(&_dispatch_main_q);
  dispatch_after(v20, (dispatch_queue_t)&_dispatch_main_q, &__block_literal_global_2353);
  if ( v19 == 1969263901 )
    v22 = 2088400538;
  else
    v22 = 3634385;
  *a19 = v22;
  nullsub_7(off_28DC70);
  JUMPOUT(0x1840F8);
}
