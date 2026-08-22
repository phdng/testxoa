/*
 * func-name: __Z32JVsNcJxiDyuNTXDiXfUoxvOikJOMcOwIPK13__CFAllocatorP8__CFHostiPP14__CFReadStreamPP15__CFWriteStream
 * func-address: 0xc0f90
 * export-type: decompile
 * callers: 0x10af50
 * callees: 0x2016c0
 */

void __fastcall JVsNcJxiDyuNTXDiXfUoxvOikJOMcOwI(
        const __CFAllocator *a1,
        __CFHost *a2,
        int a3,
        __CFReadStream **a4,
        __CFWriteStream **a5)
{
  unsigned int v5; // w8
  __int64 v6; // kr00_8

  v5 = atomic_load((unsigned int *)&dword_2CD224);
  v6 = nullsub_7(*(&off_2A50D0 + (v5 == 0)));
  __asm { BR              X0 }
}
