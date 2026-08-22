/*
 * func-name: sub_1001AC170
 * func-address: 0x1001ac170
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e78, 0x100798f20
 */

void __fastcall sub_1001AC170(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        _DWORD *a10)
{
  id v10; // x0
  id v11; // x0

  atomic_store(1u, (unsigned int *)&dword_100A21F14);
  v10 = objc_unsafeClaimAutoreleasedReturnValue(
          +[z66bqP7l i0OLpS8C:](
            &OBJC_CLASS___z66bqP7l,
            "i0OLpS8C:",
            CFSTR("\fjP:\xC2\xCA\xA9Sc\x9C\xF5\xC4\x99\x3B[(\xA2-\x9C\x9F")));
  v11 = objc_unsafeClaimAutoreleasedReturnValue(
          +[z66bqP7l i0OLpS8C:](
            &OBJC_CLASS___z66bqP7l,
            "i0OLpS8C:",
            CFSTR("\x93\x9Dr\v\x89\x1A ;\x05\xC4\x1F\xFF\xC3\xD6^2!\x7FR")));
  *a10 = -1538494657;
  nullsub_11(off_100857970);
  JUMPOUT(0x1001AC0B8LL);
}
