/*
 * func-name: __ZN11Interceptor14SharedInstanceEv
 * func-address: 0x223310
 * export-type: decompile
 * callers: 0x222e2c, 0x223718
 * callees: 0x227840
 */

_QWORD *__fastcall Interceptor::SharedInstance(Interceptor *this)
{
  _QWORD *result; // x0

  result = (_QWORD *)Interceptor::instance;
  if ( !Interceptor::instance )
  {
    result = operator new(0x18u);
    result[1] = 0;
    result[2] = 0;
    *result = 0;
    Interceptor::instance = (__int64)result;
  }
  return result;
}
