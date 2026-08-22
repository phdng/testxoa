/*
 * func-name: sub_100138B14
 * func-address: 0x100138b14
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78, 0x100798e78, 0x100798f20
 */

void __fastcall sub_100138B14(
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
  __int64 v10; // x21
  unsigned int v11; // w26
  id v12; // x0
  __int64 v13; // x8

  v11 = -1612481317 * ((dword_10083DEF0 + dword_10083DEF4) | 0xF04AF46A) / 0x21268FF7;
  atomic_store(1u, (unsigned int *)&dword_100A21E58);
  v12 = objc_unsafeClaimAutoreleasedReturnValue(+[z66bqP7l i0OLpS8C:](&OBJC_CLASS___z66bqP7l, "i0OLpS8C:", CFSTR("\x9E\xDC\xF3\x06&VS")));
  if ( v11 == -2114600068 )
    v13 = 3701727189LL;
  else
    v13 = 2514900546LL;
  *a10 = v13;
  nullsub_8((_QWORD *)v13, *(_QWORD *)(v10 + 2968));
  JUMPOUT(0x100138A74LL);
}
