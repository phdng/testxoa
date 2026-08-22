/*
 * func-name: __ZN20AssemblerPseudoLabel26link_confused_instructionsEP14CodeBufferBase
 * func-address: 0x220f30
 * export-type: decompile
 * callers: 0x220b18
 * callees: 0x2210ec
 */

__int64 *__fastcall AssemblerPseudoLabel::link_confused_instructions(__int64 *this, CodeBufferBase *a2)
{
  __int64 v2; // x21
  __int64 v3; // x22
  __int64 *v5; // x20
  unsigned int v6; // w23
  __int64 v7; // x24
  __int64 v8; // x24
  __int64 v9; // x25
  __int64 Buffer; // x0

  v2 = *(this + 1);
  v3 = *(this + 2);
  if ( v2 != v3 )
  {
    v5 = this;
    do
    {
      v8 = *v5;
      v9 = *(_QWORD *)(v2 + 8);
      Buffer = CodeBufferBase::GetBuffer(a2);
      if ( *(_DWORD *)v2 )
        v6 = 0;
      else
        v6 = *(_DWORD *)(Buffer + (unsigned int)v9) & 0xFF00001F | (32 * (((unsigned int)(v8 - v9) >> 2) & 0x7FFFF));
      v7 = *(unsigned int *)(v2 + 8);
      this = (__int64 *)CodeBufferBase::GetBuffer(a2);
      *(_DWORD *)((char *)this + v7) = v6;
      v2 += 24;
    }
    while ( v2 != v3 );
  }
  return this;
}
