/*
 * func-name: __ZN2zz13AssemblerBase18SetRealizedAddressEPv
 * func-address: 0x220f20
 * export-type: decompile
 * callers: 0x2244f0, 0x2247a8
 * callees: none
 */

__int64 __fastcall zz::AssemblerBase::SetRealizedAddress(__int64 this, void *a2)
{
  *(_QWORD *)(this + 40) = a2;
  return this;
}
