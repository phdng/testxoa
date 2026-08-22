/*
 * func-name: __ZN11Interceptor5countEv
 * func-address: 0x223708
 * export-type: decompile
 * callers: 0x223718
 * callees: none
 */

__int64 __fastcall Interceptor::count(Interceptor *this)
{
  return (*((_QWORD *)this + 1) - *(_QWORD *)this) >> 3;
}
