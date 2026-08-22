/*
 * func-name: __ZN2zz13AssemblerBaseD2Ev
 * func-address: 0x220ad8
 * export-type: decompile
 * callers: 0x2217f8, 0x222cec, 0x2244f0
 * callees: 0x227834
 */

void __fastcall zz::AssemblerBase::~AssemblerBase(zz::AssemblerBase *this)
{
  *(_QWORD *)this = &off_23DBC8;
  *((_QWORD *)this + 4) = 0;
  operator delete(*((void **)this + 1));
}
