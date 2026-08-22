/*
 * func-name: -[z7c0GPfd .cxx_destruct]
 * func-address: 0x31c60
 * export-type: decompile
 * callers: none
 * callees: 0x227e58
 */

void __cdecl -[z7c0GPfd .cxx_destruct](z7c0GPfd *self, SEL a2)
{
  objc_storeStrong(&self->userData, nullptr);
  objc_storeStrong((id *)&self->x67we3Qw, nullptr);
  objc_storeStrong((id *)&self->n0Uzz6b6, nullptr);
  objc_storeStrong((id *)&self->b8igQkAI, nullptr);
  objc_storeStrong((id *)&self->y06QIcbA, nullptr);
  objc_storeStrong((id *)&self->writeQueue, nullptr);
  objc_storeStrong((id *)&self->d3rYMvuU, nullptr);
  objc_storeStrong((id *)&self->b4BD5Hhu, nullptr);
  objc_storeStrong((id *)&self->g00lqmvU, nullptr);
  objc_storeStrong((id *)&self->c2ubGOqj, nullptr);
  objc_storeStrong((id *)&self->readSource, nullptr);
  objc_storeStrong((id *)&self->n9JfPN1D, nullptr);
  objc_storeStrong((id *)&self->a0M3fZaK, nullptr);
  objc_storeStrong((id *)&self->f8ViGcRQ, nullptr);
  objc_storeStrong((id *)&self->e6R3TVZn, nullptr);
  objc_storeStrong((id *)&self->g3BckoJI, nullptr);
  objc_storeStrong((id *)&self->p8omvacQ, nullptr);
  objc_storeStrong((id *)&self->l0nTlV3B, nullptr);
  objc_storeStrong((id *)&self->n6g077xv, nullptr);
  objc_storeStrong((id *)&self->f6ug7AhL, nullptr);
  objc_storeStrong((id *)&self->delegateQueue, nullptr);
  objc_destroyWeak((id *)&self->delegate);
}
