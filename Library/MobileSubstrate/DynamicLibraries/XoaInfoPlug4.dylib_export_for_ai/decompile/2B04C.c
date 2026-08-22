/*
 * func-name: -[z7c0GPfd c1qepb74]
 * func-address: 0x2b04c
 * export-type: decompile
 * callers: 0x26e88
 * callees: 0x21498, 0x2a85c, 0x2b248, 0x2c694, 0x2279cc, 0x227de0, 0x227df8, 0x227e28
 */

void __cdecl -[z7c0GPfd c1qepb74](z7c0GPfd *self, SEL a2)
{
  m2cxDtUb *v4; // x0
  m2cxDtUb *y06QIcbA; // x8
  const char *v6; // x1
  unsigned int flags; // w8
  NSAssertionHandler *v8; // x21

  if ( !dispatch_get_specific(self->u0jIZ77n) )
  {
    v8 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v8,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      4535,
      CFSTR("Must be dispatched on socketQueue"));
    objc_release(v8);
  }
  if ( !self->y06QIcbA && (self->flags & 2) != 0 )
  {
    if ( -[NSMutableArray count](self->d3rYMvuU, "count") )
    {
      v4 = (m2cxDtUb *)objc_retainAutoreleasedReturnValue(-[NSMutableArray objectAtIndex:](self->d3rYMvuU, "objectAtIndex:", 0));
      y06QIcbA = self->y06QIcbA;
      self->y06QIcbA = v4;
      objc_release(y06QIcbA);
      -[NSMutableArray removeObjectAtIndex:](self->d3rYMvuU, "removeObjectAtIndex:", 0);
      if ( (unsigned int)-[m2cxDtUb isKindOfClass:](
                           self->y06QIcbA,
                           "isKindOfClass:",
                           +[g0Cv8TPv class](&OBJC_CLASS___g0Cv8TPv, "class")) )
      {
        self->flags |= 0x800u;
        v6 = "f3LTPcs9";
      }
      else
      {
        -[z7c0GPfd r8ot0PIG:](self, "r8ot0PIG:", self->y06QIcbA->timeout);
        v6 = "j2V3xNkY";
      }
    }
    else
    {
      flags = self->flags;
      if ( (flags & 0x20) != 0 )
      {
        if ( (flags & 0x40) == 0 || !-[NSMutableArray count](self->writeQueue, "count") && !self->b8igQkAI )
          -[z7c0GPfd closeWithError:](self, "closeWithError:");
        return;
      }
      if ( (flags & 0x2000) == 0 )
        return;
      -[z7c0GPfd t85J5CYM](self, "t85J5CYM");
      if ( -[g6hZaBqS availableBytes](self->n0Uzz6b6, "availableBytes") || -[z7c0GPfd s8ZUDnvn](self, "s8ZUDnvn") )
        return;
      v6 = "s9ENhll1";
    }
    objc_msgSend(self, v6);
  }
}
