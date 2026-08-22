/*
 * func-name: sub_1001B5CF0
 * func-address: 0x1001b5cf0
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5ec, 0x1001e4ca0, 0x1001e4fac, 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e518c, 0x1001e51a4
 */

void __fastcall sub_1001B5CF0(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        id a11,
        __int64 a12,
        __int64 a13,
        dispatch_queue_t queue,
        id a15,
        SEL a16,
        __int64 a17,
        __int64 a18,
        id a19,
        int a20,
        __int16 a21,
        char a22,
        char a23,
        id a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        CCHmacContext *ctx,
        int a30,
        __int16 a31,
        char a32,
        char a33,
        const char *a34,
        void *a35,
        __int64 a36,
        __int64 a37)
{
  __int64 v37; // x25
  __int64 v38; // x29
  unsigned int v39; // w20
  __int64 v40; // x1
  int v41; // w8

  v39 = 2017367856 * (dword_100291FE0 | dword_100291FE4) + 225924558;
  objc_msgSend(a35, a34);
  if ( v39 <= 0x7AF56C89 )
    v41 = -1591300776;
  else
    v41 = 1950054914;
  **(_DWORD **)(v38 - 168) = v41;
  nullsub_10(*(_QWORD *)(v37 + 464), v40);
  JUMPOUT(0x1001B5C00LL);
}
