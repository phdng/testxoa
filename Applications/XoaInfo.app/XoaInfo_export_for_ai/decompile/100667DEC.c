/*
 * func-name: sub_100667DEC
 * func-address: 0x100667dec
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798dac, 0x100798dc4, 0x100798dd0, 0x100798e78, 0x100798e90
 */

void __fastcall sub_100667DEC(
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
        int *a11,
        int a12,
        __int16 a13,
        char a14,
        char a15,
        void *context,
        int a17,
        int a18)
{
  __int64 v18; // x25
  int v19; // w26
  unsigned int v20; // w20
  id v21; // x0
  void *v22; // x8
  int v23; // w8

  v20 = (644094660 * (dword_1009A71B8 ^ dword_1009A71BC) + 1651326828) ^ 0x2ED9D26;
  v21 = objc_msgSend(
          objc_alloc((Class)&OBJC_CLASS___NSThread),
          "initWithTarget:selector:object:",
          *(_QWORD *)(a10 + 32),
          "r10KtA0A",
          0);
  v22 = (void *)qword_100A22320;
  qword_100A22320 = (__int64)v21;
  objc_release(v22);
  objc_msgSend((id)qword_100A22320, "start");
  if ( v20 <= 0xCE6EE55C )
    v23 = v19;
  else
    v23 = -388420435;
  *a11 = v23;
  nullsub_29(*(_QWORD *)(v18 + 1240));
  JUMPOUT(0x100667D44LL);
}
