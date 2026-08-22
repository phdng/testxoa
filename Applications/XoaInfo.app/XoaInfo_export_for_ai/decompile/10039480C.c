/*
 * func-name: sub_10039480C
 * func-address: 0x10039480c
 * export-type: decompile
 * callers: none
 * callees: 0x1003a461c, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_10039480C(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        id a10,
        id a11,
        int *a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        int a18,
        __int16 a19,
        char a20,
        char a21,
        SEL a22,
        SEL a23,
        SEL a24,
        SEL a25,
        int a26,
        __int16 a27,
        char a28,
        char a29,
        SEL a30,
        id a31,
        SEL a32)
{
  __int64 v32; // x28
  __int64 v33; // x29
  unsigned int v34; // w19
  id v35; // x0
  id v36; // x0
  int v37; // w8

  v34 = ((dword_1008DD294 + dword_1008DD298) / 0x12E4AB89u) ^ 0xF32B9AAA;
  atomic_store(1u, (unsigned int *)&dword_100A221B8);
  *(_QWORD *)(v33 - 112) = a10;
  *(_QWORD *)(v33 - 104) = CFSTR("48\x06\x1A");
  v35 = objc_retain(a10);
  *(_QWORD *)(v33 - 120) = a11;
  v36 = objc_retain(a11);
  *(_BYTE *)(v33 - 121) = a11 == nullptr;
  if ( v34 >= 0x3EA66A71 )
    v37 = 372287847;
  else
    v37 = -376279306;
  *a12 = v37;
  nullsub_24(*(_QWORD *)(v32 + 2168));
  JUMPOUT(0x100394714LL);
}
