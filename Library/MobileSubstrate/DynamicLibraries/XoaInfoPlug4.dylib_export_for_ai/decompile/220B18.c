/*
 * func-name: __ZN2zz13AssemblerBase9RelocBindEv
 * func-address: 0x220b18
 * export-type: decompile
 * callers: 0x2217f8, 0x222cec
 * callees: 0x220f30, 0x2210d0, 0x2210f4
 */

__int64 __fastcall zz::AssemblerBase::RelocBind(__int64 this)
{
  __int64 *v1; // x21
  __int64 *v2; // x22
  __int64 v3; // x19
  __int64 v4; // x20

  v1 = *(__int64 **)(this + 8);
  v2 = *(__int64 **)(this + 16);
  if ( v1 != v2 )
  {
    v3 = this;
    do
    {
      v4 = *v1;
      *(_QWORD *)v4 = CodeBufferBase::GetBufferSize(*(CodeBufferBase **)(v3 + 32));
      if ( *(_QWORD *)(v4 + 16) != *(_QWORD *)(v4 + 8) )
        AssemblerPseudoLabel::link_confused_instructions((AssemblerPseudoLabel *)v4, *(CodeBufferBase **)(v3 + 32));
      this = CodeBufferBase::EmitBuffer(
               *(CodeBufferBase **)(v3 + 32),
               (unsigned __int8 *)(v4 + 32),
               *(_DWORD *)(v4 + 40));
      ++v1;
    }
    while ( v1 != v2 );
  }
  return this;
}
