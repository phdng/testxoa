/*
 * func-name: sub_EB48
 * func-address: 0xeb48
 * export-type: decompile
 * callers: 0xc948
 * callees: 0x56f0, 0x147e8
 */

__int64 __fastcall sub_EB48(__int64 a1, _QWORD *a2)
{
  void (__fastcall *v4)(__int64, CFRunLoopRef, __CFString *); // x21
  __int64 v5; // x22
  CFRunLoopRef Current; // x0
  void (__fastcall *v7)(_QWORD, __int64 (__fastcall *)(), _QWORD *); // x8

  *a2 = *(_QWORD *)(a1 + 32);
  v4 = *(void (__fastcall **)(__int64, CFRunLoopRef, __CFString *))&stru_108.segname[(_QWORD)off_3C340 + 8];
  if ( !v4 )
    v4 = (void (__fastcall *)(__int64, CFRunLoopRef, __CFString *))sub_56F0(36, 2);
  v5 = *(_QWORD *)(a1 + 40);
  Current = CFRunLoopGetCurrent();
  v4(v5, Current, CFSTR("MobileGestaltRunLoopMode"));
  v7 = *(void (__fastcall **)(_QWORD, __int64 (__fastcall *)(), _QWORD *))&stru_108.segname[(_QWORD)off_3C340];
  if ( !v7 )
    v7 = (void (__fastcall *)(_QWORD, __int64 (__fastcall *)(), _QWORD *))sub_56F0(35, 2);
  v7(*(_QWORD *)(a1 + 40), sub_EBF0, a2);
  return 1;
}
