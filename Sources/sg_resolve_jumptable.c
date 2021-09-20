
// the only purpose of this little library is to 
// declare a single function pointer and a function
// to initialize it.

typedef void (*resolver_t)(const char*, int, void*);

void (*_sg_resolve_jumptable)(const char*, int, void*);

void sg_set_resolve_hook(resolver_t f)
{
    _sg_resolve_jumptable = f;
}

