/*
 * func-name: __ZN25FunctionInlineHookRouting15DispatchRoutingEv
 * func-address: 0x222f00
 * export-type: decompile
 * callers: none
 * callees: 0x222c08
 */

bool __fastcall FunctionInlineHookRouting::DispatchRouting(FunctionInlineHookRouting *this)
{
  unsigned __int64 v2; // x2

  v2 = *((_QWORD *)this + 7);
  *((_QWORD *)this + 6) = v2;
  InterceptRouting::GenerateTrampolineBuffer(this, *(void **)(*((_QWORD *)this + 1) + 16LL), v2);
  return InterceptRouting::GenerateRelocatedCode((CodeBufferBase **)this);
}
