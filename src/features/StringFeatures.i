%{
 #include "features/StringFeatures.h" 
 #undef _CSTRINGFEATURES__H__
%}

#ifdef HAVE_PYTHON
%include "lib/numpy.i"

%apply (ST** ARGOUT1, INT* DIM1) {(ST** dst, INT* len)};
%apply (CHAR** ARGOUT1, INT* DIM1) {(CHAR** dst, INT* len)};
%apply (BYTE** ARGOUT1, INT* DIM1) {(BYTE** dst, INT* len)};
%apply (SHORT** ARGOUT1, INT* DIM1) {(SHORT** dst, INT* len)};
%apply (WORD** ARGOUT1, INT* DIM1) {(WORD** dst, INT* len)};
%apply (INT** ARGOUT1, INT* DIM1) {(INT** dst, INT* len)};
%apply (UINT** ARGOUT1, INT* DIM1) {(UINT** dst, INT* len)};
%apply (LONG** ARGOUT1, INT* DIM1) {(LONG** dst, INT* len)};
%apply (ULONG** ARGOUT1, INT* DIM1) {(ULONG** dst, INT* len)};
#endif

%include "features/StringFeatures.h" 

/* workaround broken typemap %apply on templated classes */
%extend CStringFeatures<CHAR>
{
    void get_str(CHAR** dst, INT* len)
    {
        self->CStringFeatures<CHAR>::get_string(dst,len);
    }
};
%extend CStringFeatures<BYTE>
{
    void get_str(BYTE** dst, INT* len)
    {
        self->CStringFeatures<BYTE>::get_string(dst,len);
    }
};
%extend CStringFeatures<SHORT>
{
    void get_str(SHORT** dst, INT* len)
    {
        self->CStringFeatures<SHORT>::get_string(dst,len);
    }
};
%extend CStringFeatures<WORD>
{
    void get_str(WORD** dst, INT* len)
    {
        self->CStringFeatures<WORD>::get_string(dst,len);
    }
};
%extend CStringFeatures<INT>
{
    void get_str(INT** dst, INT* len)
    {
        self->CStringFeatures<INT>::get_string(dst,len);
    }
};
%extend CStringFeatures<UINT>
{
    void get_str(UINT** dst, INT* len)
    {
        self->CStringFeatures<UINT>::get_string(dst,len);
    }
};
%extend CStringFeatures<LONG>
{
    void get_str(LONG** dst, INT* len)
    {
        self->CStringFeatures<LONG>::get_string(dst,len);
    }
};
%extend CStringFeatures<ULONG>
{
    void get_str(ULONG** dst, INT* len)
    {
        self->CStringFeatures<ULONG>::get_string(dst,len);
    }
};

%template(StringCharFeatures) CStringFeatures<CHAR>;
%template(StringByteFeatures) CStringFeatures<BYTE>;
%template(StringShortFeatures) CStringFeatures<SHORT>;
%template(StringWordFeatures) CStringFeatures<WORD>;
%template(StringIntFeatures) CStringFeatures<INT>;
%template(StringUIntFeatures) CStringFeatures<UINT>;
%template(StringLongFeatures) CStringFeatures<LONG>;
%template(StringUlongFeatures) CStringFeatures<ULONG>;
