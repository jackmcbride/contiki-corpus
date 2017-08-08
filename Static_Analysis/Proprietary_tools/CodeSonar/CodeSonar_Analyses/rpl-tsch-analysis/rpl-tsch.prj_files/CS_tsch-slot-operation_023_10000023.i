# 1 "../../../core/net/mac/tsch/tsch-slot-operation.c"
# 1 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/gcc_builtins.h"

 




#define CS_HIDE_ARGS(...) 





 




void __builtin_trap(void);
void __builtin_unreachable(void);

 


 
# 32 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/gcc_builtins.h"
float __builtin_huge_valf(void);
long double __builtin_huge_vall(void);
float __builtin_inff(void);
long double __builtin_infl( void );
int __builtin_clrsb(int);
int __builtin_ffsl(unsigned long);
int __builtin_clzl(unsigned long);
int __builtin_ctzl(unsigned long);
int __builtin_clrsbl(long);
int __builtin_popcountl(unsigned long);
int __builtin_parityl(unsigned long);
int __builtin_ffsll(unsigned long long);
int __builtin_ctzll(unsigned long long);
int __builtin_clrsbll(long long);
int __builtin_popcountll (unsigned long long);
int __builtin_parityll (unsigned long long);
 short __builtin_bswap16 ( short x);




 
void __builtin_ia32_fxsave (void *);
void __builtin_ia32_fxrstor (void *);
void __builtin_ia32_fxsave64 (void *);
void __builtin_ia32_fxrstor64 (void *);

#define __builtin_addressof(x) (&(x))



 






 
typedef unsigned char CSM__qi;
typedef unsigned short CSM__hi;
typedef int CSM__si;
typedef unsigned long long CSM__di;
typedef float CSM__m128 __attribute__ ((__vector_size__ (16), __may_alias__));
typedef float CSM__m256 __attribute__ ((__vector_size__ (32), __may_alias__));
typedef double CSM__m256d __attribute__ ((__vector_size__ (32),
                                          __may_alias__));
typedef long long CSM__m256i __attribute__ ((__vector_size__ (32),
                                             __may_alias__));

typedef float CSM__v2sf __attribute__ ((__vector_size__ (8)));
typedef float CSM__v4sf __attribute__ ((__vector_size__ (16)));
typedef float CSM__v8sf __attribute__ ((__vector_size__ (32)));
typedef float CSM__v16sf __attribute__ ((__vector_size__ (64)));
typedef double CSM__v2df __attribute__ ((__vector_size__ (16)));
typedef double CSM__v4df __attribute__ ((__vector_size__ (32)));
typedef double CSM__v8df __attribute__ ((__vector_size__ (64)));
typedef char CSM__v16qi __attribute__ ((__vector_size__ (16)));
typedef char CSM__v32qi __attribute__ ((__vector_size__ (32)));
typedef char CSM__v64qi __attribute__ ((__vector_size__ (64)));
typedef short CSM__v8hi __attribute__ ((__vector_size__ (16)));
typedef short CSM__v16hi __attribute__ ((__vector_size__ (32)));
typedef short CSM__v32hi __attribute__ ((__vector_size__ (64)));
typedef int CSM__v2si __attribute__ ((__vector_size__ (8)));
typedef int CSM__v4si __attribute__ ((__vector_size__ (16)));
typedef int CSM__v8si __attribute__ ((__vector_size__ (32)));
typedef int CSM__v16si __attribute__ ((__vector_size__ (64)));
typedef long long CSM__v4di __attribute__ ((__vector_size__ (32)));
typedef long long CSM__v2di __attribute__ ((__vector_size__ (16)));
typedef long long CSM__v8di __attribute__ ((__vector_size__ (64)));



 

 
extern unsigned short __builtin_clzs ( unsigned short );
extern unsigned short __builtin_ctzs ( unsigned short );
extern CSM__v4di __builtin_ia32_andsi256 ( CSM__v4di, CSM__v4di );
extern unsigned int __builtin_ia32_bextr_u32 ( unsigned int, unsigned int );
extern unsigned long long __builtin_ia32_bextr_u64 ( unsigned long long, unsigned long long );
extern unsigned int __builtin_ia32_bextri_u32 ( unsigned int, unsigned int );
extern unsigned long long __builtin_ia32_bextri_u64 ( unsigned long long, unsigned long long );
extern unsigned long long __builtin_ia32_bzhi_di ( unsigned long long, unsigned long long );
extern unsigned int __builtin_ia32_bzhi_si ( unsigned int, unsigned int );
extern CSM__v2df __builtin_ia32_cmppd ( CSM__v2df, CSM__v2df, int );
extern CSM__v4sf __builtin_ia32_cmpps ( CSM__v4sf, CSM__v4sf, int );
extern CSM__v2df __builtin_ia32_cmpsd ( CSM__v2df, CSM__v2df, int );
extern CSM__v4sf __builtin_ia32_cmpss ( CSM__v4sf, CSM__v4sf, int );
extern CSM__v2di __builtin_ia32_extract128i256 ( CSM__v4di, int );
extern CSM__v2df __builtin_ia32_gatherdiv2df ( CSM__v2df, const double *, CSM__v2di, CSM__v2df, int );
extern CSM__v2di __builtin_ia32_gatherdiv2di ( CSM__v2di, const long long *, CSM__v2di, CSM__v2di, int );
extern CSM__v4df __builtin_ia32_gatherdiv4df ( CSM__v4df, const double *, CSM__v4di, CSM__v4df, int );
extern CSM__v4di __builtin_ia32_gatherdiv4di ( CSM__v4di, const long long *, CSM__v4di, CSM__v4di, int );
extern CSM__v4sf __builtin_ia32_gatherdiv4sf ( CSM__v4sf, const float *, CSM__v2di, CSM__v4sf, int );
extern CSM__v4sf __builtin_ia32_gatherdiv4sf256 ( CSM__v4sf, const float *, CSM__v4di, CSM__v4sf, int );
extern CSM__v4si __builtin_ia32_gatherdiv4si ( CSM__v4si, const int *, CSM__v2di, CSM__v4si, int );
extern CSM__v4si __builtin_ia32_gatherdiv4si256 ( CSM__v4si, const int *, CSM__v4di, CSM__v4si, int );
extern CSM__v2df __builtin_ia32_gathersiv2df ( CSM__v2df, const double *, CSM__v4si, CSM__v2df, int );
extern CSM__v2di __builtin_ia32_gathersiv2di ( CSM__v2di, const long long *, CSM__v4si, CSM__v2di, int );
extern CSM__v4df __builtin_ia32_gathersiv4df ( CSM__v4df, const double *, CSM__v4si, CSM__v4df, int );
extern CSM__v4di __builtin_ia32_gathersiv4di ( CSM__v4di, const long long *, CSM__v4si, CSM__v4di, int );
extern CSM__v4sf __builtin_ia32_gathersiv4sf ( CSM__v4sf, const float *, CSM__v4si, CSM__v4sf, int );
extern CSM__v4si __builtin_ia32_gathersiv4si ( CSM__v4si, const int *, CSM__v4si, CSM__v4si, int );
extern CSM__v8sf __builtin_ia32_gathersiv8sf ( CSM__v8sf, const float *, CSM__v8si, CSM__v8sf, int );
extern CSM__v8si __builtin_ia32_gathersiv8si ( CSM__v8si, const int *, CSM__v8si, CSM__v8si, int );
extern CSM__v4di __builtin_ia32_insert128i256 ( CSM__v4di, CSM__v2di, int );
extern void __builtin_ia32_llwpcb ( void * );
extern unsigned char __builtin_ia32_lwpins32 ( unsigned int, unsigned int, unsigned int );
extern unsigned char __builtin_ia32_lwpins64 ( unsigned long long, unsigned int, unsigned int );
extern void __builtin_ia32_lwpval32 ( unsigned int, unsigned int, unsigned int );
extern void __builtin_ia32_lwpval64 ( unsigned long long, unsigned int, unsigned int );
extern CSM__v32qi __builtin_ia32_mpsadbw256 ( CSM__v32qi, CSM__v32qi, int );
extern CSM__v32qi __builtin_ia32_paddb256 ( CSM__v32qi, CSM__v32qi );
extern CSM__v8si __builtin_ia32_paddd256 ( CSM__v8si, CSM__v8si );
extern CSM__v4di __builtin_ia32_paddq256 ( CSM__v4di, CSM__v4di );
extern CSM__v16hi __builtin_ia32_paddw256 ( CSM__v16hi, CSM__v16hi );
extern CSM__v4di __builtin_ia32_palignr256 ( CSM__v4di, CSM__v4di, int );
extern CSM__v4si __builtin_ia32_pblendd128 ( CSM__v4si, CSM__v4si, int );
extern CSM__v8si __builtin_ia32_pblendd256 ( CSM__v8si, CSM__v8si, int );
extern CSM__v16hi __builtin_ia32_pblendw256 ( CSM__v16hi, CSM__v16hi, int );
extern CSM__v32qi __builtin_ia32_pcmpeqb256 ( CSM__v32qi, CSM__v32qi );
extern CSM__v8si __builtin_ia32_pcmpeqd256 ( CSM__v8si, CSM__v8si );
extern CSM__v4di __builtin_ia32_pcmpeqq256 ( CSM__v4di, CSM__v4di );
extern CSM__v16hi __builtin_ia32_pcmpeqw256 ( CSM__v16hi, CSM__v16hi );
extern CSM__v32qi __builtin_ia32_pcmpgtb256 ( CSM__v32qi, CSM__v32qi );
extern CSM__v8si __builtin_ia32_pcmpgtd256 ( CSM__v8si, CSM__v8si );
extern CSM__v4di __builtin_ia32_pcmpgtq256 ( CSM__v4di, CSM__v4di );
extern CSM__v16hi __builtin_ia32_pcmpgtw256 ( CSM__v16hi, CSM__v16hi );
extern unsigned long long __builtin_ia32_pdep_di ( unsigned long long, unsigned long long );
extern unsigned int __builtin_ia32_pdep_si ( unsigned int, unsigned int );
extern CSM__v4df __builtin_ia32_permdf256 ( CSM__v4df, int );
extern CSM__v4di __builtin_ia32_permdi256 ( CSM__v4di, int );
extern CSM__v4di __builtin_ia32_permti256 ( CSM__v4di, CSM__v4di, int );
extern unsigned long long __builtin_ia32_pext_di ( unsigned long long, unsigned long long );
extern unsigned int __builtin_ia32_pext_si ( unsigned int, unsigned int );
extern CSM__v2si __builtin_ia32_pf2iw ( CSM__v2sf );
extern CSM__v2sf __builtin_ia32_pfnacc ( CSM__v2sf, CSM__v2sf );
extern CSM__v2sf __builtin_ia32_pfpnacc ( CSM__v2sf, CSM__v2sf );
extern CSM__v2sf __builtin_ia32_pi2fw ( CSM__v2si );
extern CSM__v8si __builtin_ia32_pmulld256 ( CSM__v8si, CSM__v8si );
extern CSM__v16hi __builtin_ia32_pmullw256 ( CSM__v16hi, CSM__v16hi );
extern CSM__v4di __builtin_ia32_por256 ( CSM__v4di, CSM__v4di );
extern CSM__v8si __builtin_ia32_pshufd256 ( CSM__v8si, int );
extern CSM__v16hi __builtin_ia32_pshufhw256 ( CSM__v16hi, int );
extern CSM__v16hi __builtin_ia32_pshuflw256 ( CSM__v16hi, int );
extern CSM__v4di __builtin_ia32_pslldqi256 ( CSM__v4di, int );
extern CSM__v4di __builtin_ia32_psrldqi256 ( CSM__v4di, int );
extern CSM__v32qi __builtin_ia32_psubb256 ( CSM__v32qi, CSM__v32qi );
extern CSM__v8si __builtin_ia32_psubd256 ( CSM__v8si, CSM__v8si );
extern CSM__v4di __builtin_ia32_psubq256 ( CSM__v4di, CSM__v4di );
extern CSM__v16hi __builtin_ia32_psubw256 ( CSM__v16hi, CSM__v16hi );
extern CSM__v2sf __builtin_ia32_pswapdsf ( CSM__v2sf );
extern CSM__v4di __builtin_ia32_pxor256 ( CSM__v4di, CSM__v4di );
extern unsigned int __builtin_ia32_rdfsbase32 ( void );
extern unsigned long long __builtin_ia32_rdfsbase64 ( void );
extern unsigned int __builtin_ia32_rdgsbase32 ( void );
extern unsigned long long __builtin_ia32_rdgsbase64 ( void );
extern int __builtin_ia32_rdrand16_step ( unsigned short * );
extern int __builtin_ia32_rdrand32_step ( unsigned int * );
extern int __builtin_ia32_rdrand64_step ( unsigned long long * );
extern int __builtin_ia32_rdseed_di_step ( unsigned long long * );
extern int __builtin_ia32_rdseed_hi_step ( unsigned short * );
extern int __builtin_ia32_rdseed_si_step ( unsigned int * );
extern void * __builtin_ia32_slwpcb ( void );
extern CSM__v4sf __builtin_ia32_vcvtph2ps ( CSM__v8hi );
extern CSM__v8sf __builtin_ia32_vcvtph2ps256 ( CSM__v8hi );
extern CSM__v8hi __builtin_ia32_vcvtps2ph ( CSM__v4sf, int );
extern CSM__v8hi __builtin_ia32_vcvtps2ph256 ( CSM__v8sf, int );
extern CSM__v2df __builtin_ia32_vfmaddpd ( CSM__v2df, CSM__v2df, CSM__v2df );
extern CSM__v4df __builtin_ia32_vfmaddpd256 ( CSM__v4df, CSM__v4df, CSM__v4df );
extern CSM__v4sf __builtin_ia32_vfmaddps ( CSM__v4sf, CSM__v4sf, CSM__v4sf );
extern CSM__v8sf __builtin_ia32_vfmaddps256 ( CSM__v8sf, CSM__v8sf, CSM__v8sf );
extern CSM__v2df __builtin_ia32_vfmaddsd ( CSM__v2df, CSM__v2df, CSM__v2df );
extern CSM__v2df __builtin_ia32_vfmaddsd3 ( CSM__v2df, CSM__v2df, CSM__v2df );
extern CSM__v4sf __builtin_ia32_vfmaddss ( CSM__v4sf, CSM__v4sf, CSM__v4sf );
extern CSM__v4sf __builtin_ia32_vfmaddss3 ( CSM__v4sf, CSM__v4sf, CSM__v4sf );
extern CSM__v2df __builtin_ia32_vfmaddsubpd ( CSM__v2df, CSM__v2df, CSM__v2df );
extern CSM__v4df __builtin_ia32_vfmaddsubpd256 ( CSM__v4df, CSM__v4df, CSM__v4df );
extern CSM__v4sf __builtin_ia32_vfmaddsubps ( CSM__v4sf, CSM__v4sf, CSM__v4sf );
extern CSM__v8sf __builtin_ia32_vfmaddsubps256 ( CSM__v8sf, CSM__v8sf, CSM__v8sf );
extern CSM__v2df __builtin_ia32_vfrczpd ( CSM__v2df );
extern CSM__v4df __builtin_ia32_vfrczpd256 ( CSM__v4df );
extern CSM__v4sf __builtin_ia32_vfrczps ( CSM__v4sf );
extern CSM__v8sf __builtin_ia32_vfrczps256 ( CSM__v8sf );

# 225 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/gcc_builtins.h"
extern CSM__v2df __builtin_ia32_vfrczsd ( CSM__v2df, CSM__v2df );
extern CSM__v4sf __builtin_ia32_vfrczss ( CSM__v4sf, CSM__v4sf );






extern CSM__v2di __builtin_ia32_vpcmov ( CSM__v2di, CSM__v2di, CSM__v2di );
extern CSM__v16qi __builtin_ia32_vpcomeqb ( CSM__v16qi, CSM__v16qi );
extern CSM__v4si __builtin_ia32_vpcomeqd ( CSM__v4si, CSM__v4si );
extern CSM__v2di __builtin_ia32_vpcomeqq ( CSM__v2di, CSM__v2di );
extern CSM__v16qi __builtin_ia32_vpcomequb ( CSM__v16qi, CSM__v16qi );
extern CSM__v4si __builtin_ia32_vpcomequd ( CSM__v4si, CSM__v4si );
extern CSM__v2di __builtin_ia32_vpcomequq ( CSM__v2di, CSM__v2di );
extern CSM__v8hi __builtin_ia32_vpcomequw ( CSM__v8hi, CSM__v8hi );
extern CSM__v8hi __builtin_ia32_vpcomeqw ( CSM__v8hi, CSM__v8hi );
extern CSM__v16qi __builtin_ia32_vpcomfalseb ( CSM__v16qi, CSM__v16qi, ... );
extern CSM__v4si __builtin_ia32_vpcomfalsed ( CSM__v4si, CSM__v4si, ... );
extern CSM__v2di __builtin_ia32_vpcomfalseq ( CSM__v2di, CSM__v2di, ... );
extern CSM__v16qi __builtin_ia32_vpcomfalseub ( CSM__v16qi, CSM__v16qi, ... );
extern CSM__v4si __builtin_ia32_vpcomfalseud ( CSM__v4si, CSM__v4si, ... );
extern CSM__v2di __builtin_ia32_vpcomfalseuq ( CSM__v2di, CSM__v2di, ... );
extern CSM__v8hi __builtin_ia32_vpcomfalseuw ( CSM__v8hi, CSM__v8hi, ... );
extern CSM__v8hi __builtin_ia32_vpcomfalsew ( CSM__v8hi, CSM__v8hi, ... );
extern CSM__v16qi __builtin_ia32_vpcomgeb ( CSM__v16qi, CSM__v16qi );
extern CSM__v4si __builtin_ia32_vpcomged ( CSM__v4si, CSM__v4si );
extern CSM__v2di __builtin_ia32_vpcomgeq ( CSM__v2di, CSM__v2di );
extern CSM__v16qi __builtin_ia32_vpcomgeub ( CSM__v16qi, CSM__v16qi );
extern CSM__v4si __builtin_ia32_vpcomgeud ( CSM__v4si, CSM__v4si );
extern CSM__v2di __builtin_ia32_vpcomgeuq ( CSM__v2di, CSM__v2di );
extern CSM__v8hi __builtin_ia32_vpcomgeuw ( CSM__v8hi, CSM__v8hi );
extern CSM__v8hi __builtin_ia32_vpcomgew ( CSM__v8hi, CSM__v8hi );
extern CSM__v16qi __builtin_ia32_vpcomgtb ( CSM__v16qi, CSM__v16qi );
extern CSM__v4si __builtin_ia32_vpcomgtd ( CSM__v4si, CSM__v4si );
extern CSM__v2di __builtin_ia32_vpcomgtq ( CSM__v2di, CSM__v2di );
extern CSM__v16qi __builtin_ia32_vpcomgtub ( CSM__v16qi, CSM__v16qi );
extern CSM__v4si __builtin_ia32_vpcomgtud ( CSM__v4si, CSM__v4si );
extern CSM__v2di __builtin_ia32_vpcomgtuq ( CSM__v2di, CSM__v2di );
extern CSM__v8hi __builtin_ia32_vpcomgtuw ( CSM__v8hi, CSM__v8hi );
extern CSM__v8hi __builtin_ia32_vpcomgtw ( CSM__v8hi, CSM__v8hi );
extern CSM__v16qi __builtin_ia32_vpcomleb ( CSM__v16qi, CSM__v16qi );
extern CSM__v4si __builtin_ia32_vpcomled ( CSM__v4si, CSM__v4si );
extern CSM__v2di __builtin_ia32_vpcomleq ( CSM__v2di, CSM__v2di );
extern CSM__v16qi __builtin_ia32_vpcomleub ( CSM__v16qi, CSM__v16qi );
extern CSM__v4si __builtin_ia32_vpcomleud ( CSM__v4si, CSM__v4si );
extern CSM__v2di __builtin_ia32_vpcomleuq ( CSM__v2di, CSM__v2di );
extern CSM__v8hi __builtin_ia32_vpcomleuw ( CSM__v8hi, CSM__v8hi );
extern CSM__v8hi __builtin_ia32_vpcomlew ( CSM__v8hi, CSM__v8hi );
extern CSM__v16qi __builtin_ia32_vpcomltb ( CSM__v16qi, CSM__v16qi );
extern CSM__v4si __builtin_ia32_vpcomltd ( CSM__v4si, CSM__v4si );
extern CSM__v2di __builtin_ia32_vpcomltq ( CSM__v2di, CSM__v2di );
extern CSM__v16qi __builtin_ia32_vpcomltub ( CSM__v16qi, CSM__v16qi );
extern CSM__v4si __builtin_ia32_vpcomltud ( CSM__v4si, CSM__v4si );
extern CSM__v2di __builtin_ia32_vpcomltuq ( CSM__v2di, CSM__v2di );
extern CSM__v8hi __builtin_ia32_vpcomltuw ( CSM__v8hi, CSM__v8hi );
extern CSM__v8hi __builtin_ia32_vpcomltw ( CSM__v8hi, CSM__v8hi );
extern CSM__v16qi __builtin_ia32_vpcomneqb ( CSM__v16qi, CSM__v16qi );
extern CSM__v4si __builtin_ia32_vpcomneqd ( CSM__v4si, CSM__v4si );
extern CSM__v2di __builtin_ia32_vpcomneqq ( CSM__v2di, CSM__v2di );
extern CSM__v16qi __builtin_ia32_vpcomnequb ( CSM__v16qi, CSM__v16qi );
extern CSM__v4si __builtin_ia32_vpcomnequd ( CSM__v4si, CSM__v4si );
extern CSM__v2di __builtin_ia32_vpcomnequq ( CSM__v2di, CSM__v2di );
extern CSM__v8hi __builtin_ia32_vpcomnequw ( CSM__v8hi, CSM__v8hi );
extern CSM__v8hi __builtin_ia32_vpcomneqw ( CSM__v8hi, CSM__v8hi );
extern CSM__v16qi __builtin_ia32_vpcomtrueb ( CSM__v16qi, CSM__v16qi, ... );
extern CSM__v4si __builtin_ia32_vpcomtrued ( CSM__v4si, CSM__v4si, ... );
extern CSM__v2di __builtin_ia32_vpcomtrueq ( CSM__v2di, CSM__v2di, ... );
extern CSM__v16qi __builtin_ia32_vpcomtrueub ( CSM__v16qi, CSM__v16qi, ... );
extern CSM__v4si __builtin_ia32_vpcomtrueud ( CSM__v4si, CSM__v4si, ... );
extern CSM__v2di __builtin_ia32_vpcomtrueuq ( CSM__v2di, CSM__v2di, ... );
extern CSM__v8hi __builtin_ia32_vpcomtrueuw ( CSM__v8hi, CSM__v8hi, ... );
extern CSM__v8hi __builtin_ia32_vpcomtruew ( CSM__v8hi, CSM__v8hi, ... );
extern CSM__v2df __builtin_ia32_vpermil2pd ( CSM__v2df, CSM__v2df, CSM__v2di, int );
extern CSM__v4df __builtin_ia32_vpermil2pd256 ( CSM__v4df, CSM__v4df, CSM__v4di, int );
extern CSM__v4sf __builtin_ia32_vpermil2ps ( CSM__v4sf, CSM__v4sf, CSM__v4si, int );
extern CSM__v8sf __builtin_ia32_vpermil2ps256 ( CSM__v8sf, CSM__v8sf, CSM__v8si, int );
extern CSM__v4si __builtin_ia32_vphaddbd ( CSM__v16qi );
extern CSM__v2di __builtin_ia32_vphaddbq ( CSM__v16qi );
extern CSM__v8hi __builtin_ia32_vphaddbw ( CSM__v16qi );
extern CSM__v2di __builtin_ia32_vphadddq ( CSM__v4si );
extern CSM__v4si __builtin_ia32_vphaddubd ( CSM__v16qi );
extern CSM__v2di __builtin_ia32_vphaddubq ( CSM__v16qi );
extern CSM__v8hi __builtin_ia32_vphaddubw ( CSM__v16qi );
extern CSM__v2di __builtin_ia32_vphaddudq ( CSM__v4si );
extern CSM__v4si __builtin_ia32_vphadduwd ( CSM__v8hi );
extern CSM__v2di __builtin_ia32_vphadduwq ( CSM__v8hi );
extern CSM__v4si __builtin_ia32_vphaddwd ( CSM__v8hi );
extern CSM__v2di __builtin_ia32_vphaddwq ( CSM__v8hi );
extern CSM__v8hi __builtin_ia32_vphsubbw ( CSM__v16qi );
extern CSM__v2di __builtin_ia32_vphsubdq ( CSM__v4si );
extern CSM__v4si __builtin_ia32_vphsubwd ( CSM__v8hi );
extern CSM__v4si __builtin_ia32_vpmacsdd ( CSM__v4si, CSM__v4si, CSM__v4si );
extern CSM__v4si __builtin_ia32_vpmacsdqh ( CSM__v4si, CSM__v4si, CSM__v2di );
extern CSM__v4si __builtin_ia32_vpmacsdql ( CSM__v4si, CSM__v4si, CSM__v2di );
extern CSM__v4si __builtin_ia32_vpmacssdd ( CSM__v4si, CSM__v4si, CSM__v4si );
extern CSM__v4si __builtin_ia32_vpmacssdqh ( CSM__v4si, CSM__v4si, CSM__v2di );
extern CSM__v4si __builtin_ia32_vpmacssdql ( CSM__v4si, CSM__v4si, CSM__v2di );
extern CSM__v8hi __builtin_ia32_vpmacsswd ( CSM__v8hi, CSM__v8hi, CSM__v4si );
extern CSM__v8hi __builtin_ia32_vpmacssww ( CSM__v8hi, CSM__v8hi, CSM__v8hi );
extern CSM__v8hi __builtin_ia32_vpmacswd ( CSM__v8hi, CSM__v8hi, CSM__v4si );
extern CSM__v8hi __builtin_ia32_vpmacsww ( CSM__v8hi, CSM__v8hi, CSM__v8hi );
extern CSM__v8hi __builtin_ia32_vpmadcsswd ( CSM__v8hi, CSM__v8hi, CSM__v4si );
extern CSM__v8hi __builtin_ia32_vpmadcswd ( CSM__v8hi, CSM__v8hi, CSM__v4si );
extern CSM__v16qi __builtin_ia32_vpperm ( CSM__v16qi, CSM__v16qi, CSM__v16qi );
extern CSM__v16qi __builtin_ia32_vprotb ( CSM__v16qi, CSM__v16qi );
extern CSM__v16qi __builtin_ia32_vprotbi ( CSM__v16qi, CSM__si );
extern CSM__v4si __builtin_ia32_vprotd ( CSM__v4si, CSM__v4si );
extern CSM__v4si __builtin_ia32_vprotdi ( CSM__v4si, CSM__si );
extern CSM__v2di __builtin_ia32_vprotq ( CSM__v2di, CSM__v2di );
extern CSM__v2di __builtin_ia32_vprotqi ( CSM__v2di, CSM__si );
extern CSM__v8hi __builtin_ia32_vprotw ( CSM__v8hi, CSM__v8hi );
extern CSM__v8hi __builtin_ia32_vprotwi ( CSM__v8hi, CSM__si );
extern CSM__v16qi __builtin_ia32_vpshab ( CSM__v16qi, CSM__v16qi );
extern CSM__v4si __builtin_ia32_vpshad ( CSM__v4si, CSM__v4si );
extern CSM__v2di __builtin_ia32_vpshaq ( CSM__v2di, CSM__v2di );
extern CSM__v8hi __builtin_ia32_vpshaw ( CSM__v8hi, CSM__v8hi );
extern CSM__v16qi __builtin_ia32_vpshlb ( CSM__v16qi, CSM__v16qi );
extern CSM__v4si __builtin_ia32_vpshld ( CSM__v4si, CSM__v4si );
extern CSM__v2di __builtin_ia32_vpshlq ( CSM__v2di, CSM__v2di );
extern CSM__v8hi __builtin_ia32_vpshlw ( CSM__v8hi, CSM__v8hi );
extern void __builtin_ia32_wrfsbase32 ( unsigned int );
extern void __builtin_ia32_wrfsbase64 ( unsigned long long );
extern void __builtin_ia32_wrgsbase32 ( unsigned int );
extern void __builtin_ia32_wrgsbase64 ( unsigned long long );
extern void __builtin_ia32_xabort ( unsigned int );
extern unsigned int __builtin_ia32_xbegin ( void );
extern void __builtin_ia32_xend ( void );
extern void __builtin_ia32_xrstor ( void *, long long );
extern void __builtin_ia32_xrstor64 ( void *, long long );
extern void __builtin_ia32_xsave ( void *, long long );
extern void __builtin_ia32_xsave64 ( void *, long long );
extern void __builtin_ia32_xsaveopt ( void *, long long );
extern void __builtin_ia32_xsaveopt64 ( void *, long long );
extern int __builtin_ia32_xtest ( void );

 

extern CSM__v8sf __builtin_ia32_gatherdiv16sf ( CSM__v8sf, const float *, CSM__v8di, CSM__qi, int );
extern CSM__v8si __builtin_ia32_gatherdiv16si ( CSM__v8si, const int *, CSM__v8di, CSM__qi, int );
extern CSM__v8df __builtin_ia32_gatherdiv8df ( CSM__v8df, const double *, CSM__v8di, CSM__qi, int );
extern CSM__v8di __builtin_ia32_gatherdiv8di ( CSM__v8di, const long long *, CSM__v8di, CSM__qi, int );
extern CSM__v16sf __builtin_ia32_gathersiv16sf ( CSM__v16sf, const float *, CSM__v16si, CSM__hi, int );
extern CSM__v16si __builtin_ia32_gathersiv16si ( CSM__v16si, const int *, CSM__v16si, CSM__hi, int );
extern CSM__v8df __builtin_ia32_gathersiv8df ( CSM__v8df, const double *, CSM__v8si, CSM__qi, int );
extern CSM__v8di __builtin_ia32_gathersiv8di ( CSM__v8di, const long long *, CSM__v8si, CSM__qi, int );

 

extern CSM__v2df __builtin_ia32_addsd_round ( CSM__v2df, CSM__v2df, int );
extern CSM__v4sf __builtin_ia32_addss_round ( CSM__v4sf, CSM__v4sf, int );
extern CSM__v4si __builtin_ia32_alignd128_mask ( CSM__v4si, CSM__v4si, int, CSM__v4si, CSM__qi );
extern CSM__v8si __builtin_ia32_alignd256_mask ( CSM__v8si, CSM__v8si, int, CSM__v8si, CSM__qi );
extern CSM__v16si __builtin_ia32_alignd512_mask ( CSM__v16si, CSM__v16si, int, CSM__v16si, CSM__hi );
extern CSM__v2di __builtin_ia32_alignq128_mask ( CSM__v2di, CSM__v2di, int, CSM__v2di, CSM__qi );
extern CSM__v4di __builtin_ia32_alignq256_mask ( CSM__v4di, CSM__v4di, int, CSM__v4di, CSM__qi );
extern CSM__v8di __builtin_ia32_alignq512_mask ( CSM__v8di, CSM__v8di, int, CSM__v8di, CSM__qi );
extern CSM__v16qi __builtin_ia32_blendmb_128_mask ( CSM__v16qi, CSM__v16qi, CSM__hi );
extern CSM__v32qi __builtin_ia32_blendmb_256_mask ( CSM__v32qi, CSM__v32qi, CSM__si );
extern CSM__v64qi __builtin_ia32_blendmb_512_mask ( CSM__v64qi, CSM__v64qi, CSM__di );
extern CSM__v4si __builtin_ia32_blendmd_128_mask ( CSM__v4si, CSM__v4si, CSM__qi );
extern CSM__v8si __builtin_ia32_blendmd_256_mask ( CSM__v8si, CSM__v8si, CSM__qi );
extern CSM__v2df __builtin_ia32_blendmpd_128_mask ( CSM__v2df, CSM__v2df, CSM__qi );
extern CSM__v4df __builtin_ia32_blendmpd_256_mask ( CSM__v4df, CSM__v4df, CSM__qi );
extern CSM__v4sf __builtin_ia32_blendmps_128_mask ( CSM__v4sf, CSM__v4sf, CSM__qi );
extern CSM__v8sf __builtin_ia32_blendmps_256_mask ( CSM__v8sf, CSM__v8sf, CSM__qi );
extern CSM__v2di __builtin_ia32_blendmq_128_mask ( CSM__v2di, CSM__v2di, CSM__qi );
extern CSM__v4di __builtin_ia32_blendmq_256_mask ( CSM__v4di, CSM__v4di, CSM__qi );
extern CSM__v8hi __builtin_ia32_blendmw_128_mask ( CSM__v8hi, CSM__v8hi, CSM__qi );
extern CSM__v16hi __builtin_ia32_blendmw_256_mask ( CSM__v16hi, CSM__v16hi, CSM__hi );
extern CSM__v32hi __builtin_ia32_blendmw_512_mask ( CSM__v32hi, CSM__v32hi, CSM__si );
extern CSM__qi __builtin_ia32_cmpd128_mask ( CSM__v4si, CSM__v4si, int, CSM__qi );
extern CSM__qi __builtin_ia32_cmpd256_mask ( CSM__v8si, CSM__v8si, int, CSM__qi );
extern CSM__qi __builtin_ia32_cmppd128_mask ( CSM__v2df, CSM__v2df, int, CSM__qi );
extern CSM__qi __builtin_ia32_cmppd256_mask ( CSM__v4df, CSM__v4df, int, CSM__qi );
extern CSM__qi __builtin_ia32_cmppd512_mask ( CSM__v8df, CSM__v8df, int, CSM__qi, int );
extern CSM__qi __builtin_ia32_cmpps128_mask ( CSM__v4sf, CSM__v4sf, int, CSM__qi );
extern CSM__qi __builtin_ia32_cmpps256_mask ( CSM__v8sf, CSM__v8sf, int, CSM__qi );
extern CSM__hi __builtin_ia32_cmpps512_mask ( CSM__v16sf, CSM__v16sf, int, CSM__hi, int );
extern CSM__qi __builtin_ia32_cmpq128_mask ( CSM__v2di, CSM__v2di, int, CSM__qi );
extern CSM__qi __builtin_ia32_cmpq256_mask ( CSM__v4di, CSM__v4di, int, CSM__qi );
extern CSM__qi __builtin_ia32_cmpsd_mask ( CSM__v2df, CSM__v2df, int, CSM__qi, int );
extern CSM__qi __builtin_ia32_cmpss_mask ( CSM__v4sf, CSM__v4sf, int, CSM__qi, int );
extern CSM__v4sf __builtin_ia32_cvtsd2ss_round ( CSM__v4sf, CSM__v2df, int );
extern CSM__v2df __builtin_ia32_cvtsi2sd64 ( CSM__v2df, long long, int );
extern CSM__v4sf __builtin_ia32_cvtsi2ss32 ( CSM__v4sf, int, int );
extern CSM__v4sf __builtin_ia32_cvtsi2ss64 ( CSM__v4sf, long long, int );
extern CSM__v2df __builtin_ia32_cvtss2sd_round ( CSM__v2df, CSM__v4sf, int );
extern CSM__v8hi __builtin_ia32_dbpsadbw128_mask ( CSM__v16qi, CSM__v16qi, int, CSM__v8hi, CSM__qi );
extern CSM__v16hi __builtin_ia32_dbpsadbw256_mask ( CSM__v32qi, CSM__v32qi, int, CSM__v16hi, CSM__hi );
extern CSM__v32hi __builtin_ia32_dbpsadbw512_mask ( CSM__v64qi, CSM__v64qi, int, CSM__v32hi, CSM__si );
extern CSM__v2df __builtin_ia32_divsd_round ( CSM__v2df, CSM__v2df, int );
extern CSM__v4sf __builtin_ia32_divss_round ( CSM__v4sf, CSM__v4sf, int );
extern CSM__v4sf __builtin_ia32_extractf32x4_256_mask ( CSM__v8sf, int, CSM__v4sf, CSM__qi );
extern CSM__v8sf __builtin_ia32_extractf32x8_mask ( CSM__v16sf, int, CSM__v8sf, CSM__qi );
extern CSM__v2df __builtin_ia32_extractf64x2_256_mask ( CSM__v4df, int, CSM__v2df, CSM__qi );
extern CSM__v2df __builtin_ia32_extractf64x2_512_mask ( CSM__v8df, int, CSM__v2df, CSM__qi );
extern CSM__v4si __builtin_ia32_extracti32x4_256_mask ( CSM__v8si, int, CSM__v4si, CSM__qi );
extern CSM__v8si __builtin_ia32_extracti32x8_mask ( CSM__v16si, int, CSM__v8si, CSM__qi );
extern CSM__v2di __builtin_ia32_extracti64x2_256_mask ( CSM__v4di, int, CSM__v2di, CSM__qi );
extern CSM__v2di __builtin_ia32_extracti64x2_512_mask ( CSM__v8di, int, CSM__v2di, CSM__qi );
extern CSM__v4di __builtin_ia32_extracti64x4_mask ( CSM__v8di, int, CSM__v4di, CSM__qi );
extern CSM__v2df __builtin_ia32_fixupimmpd128_mask ( CSM__v2df, CSM__v2df, CSM__v2di, int, CSM__qi );
extern CSM__v2df __builtin_ia32_fixupimmpd128_maskz ( CSM__v2df, CSM__v2df, CSM__v2di, int, CSM__qi );
extern CSM__v4df __builtin_ia32_fixupimmpd256_mask ( CSM__v4df, CSM__v4df, CSM__v4di, int, CSM__qi );
extern CSM__v4df __builtin_ia32_fixupimmpd256_maskz ( CSM__v4df, CSM__v4df, CSM__v4di, int, CSM__qi );
extern CSM__v8df __builtin_ia32_fixupimmpd512_mask ( CSM__v8df, CSM__v8df, CSM__v8di, int, CSM__qi, int );
extern CSM__v8df __builtin_ia32_fixupimmpd512_maskz ( CSM__v8df, CSM__v8df, CSM__v8di, int, CSM__qi, int );
extern CSM__v4sf __builtin_ia32_fixupimmps128_mask ( CSM__v4sf, CSM__v4sf, CSM__v4si, int, CSM__qi );
extern CSM__v4sf __builtin_ia32_fixupimmps128_maskz ( CSM__v4sf, CSM__v4sf, CSM__v4si, int, CSM__qi );
extern CSM__v8sf __builtin_ia32_fixupimmps256_mask ( CSM__v8sf, CSM__v8sf, CSM__v8si, int, CSM__qi );
extern CSM__v8sf __builtin_ia32_fixupimmps256_maskz ( CSM__v8sf, CSM__v8sf, CSM__v8si, int, CSM__qi );
extern CSM__v16sf __builtin_ia32_fixupimmps512_mask ( CSM__v16sf, CSM__v16sf, CSM__v16si, int, CSM__hi, int );
extern CSM__v16sf __builtin_ia32_fixupimmps512_maskz ( CSM__v16sf, CSM__v16sf, CSM__v16si, int, CSM__hi, int );
extern CSM__v2df __builtin_ia32_fixupimmsd_mask ( CSM__v2df, CSM__v2df, CSM__v2di, int, CSM__qi, int );
extern CSM__v2df __builtin_ia32_fixupimmsd_maskz ( CSM__v2df, CSM__v2df, CSM__v2di, int, CSM__qi, int );
extern CSM__v4sf __builtin_ia32_fixupimmss_mask ( CSM__v4sf, CSM__v4sf, CSM__v4si, int, CSM__qi, int );
extern CSM__v4sf __builtin_ia32_fixupimmss_maskz ( CSM__v4sf, CSM__v4sf, CSM__v4si, int, CSM__qi, int );
extern CSM__qi __builtin_ia32_fpclasspd128_mask ( CSM__v2df, int, CSM__qi );
extern CSM__qi __builtin_ia32_fpclasspd256_mask ( CSM__v4df, int, CSM__qi );
extern CSM__qi __builtin_ia32_fpclasspd512_mask ( CSM__v8df, int, CSM__qi );
extern CSM__qi __builtin_ia32_fpclassps128_mask ( CSM__v4sf, int, CSM__qi );
extern CSM__qi __builtin_ia32_fpclassps256_mask ( CSM__v8sf, int, CSM__qi );
extern CSM__hi __builtin_ia32_fpclassps512_mask ( CSM__v16sf, int, CSM__hi );
extern CSM__qi __builtin_ia32_fpclasssd ( CSM__v2df, int );
extern CSM__qi __builtin_ia32_fpclassss ( CSM__v4sf, int );
extern CSM__v2df __builtin_ia32_gather3div2df ( CSM__v2df, const double *, CSM__v2di, CSM__qi, int );
extern CSM__v2di __builtin_ia32_gather3div2di ( CSM__v2di, const long long *, CSM__v2di, CSM__qi, int );
extern CSM__v4df __builtin_ia32_gather3div4df ( CSM__v4df, const double *, CSM__v4di, CSM__qi, int );
extern CSM__v4di __builtin_ia32_gather3div4di ( CSM__v4di, const long long *, CSM__v4di, CSM__qi, int );
extern CSM__v4sf __builtin_ia32_gather3div4sf ( CSM__v4sf, const float *, CSM__v2di, CSM__qi, int );
extern CSM__v4si __builtin_ia32_gather3div4si ( CSM__v4si, const int *, CSM__v2di, CSM__qi, int );
extern CSM__v4sf __builtin_ia32_gather3div8sf ( CSM__v4sf, const float *, CSM__v4di, CSM__qi, int );
extern CSM__v4si __builtin_ia32_gather3div8si ( CSM__v4si, const int *, CSM__v4di, CSM__qi, int );
extern CSM__v2df __builtin_ia32_gather3siv2df ( CSM__v2df, const double *, CSM__v4si, CSM__qi, int );
extern CSM__v2di __builtin_ia32_gather3siv2di ( CSM__v2di, const long long *, CSM__v4si, CSM__qi, int );
extern CSM__v4df __builtin_ia32_gather3siv4df ( CSM__v4df, const double *, CSM__v4si, CSM__qi, int );
extern CSM__v4di __builtin_ia32_gather3siv4di ( CSM__v4di, const long long *, CSM__v4si, CSM__qi, int );
extern CSM__v4sf __builtin_ia32_gather3siv4sf ( CSM__v4sf, const float *, CSM__v4si, CSM__qi, int );
extern CSM__v4si __builtin_ia32_gather3siv4si ( CSM__v4si, const int *, CSM__v4si, CSM__qi, int );
extern CSM__v8sf __builtin_ia32_gather3siv8sf ( CSM__v8sf, const float *, CSM__v8si, CSM__qi, int );
extern CSM__v8si __builtin_ia32_gather3siv8si ( CSM__v8si, const int *, CSM__v8si, CSM__qi, int );
extern CSM__v8df __builtin_ia32_getexppd512_mask ( CSM__v8df, CSM__v8df, CSM__qi, int );
extern CSM__v16sf __builtin_ia32_getexpps512_mask ( CSM__v16sf, CSM__v16sf, CSM__hi, int );
extern CSM__v2df __builtin_ia32_getexpsd128_round ( CSM__v2df, CSM__v2df, int );
extern CSM__v4sf __builtin_ia32_getexpss128_round ( CSM__v4sf, CSM__v4sf, int );
extern CSM__v2df __builtin_ia32_getmantpd128_mask ( CSM__v2df, int, CSM__v2df, CSM__qi );
extern CSM__v4df __builtin_ia32_getmantpd256_mask ( CSM__v4df, int, CSM__v4df, CSM__qi );
extern CSM__v8df __builtin_ia32_getmantpd512_mask ( CSM__v8df, int, CSM__v8df, CSM__qi, int );
extern CSM__v4sf __builtin_ia32_getmantps128_mask ( CSM__v4sf, int, CSM__v4sf, CSM__qi );
extern CSM__v8sf __builtin_ia32_getmantps256_mask ( CSM__v8sf, int, CSM__v8sf, CSM__qi );
extern CSM__v16sf __builtin_ia32_getmantps512_mask ( CSM__v16sf, int, CSM__v16sf, CSM__hi, int );
extern CSM__v2df __builtin_ia32_getmantsd_round ( CSM__v2df, CSM__v2df, int, int );
extern CSM__v4sf __builtin_ia32_getmantss_round ( CSM__v4sf, CSM__v4sf, int, int );
extern CSM__v8sf __builtin_ia32_insertf32x4_256_mask ( CSM__v8sf, CSM__v4sf, int, CSM__v8sf, CSM__qi );
extern CSM__v16sf __builtin_ia32_insertf32x4_mask ( CSM__v16sf, CSM__v4sf, int, CSM__v16sf, CSM__hi );
extern CSM__v16sf __builtin_ia32_insertf32x8_mask ( CSM__v16sf, CSM__v8sf, int, CSM__v16sf, CSM__hi );
extern CSM__v4df __builtin_ia32_insertf64x2_256_mask ( CSM__v4df, CSM__v2df, int, CSM__v4df, CSM__qi );
extern CSM__v8df __builtin_ia32_insertf64x2_512_mask ( CSM__v8df, CSM__v2df, int, CSM__v8df, CSM__qi );
extern CSM__v8df __builtin_ia32_insertf64x4_mask ( CSM__v8df, CSM__v4df, int, CSM__v8df, CSM__qi );
extern CSM__v8si __builtin_ia32_inserti32x4_256_mask ( CSM__v8si, CSM__v4si, int, CSM__v8si, CSM__qi );
extern CSM__v16si __builtin_ia32_inserti32x4_mask ( CSM__v16si, CSM__v4si, int, CSM__v16si, CSM__hi );
extern CSM__v16si __builtin_ia32_inserti32x8_mask ( CSM__v16si, CSM__v8si, int, CSM__v16si, CSM__hi );
extern CSM__v4di __builtin_ia32_inserti64x2_256_mask ( CSM__v4di, CSM__v2di, int, CSM__v4di, CSM__qi );
extern CSM__v8di __builtin_ia32_inserti64x2_512_mask ( CSM__v8di, CSM__v2di, int, CSM__v8di, CSM__qi );
extern CSM__v8di __builtin_ia32_inserti64x4_mask ( CSM__v8di, CSM__v4di, int, CSM__v8di, CSM__qi );
extern CSM__v2df __builtin_ia32_maxsd_round ( CSM__v2df, CSM__v2df, int );
extern CSM__v4sf __builtin_ia32_maxss_round ( CSM__v4sf, CSM__v4sf, int );
extern CSM__v2df __builtin_ia32_minsd_round ( CSM__v2df, CSM__v2df, int );
extern CSM__v4sf __builtin_ia32_minss_round ( CSM__v4sf, CSM__v4sf, int );
extern CSM__v2df __builtin_ia32_mulsd_round ( CSM__v2df, CSM__v2df, int );
extern CSM__v4sf __builtin_ia32_mulss_round ( CSM__v4sf, CSM__v4sf, int );
extern CSM__v32hi __builtin_ia32_packssdw512_mask ( CSM__v16si, CSM__v16si, CSM__v32hi, CSM__si );
extern CSM__v32hi __builtin_ia32_packusdw512_mask ( CSM__v16si, CSM__v16si, CSM__v32hi, CSM__si );
extern CSM__v2di __builtin_ia32_palignr128_mask ( CSM__v2di, CSM__v2di, int, CSM__v2di, CSM__hi );
extern CSM__v4di __builtin_ia32_palignr256_mask ( CSM__v4di, CSM__v4di, int, CSM__v4di, CSM__si );
extern CSM__v8di __builtin_ia32_palignr512 ( CSM__v8di, CSM__v8di, int );
extern CSM__v8di __builtin_ia32_palignr512_mask ( CSM__v8di, CSM__v8di, int, CSM__v8di, CSM__di );
extern CSM__v4df __builtin_ia32_permdf256_mask ( CSM__v4df, int, CSM__v4df, CSM__qi );
extern CSM__v8df __builtin_ia32_permdf512_mask ( CSM__v8df, int, CSM__v8df, CSM__qi );
extern CSM__v4di __builtin_ia32_permdi256_mask ( CSM__v4di, int, CSM__v4di, CSM__qi );
extern CSM__v8di __builtin_ia32_permdi512_mask ( CSM__v8di, int, CSM__v8di, CSM__qi );
extern CSM__v4si __builtin_ia32_prold128_mask ( CSM__v4si, int, CSM__v4si, CSM__qi );
extern CSM__v8si __builtin_ia32_prold256_mask ( CSM__v8si, int, CSM__v8si, CSM__qi );
extern CSM__v16si __builtin_ia32_prold512_mask ( CSM__v16si, int, CSM__v16si, CSM__hi );
extern CSM__v2di __builtin_ia32_prolq128_mask ( CSM__v2di, int, CSM__v2di, CSM__qi );
extern CSM__v4di __builtin_ia32_prolq256_mask ( CSM__v4di, int, CSM__v4di, CSM__qi );
extern CSM__v8di __builtin_ia32_prolq512_mask ( CSM__v8di, int, CSM__v8di, CSM__qi );
extern CSM__v4si __builtin_ia32_prord128_mask ( CSM__v4si, int, CSM__v4si, CSM__qi );
extern CSM__v8si __builtin_ia32_prord256_mask ( CSM__v8si, int, CSM__v8si, CSM__qi );
extern CSM__v16si __builtin_ia32_prord512_mask ( CSM__v16si, int, CSM__v16si, CSM__hi );
extern CSM__v2di __builtin_ia32_prorq128_mask ( CSM__v2di, int, CSM__v2di, CSM__qi );
extern CSM__v4di __builtin_ia32_prorq256_mask ( CSM__v4di, int, CSM__v4di, CSM__qi );
extern CSM__v8di __builtin_ia32_prorq512_mask ( CSM__v8di, int, CSM__v8di, CSM__qi );
extern CSM__v4si __builtin_ia32_pshufd128_mask ( CSM__v4si, int, CSM__v4si, CSM__qi );
extern CSM__v8si __builtin_ia32_pshufd256_mask ( CSM__v8si, int, CSM__v8si, CSM__qi );
extern CSM__v16si __builtin_ia32_pshufd512_mask ( CSM__v16si, int, CSM__v16si, CSM__hi );
extern CSM__v8hi __builtin_ia32_pshufhw128_mask ( CSM__v8hi, int, CSM__v8hi, CSM__qi );
extern CSM__v16hi __builtin_ia32_pshufhw256_mask ( CSM__v16hi, int, CSM__v16hi, CSM__hi );
extern CSM__v32hi __builtin_ia32_pshufhw512_mask ( CSM__v32hi, int, CSM__v32hi, CSM__si );
extern CSM__v8hi __builtin_ia32_pshuflw128_mask ( CSM__v8hi, int, CSM__v8hi, CSM__qi );
extern CSM__v16hi __builtin_ia32_pshuflw256_mask ( CSM__v16hi, int, CSM__v16hi, CSM__hi );
extern CSM__v32hi __builtin_ia32_pshuflw512_mask ( CSM__v32hi, int, CSM__v32hi, CSM__si );
extern CSM__v4si __builtin_ia32_pslldi128_mask ( CSM__v4si, int, CSM__v4si, CSM__qi );
extern CSM__v8si __builtin_ia32_pslldi256_mask ( CSM__v8si, int, CSM__v8si, CSM__qi );
extern CSM__v16si __builtin_ia32_pslldi512_mask ( CSM__v16si, int, CSM__v16si, CSM__hi );
extern CSM__v8di __builtin_ia32_pslldq512 ( CSM__v8di, int );
extern CSM__v2di __builtin_ia32_psllqi128_mask ( CSM__v2di, int, CSM__v2di, CSM__qi );
extern CSM__v4di __builtin_ia32_psllqi256_mask ( CSM__v4di, int, CSM__v4di, CSM__qi );
extern CSM__v8di __builtin_ia32_psllqi512_mask ( CSM__v8di, int, CSM__v8di, CSM__qi );
extern CSM__v8hi __builtin_ia32_psllwi128_mask ( CSM__v8hi, int, CSM__v8hi, CSM__qi );
extern CSM__v16hi __builtin_ia32_psllwi256_mask ( CSM__v16hi, int, CSM__v16hi, CSM__hi );
extern CSM__v32hi __builtin_ia32_psllwi512_mask ( CSM__v32hi, int, CSM__v32hi, CSM__si );
extern CSM__v4si __builtin_ia32_psradi128_mask ( CSM__v4si, int, CSM__v4si, CSM__qi );
extern CSM__v8si __builtin_ia32_psradi256_mask ( CSM__v8si, int, CSM__v8si, CSM__qi );
extern CSM__v16si __builtin_ia32_psradi512_mask ( CSM__v16si, int, CSM__v16si, CSM__hi );
extern CSM__v2di __builtin_ia32_psraqi128_mask ( CSM__v2di, int, CSM__v2di, CSM__qi );
extern CSM__v4di __builtin_ia32_psraqi256_mask ( CSM__v4di, int, CSM__v4di, CSM__qi );
extern CSM__v8di __builtin_ia32_psraqi512_mask ( CSM__v8di, int, CSM__v8di, CSM__qi );
extern CSM__v8hi __builtin_ia32_psrawi128_mask ( CSM__v8hi, int, CSM__v8hi, CSM__qi );
extern CSM__v16hi __builtin_ia32_psrawi256_mask ( CSM__v16hi, int, CSM__v16hi, CSM__hi );
extern CSM__v32hi __builtin_ia32_psrawi512_mask ( CSM__v32hi, int, CSM__v32hi, CSM__si );
extern CSM__v4si __builtin_ia32_psrldi128_mask ( CSM__v4si, int, CSM__v4si, CSM__qi );
extern CSM__v8si __builtin_ia32_psrldi256_mask ( CSM__v8si, int, CSM__v8si, CSM__qi );
extern CSM__v16si __builtin_ia32_psrldi512_mask ( CSM__v16si, int, CSM__v16si, CSM__hi );
extern CSM__v8di __builtin_ia32_psrldq512 ( CSM__v8di, int );
extern CSM__v2di __builtin_ia32_psrlqi128_mask ( CSM__v2di, int, CSM__v2di, CSM__qi );
extern CSM__v4di __builtin_ia32_psrlqi256_mask ( CSM__v4di, int, CSM__v4di, CSM__qi );
extern CSM__v8di __builtin_ia32_psrlqi512_mask ( CSM__v8di, int, CSM__v8di, CSM__qi );
extern CSM__v8hi __builtin_ia32_psrlwi128_mask ( CSM__v8hi, int, CSM__v8hi, CSM__qi );
extern CSM__v16hi __builtin_ia32_psrlwi256_mask ( CSM__v16hi, int, CSM__v16hi, CSM__hi );
extern CSM__v32hi __builtin_ia32_psrlwi512_mask ( CSM__v32hi, int, CSM__v32hi, CSM__si );
extern CSM__v4si __builtin_ia32_pternlogd128_mask ( CSM__v4si, CSM__v4si, CSM__v4si, int, CSM__qi );
extern CSM__v4si __builtin_ia32_pternlogd128_maskz ( CSM__v4si, CSM__v4si, CSM__v4si, int, CSM__qi );
extern CSM__v8si __builtin_ia32_pternlogd256_mask ( CSM__v8si, CSM__v8si, CSM__v8si, int, CSM__qi );
extern CSM__v8si __builtin_ia32_pternlogd256_maskz ( CSM__v8si, CSM__v8si, CSM__v8si, int, CSM__qi );
extern CSM__v16si __builtin_ia32_pternlogd512_mask ( CSM__v16si, CSM__v16si, CSM__v16si, int, CSM__hi );
extern CSM__v16si __builtin_ia32_pternlogd512_maskz ( CSM__v16si, CSM__v16si, CSM__v16si, int, CSM__hi );
extern CSM__v2di __builtin_ia32_pternlogq128_mask ( CSM__v2di, CSM__v2di, CSM__v2di, int, CSM__qi );
extern CSM__v2di __builtin_ia32_pternlogq128_maskz ( CSM__v2di, CSM__v2di, CSM__v2di, int, CSM__qi );
extern CSM__v4di __builtin_ia32_pternlogq256_mask ( CSM__v4di, CSM__v4di, CSM__v4di, int, CSM__qi );
extern CSM__v4di __builtin_ia32_pternlogq256_maskz ( CSM__v4di, CSM__v4di, CSM__v4di, int, CSM__qi );
extern CSM__v8di __builtin_ia32_pternlogq512_mask ( CSM__v8di, CSM__v8di, CSM__v8di, int, CSM__qi );
extern CSM__v8di __builtin_ia32_pternlogq512_maskz ( CSM__v8di, CSM__v8di, CSM__v8di, int, CSM__qi );
extern CSM__v2df __builtin_ia32_rangepd128_mask ( CSM__v2df, CSM__v2df, int, CSM__v2df, CSM__qi );
extern CSM__v4df __builtin_ia32_rangepd256_mask ( CSM__v4df, CSM__v4df, int, CSM__v4df, CSM__qi );
extern CSM__v8df __builtin_ia32_rangepd512_mask ( CSM__v8df, CSM__v8df, int, CSM__v8df, CSM__qi, int );
extern CSM__v4sf __builtin_ia32_rangeps128_mask ( CSM__v4sf, CSM__v4sf, int, CSM__v4sf, CSM__qi );
extern CSM__v8sf __builtin_ia32_rangeps256_mask ( CSM__v8sf, CSM__v8sf, int, CSM__v8sf, CSM__qi );
extern CSM__v16sf __builtin_ia32_rangeps512_mask ( CSM__v16sf, CSM__v16sf, int, CSM__v16sf, CSM__hi, int );
extern CSM__v2df __builtin_ia32_rangesd128_round ( CSM__v2df, CSM__v2df, int, int );
extern CSM__v4sf __builtin_ia32_rangess128_round ( CSM__v4sf, CSM__v4sf, int, int );
extern CSM__v2df __builtin_ia32_reducepd128_mask ( CSM__v2df, int, CSM__v2df, CSM__qi );
extern CSM__v4df __builtin_ia32_reducepd256_mask ( CSM__v4df, int, CSM__v4df, CSM__qi );
extern CSM__v8df __builtin_ia32_reducepd512_mask ( CSM__v8df, int, CSM__v8df, CSM__qi );
extern CSM__v4sf __builtin_ia32_reduceps128_mask ( CSM__v4sf, int, CSM__v4sf, CSM__qi );
extern CSM__v8sf __builtin_ia32_reduceps256_mask ( CSM__v8sf, int, CSM__v8sf, CSM__qi );
extern CSM__v16sf __builtin_ia32_reduceps512_mask ( CSM__v16sf, int, CSM__v16sf, CSM__hi );
extern CSM__v2df __builtin_ia32_reducesd ( CSM__v2df, CSM__v2df, int );
extern CSM__v4sf __builtin_ia32_reducess ( CSM__v4sf, CSM__v4sf, int );
extern CSM__v2df __builtin_ia32_rndscalepd_128_mask ( CSM__v2df, int, CSM__v2df, CSM__qi );
extern CSM__v4df __builtin_ia32_rndscalepd_256_mask ( CSM__v4df, int, CSM__v4df, CSM__qi );
extern CSM__v4sf __builtin_ia32_rndscaleps_128_mask ( CSM__v4sf, int, CSM__v4sf, CSM__qi );
extern CSM__v8sf __builtin_ia32_rndscaleps_256_mask ( CSM__v8sf, int, CSM__v8sf, CSM__qi );
extern CSM__v2df __builtin_ia32_rndscalesd_round ( CSM__v2df, CSM__v2df, int, int );
extern CSM__v4sf __builtin_ia32_rndscaless_round ( CSM__v4sf, CSM__v4sf, int, int );
extern void __builtin_ia32_scatterdiv16sf ( float *, CSM__qi, CSM__v8di, CSM__v8sf, int );
extern void __builtin_ia32_scatterdiv16si ( int *, CSM__qi, CSM__v8di, CSM__v8si, int );
extern void __builtin_ia32_scatterdiv2df ( double *, CSM__qi, CSM__v2di, CSM__v2df, int );
extern void __builtin_ia32_scatterdiv2di ( long long *, CSM__qi, CSM__v2di, CSM__v2di, int );
extern void __builtin_ia32_scatterdiv4df ( double *, CSM__qi, CSM__v4di, CSM__v4df, int );
extern void __builtin_ia32_scatterdiv4di ( long long *, CSM__qi, CSM__v4di, CSM__v4di, int );
extern void __builtin_ia32_scatterdiv4sf ( float *, CSM__qi, CSM__v2di, CSM__v4sf, int );
extern void __builtin_ia32_scatterdiv4si ( int *, CSM__qi, CSM__v2di, CSM__v4si, int );
extern void __builtin_ia32_scatterdiv8df ( double *, CSM__qi, CSM__v8di, CSM__v8df, int );
extern void __builtin_ia32_scatterdiv8di ( long long *, CSM__qi, CSM__v8di, CSM__v8di, int );
extern void __builtin_ia32_scatterdiv8sf ( float *, CSM__qi, CSM__v4di, CSM__v4sf, int );
extern void __builtin_ia32_scatterdiv8si ( int *, CSM__qi, CSM__v4di, CSM__v4si, int );
extern void __builtin_ia32_scattersiv16sf ( float *, CSM__hi, CSM__v16si, CSM__v16sf, int );
extern void __builtin_ia32_scattersiv16si ( int *, CSM__hi, CSM__v16si, CSM__v16si, int );
extern void __builtin_ia32_scattersiv2df ( double *, CSM__qi, CSM__v4si, CSM__v2df, int );
extern void __builtin_ia32_scattersiv2di ( long long *, CSM__qi, CSM__v4si, CSM__v2di, int );
extern void __builtin_ia32_scattersiv4df ( double *, CSM__qi, CSM__v4si, CSM__v4df, int );
extern void __builtin_ia32_scattersiv4di ( long long *, CSM__qi, CSM__v4si, CSM__v4di, int );
extern void __builtin_ia32_scattersiv4sf ( float *, CSM__qi, CSM__v4si, CSM__v4sf, int );
extern void __builtin_ia32_scattersiv4si ( int *, CSM__qi, CSM__v4si, CSM__v4si, int );
extern void __builtin_ia32_scattersiv8df ( double *, CSM__qi, CSM__v8si, CSM__v8df, int );
extern void __builtin_ia32_scattersiv8di ( long long *, CSM__qi, CSM__v8si, CSM__v8di, int );
extern void __builtin_ia32_scattersiv8sf ( float *, CSM__qi, CSM__v8si, CSM__v8sf, int );
extern void __builtin_ia32_scattersiv8si ( int *, CSM__qi, CSM__v8si, CSM__v8si, int );
extern CSM__v8sf __builtin_ia32_shuf_f32x4_256_mask ( CSM__v8sf, CSM__v8sf, int, CSM__v8sf, CSM__qi );
extern CSM__v16sf __builtin_ia32_shuf_f32x4_mask ( CSM__v16sf, CSM__v16sf, int, CSM__v16sf, CSM__hi );
extern CSM__v4df __builtin_ia32_shuf_f64x2_256_mask ( CSM__v4df, CSM__v4df, int, CSM__v4df, CSM__qi );
extern CSM__v8df __builtin_ia32_shuf_f64x2_mask ( CSM__v8df, CSM__v8df, int, CSM__v8df, CSM__qi );
extern CSM__v8si __builtin_ia32_shuf_i32x4_256_mask ( CSM__v8si, CSM__v8si, int, CSM__v8si, CSM__qi );
extern CSM__v16si __builtin_ia32_shuf_i32x4_mask ( CSM__v16si, CSM__v16si, int, CSM__v16si, CSM__hi );
extern CSM__v4di __builtin_ia32_shuf_i64x2_256_mask ( CSM__v4di, CSM__v4di, int, CSM__v4di, CSM__qi );
extern CSM__v8di __builtin_ia32_shuf_i64x2_mask ( CSM__v8di, CSM__v8di, int, CSM__v8di, CSM__qi );
extern CSM__v2df __builtin_ia32_shufpd128_mask ( CSM__v2df, CSM__v2df, int, CSM__v2df, CSM__qi );
extern CSM__v4df __builtin_ia32_shufpd256_mask ( CSM__v4df, CSM__v4df, int, CSM__v4df, CSM__qi );
extern CSM__v8df __builtin_ia32_shufpd512_mask ( CSM__v8df, CSM__v8df, int, CSM__v8df, CSM__qi );
extern CSM__v4sf __builtin_ia32_shufps128_mask ( CSM__v4sf, CSM__v4sf, int, CSM__v4sf, CSM__qi );
extern CSM__v8sf __builtin_ia32_shufps256_mask ( CSM__v8sf, CSM__v8sf, int, CSM__v8sf, CSM__qi );
extern CSM__v16sf __builtin_ia32_shufps512_mask ( CSM__v16sf, CSM__v16sf, int, CSM__v16sf, CSM__hi );
extern CSM__v2df __builtin_ia32_sqrtsd_round ( CSM__v2df, CSM__v2df, int );
extern CSM__v4sf __builtin_ia32_sqrtss_round ( CSM__v4sf, CSM__v4sf, int );
extern CSM__v2df __builtin_ia32_subsd_round ( CSM__v2df, CSM__v2df, int );
extern CSM__v4sf __builtin_ia32_subss_round ( CSM__v4sf, CSM__v4sf, int );
extern int __builtin_ia32_vcomisd ( CSM__v2df, CSM__v2df, int, int );
extern int __builtin_ia32_vcomiss ( CSM__v4sf, CSM__v4sf, int, int );
extern CSM__v8hi __builtin_ia32_vcvtps2ph256_mask ( CSM__v8sf, int, CSM__v8hi, CSM__qi );
extern CSM__v16hi __builtin_ia32_vcvtps2ph512_mask ( CSM__v16sf, int, CSM__v16hi, CSM__hi );
extern CSM__v8hi __builtin_ia32_vcvtps2ph_mask ( CSM__v4sf, int, CSM__v8hi, CSM__qi );
extern int __builtin_ia32_vcvtsd2si32 ( CSM__v2df, int );
extern long long __builtin_ia32_vcvtsd2si64 ( CSM__v2df, int );
extern int __builtin_ia32_vcvtss2si32 ( CSM__v4sf, int );
extern long long __builtin_ia32_vcvtss2si64 ( CSM__v4sf, int );
extern CSM__v2df __builtin_ia32_vfmaddsd3_round ( CSM__v2df, CSM__v2df, CSM__v2df, int );
extern CSM__v4sf __builtin_ia32_vfmaddss3_round ( CSM__v4sf, CSM__v4sf, CSM__v4sf, int );
extern CSM__v4df __builtin_ia32_vpermilpd256_mask ( CSM__v4df, int, CSM__v4df, CSM__qi );
extern CSM__v8df __builtin_ia32_vpermilpd512_mask ( CSM__v8df, int, CSM__v8df, CSM__qi );
extern CSM__v2df __builtin_ia32_vpermilpd_mask ( CSM__v2df, int, CSM__v2df, CSM__qi );
extern CSM__v8sf __builtin_ia32_vpermilps256_mask ( CSM__v8sf, int, CSM__v8sf, CSM__qi );
extern CSM__v16sf __builtin_ia32_vpermilps512_mask ( CSM__v16sf, int, CSM__v16sf, CSM__hi );
extern CSM__v4sf __builtin_ia32_vpermilps_mask ( CSM__v4sf, int, CSM__v4sf, CSM__qi );

 

extern void __builtin_ia32_clzero ( const void * );
extern unsigned int __builtin_ia32_rdpkru ( void );
extern unsigned int __builtin_ia32_readeflags_u32 ( void );
extern unsigned long long __builtin_ia32_readeflags_u64 ( void );
extern void __builtin_ia32_writeeflags_u32 ( unsigned int );
extern void __builtin_ia32_writeeflags_u64 ( unsigned long long );
extern void __builtin_ia32_wrpkru ( unsigned int );

 


extern void *__csonar_gcc_atomic_mutex;



void csonar_mutex_acquire( void *mutex );
void csonar_mutex_release( void *mutex );
# 680 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/gcc_builtins.h"
#define __CSONAR_GCC_ATOMIC_WRAP( exp )                       ({ typeof(exp) __csonar_gcc_atomic_val;                      csonar_mutex_acquire( __csonar_gcc_atomic_mutex );        __csonar_gcc_atomic_val = (exp);                          csonar_mutex_release( __csonar_gcc_atomic_mutex );        (void)__csonar_gcc_atomic_val;                            __csonar_gcc_atomic_val; })
# 691 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/gcc_builtins.h"



 
#define __csonar_sync_fetch_and_add(ptr, val, ...)     ({ typeof(ptr) __csonar_ptr = (ptr); typeof(*__csonar_ptr) __csonar_old = *__csonar_ptr; *__csonar_ptr += (val); __csonar_old; })

#define __sync_fetch_and_add(ptr, val, ...) __CSONAR_GCC_ATOMIC_WRAP( __csonar_sync_fetch_and_add(ptr, val) )

#define __csonar_sync_fetch_and_sub(ptr, val, ...)     ({ typeof(ptr) __csonar_ptr = (ptr); typeof(*__csonar_ptr) __csonar_old = *__csonar_ptr; *__csonar_ptr -= (val); __csonar_old; })

#define __sync_fetch_and_sub(ptr, val, ...) __CSONAR_GCC_ATOMIC_WRAP( __csonar_sync_fetch_and_sub(ptr, val) )

#define CS__sync_fetch_and_BITOP( operator, ptr, val )              __CSONAR_GCC_ATOMIC_WRAP(                                       ({ typeof(ptr) __csonar_ptr = (ptr);                               typeof(*__csonar_ptr) __csonar_old = *__csonar_ptr;             if( sizeof( *__csonar_ptr ) == sizeof(char) )                     (*(char*)__csonar_ptr) operator (char)(val);                  else if( sizeof( *__csonar_ptr ) == sizeof(short) )                (*(short*)__csonar_ptr) operator (short)(val);               else if( sizeof( *__csonar_ptr ) == sizeof(int) )                 (*(int*)__csonar_ptr) operator (int)(val);                    else if( sizeof( *__csonar_ptr ) == sizeof(long) )                (*(long*)__csonar_ptr) operator (long)(val);                  else                                                              (*(long long*)__csonar_ptr) operator (long long)(val);        __csonar_old; })                                                 )
# 719 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/gcc_builtins.h"

#define __sync_fetch_and_or(ptr, val, ...)          CS__sync_fetch_and_BITOP( |=, ptr, val )


#define __sync_fetch_and_and(ptr, val, ...)         CS__sync_fetch_and_BITOP( &=, ptr, val )


#define __sync_fetch_and_xor(ptr, val, ...)         CS__sync_fetch_and_BITOP( ^=, ptr, val )


#define __sync_fetch_and_nand(ptr, val, ...)                                __CSONAR_GCC_ATOMIC_WRAP(                                               ({ typeof(ptr) __csonar_ptr = (ptr);                                       typeof(*__csonar_ptr) __csonar_old = *__csonar_ptr;                     if( sizeof( *__csonar_ptr ) == sizeof(char) )                               (*(char*)__csonar_ptr) = ~( *(char*)__csonar_ptr & (char)(val) );        else if( sizeof( *__csonar_ptr ) == sizeof(short) )                         (*(short*)__csonar_ptr) = ~( *(short*)__csonar_ptr & (short)(val) );        else if( sizeof( *__csonar_ptr ) == sizeof(int) )                           (*(int*)__csonar_ptr) = ~( *(int*)__csonar_ptr & (int)(val) );        else if( sizeof( *__csonar_ptr ) == sizeof(long) )                          (*(long*)__csonar_ptr) = ~( *(long*)__csonar_ptr & (long)(val) );        else                                                                        (*(long long*)__csonar_ptr) = ~( *(long long*)__csonar_ptr & (long long)(val) );        __csonar_old; })                                                         )
# 745 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/gcc_builtins.h"

#define __csonar_sync_add_and_fetch(ptr, val, ...)     ({ typeof(ptr) __csonar_ptr = (ptr); *__csonar_ptr += (val); *__csonar_ptr; })

#define __sync_add_and_fetch(ptr, val, ...) __CSONAR_GCC_ATOMIC_WRAP( __csonar_sync_add_and_fetch(ptr, val) )

#define __csonar_sync_sub_and_fetch(ptr, val, ...)     ({ typeof(ptr) __csonar_ptr = (ptr); *__csonar_ptr -= (val); *__csonar_ptr; })

#define __sync_sub_and_fetch(ptr, val, ...) __CSONAR_GCC_ATOMIC_WRAP( __csonar_sync_sub_and_fetch(ptr, val) )

#define CS__sync_BITOP_and_fetch( operator, ptr, val )              __CSONAR_GCC_ATOMIC_WRAP(                                       ({ typeof(ptr) __csonar_ptr = (ptr);        if( sizeof( *__csonar_ptr ) == sizeof(char) )                     (*(char*)__csonar_ptr) operator (char)(val);                  else if( sizeof( *__csonar_ptr ) == sizeof(short) )                (*(short*)__csonar_ptr) operator (short)(val);               else if( sizeof( *__csonar_ptr ) == sizeof(int) )                 (*(int*)__csonar_ptr) operator (int)(val);                    else if( sizeof( *__csonar_ptr ) == sizeof(long) )                (*(long*)__csonar_ptr) operator (long)(val);                  else                                                              (*(long long*)__csonar_ptr) operator (long long)(val);        *__csonar_ptr; })                                                )
# 769 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/gcc_builtins.h"

#define __sync_or_and_fetch(ptr, val, ...)     CS__sync_BITOP_and_fetch( |=, ptr, val )


#define __sync_and_and_fetch(ptr, val, ...)     CS__sync_BITOP_and_fetch( &=, ptr, val )


#define __sync_xor_and_fetch(ptr, val, ...)     CS__sync_BITOP_and_fetch( ^=, ptr, val )


#define __sync_nand_and_fetch(ptr, val, ...)                                __CSONAR_GCC_ATOMIC_WRAP(                                               ({ typeof(ptr) __csonar_ptr = (ptr);                                       typeof(*__csonar_ptr) __csonar_old = *__csonar_ptr;                     if( sizeof( *__csonar_ptr ) == sizeof(char) )                               (*(char*)__csonar_ptr) = ~( *(char*)__csonar_ptr & (char)(val) );        else if( sizeof( *__csonar_ptr ) == sizeof(short) )                         (*(short*)__csonar_ptr) = ~( *(short*)__csonar_ptr & (short)(val) );        else if( sizeof( *__csonar_ptr ) == sizeof(int) )                           (*(int*)__csonar_ptr) = ~( *(int*)__csonar_ptr & (int)(val) );        else if( sizeof( *__csonar_ptr ) == sizeof(long) )                          (*(long*)__csonar_ptr) = ~( *(long*)__csonar_ptr & (long)(val) );        else                                                                        (*(long long*)__csonar_ptr) = ~( *(long long*)__csonar_ptr & (long long)(val) );        *__csonar_ptr; })                                                        )
# 795 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/gcc_builtins.h"

#define __csonar_sync_bool_compare_and_swap(ptr, oldval, newval, ...)     ({ typeof(ptr) __csonar_ptr = (ptr); (*__csonar_ptr == oldval) ? ( *__csonar_ptr = (newval), 1 ) : 0; })

#define __sync_bool_compare_and_swap(ptr, oldval, newval, ...) __CSONAR_GCC_ATOMIC_WRAP( __csonar_sync_bool_compare_and_swap(ptr, oldval, newval) )

#define __csonar_sync_val_compare_and_swap(ptr, oldval, newval, ...)     ({ typeof(ptr) __csonar_ptr = (ptr); typeof(*__csonar_ptr) __csonar_old = *__csonar_ptr; (*__csonar_ptr == (oldval)) ? ( *__csonar_ptr = (newval), __csonar_old ) : __csonar_old; })

#define __sync_val_compare_and_swap(ptr, oldval, newval, ...) __CSONAR_GCC_ATOMIC_WRAP( __csonar_sync_val_compare_and_swap(ptr, oldval, newval) )

#define __csonar_sync_lock_test_and_set(ptr, newval, ...)     ({ typeof(ptr) __csonar_ptr = (ptr); typeof(*__csonar_ptr) __csonar_old = *__csonar_ptr; *__csonar_ptr = (newval); __csonar_old; })

#define __sync_lock_test_and_set(ptr, newval, ...) __CSONAR_GCC_ATOMIC_WRAP( __csonar_sync_lock_test_and_set(ptr, newval) )





 
# 916 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/gcc_builtins.h"



#define __c11_atomic_exchange( ptr, val, memmodel )     (__CSONAR_GCC_ATOMIC_WRAP( ({ typeof(ptr) __csonar_ptr = (ptr); typeof(*__csonar_ptr) __csonar_old = *__csonar_ptr; *__csonar_ptr = (val); __csonar_old; }) ))


#define __c11_atomic_store( ptr, val, memmodel )     (__CSONAR_GCC_ATOMIC_WRAP( ({ *(ptr) = (val); 0; }) ))


#define __c11_atomic_load( ptr, memmodel )     (__CSONAR_GCC_ATOMIC_WRAP( (*ptr) ))


#define __c11_atomic_thread_fence(memmodel) ((void)0)
#define __c11_atomic_signal_fence(memmodel) ((void)0)
#define __c11_atomic_is_lock_free(size) ((size)<=sizeof(void*))
#define __c11_atomic_compare_exchange_weak(ptr, expected, desired, success_memmodel, failure_memmodel) (__CSONAR_GCC_ATOMIC_WRAP(                                              ({                                                                          typeof(ptr) __csonar_ptr = (ptr);                                       typeof(expected) __csonar_expected = (expected);                        int __csonar_rv;                                                        if( *__csonar_ptr == *__csonar_expected ) {                                 *__csonar_ptr = *(desired);                                             __csonar_rv = 1;                                                    } else {                                                                    *__csonar_expected = *__csonar_ptr;                                     __csonar_rv = 0;                                                    }                                                                       __csonar_rv;                                                        })                                                                      ))
# 947 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/gcc_builtins.h"

#define __c11_atomic_compare_exchange_strong __c11_atomic_compare_exchange_weak

#define __c11_atomic_add_fetch( ptr, val, memmodel )     (__CSONAR_GCC_ATOMIC_WRAP( ({ typeof(ptr) __csonar_ptr = (ptr); *__csonar_ptr += (val); *__csonar_ptr; }) ))


#define __c11_atomic_sub_fetch( ptr, val, memmodel )     (__CSONAR_GCC_ATOMIC_WRAP( ({ typeof(ptr) __csonar_ptr = (ptr); *__csonar_ptr -= (val); *__csonar_ptr; }) ))


#define __c11_atomic_and_fetch( ptr, val, memmodel )     (__CSONAR_GCC_ATOMIC_WRAP( ({ typeof(ptr) __csonar_ptr = (ptr); *__csonar_ptr &= (val); *__csonar_ptr; }) ))


#define __c11_atomic_xor_fetch( ptr, val, memmodel )     (__CSONAR_GCC_ATOMIC_WRAP( ({ typeof(ptr) __csonar_ptr = (ptr); *__csonar_ptr ^= (val); *__csonar_ptr; }) ))


#define __c11_atomic_or_fetch( ptr, val, memmodel )     (__CSONAR_GCC_ATOMIC_WRAP( ({ typeof(ptr) __csonar_ptr = (ptr); *__csonar_ptr |= (val); *__csonar_ptr; }) ))


#define __c11_atomic_nand_fetch( ptr, val, memmodel )     (__CSONAR_GCC_ATOMIC_WRAP( ({ typeof(ptr) __csonar_ptr = (ptr); *__csonar_ptr = ~(*__csonar_ptr & (val) ); *__csonar_ptr; }) ))

  
#define __c11_atomic_fetch_add( ptr, val, memmodel )     (__CSONAR_GCC_ATOMIC_WRAP( ({ typeof(ptr) __csonar_ptr = (ptr); typeof(*__csonar_ptr) __csonar_old = *__csonar_ptr; *__csonar_ptr += (val); __csonar_old; }) ))


#define __c11_atomic_fetch_sub( ptr, val, memmodel )     (__CSONAR_GCC_ATOMIC_WRAP( ({ typeof(ptr) __csonar_ptr = (ptr); typeof(*__csonar_ptr) __csonar_old = *__csonar_ptr; *__csonar_ptr -= (val); __csonar_old; }) ))


#define __c11_atomic_fetch_and( ptr, val, memmodel )     (__CSONAR_GCC_ATOMIC_WRAP( ({ typeof(ptr) __csonar_ptr = (ptr); typeof(*__csonar_ptr) __csonar_old = *__csonar_ptr; *__csonar_ptr &= (val); __csonar_old; }) ))


#define __c11_atomic_fetch_xor( ptr, val, memmodel )     (__CSONAR_GCC_ATOMIC_WRAP( ({ typeof(ptr) __csonar_ptr = (ptr); typeof(*__csonar_ptr) __csonar_old = *__csonar_ptr; *__csonar_ptr ^= (val); __csonar_old; }) ))


#define __c11_atomic_fetch_or( ptr, val, memmodel )     (__CSONAR_GCC_ATOMIC_WRAP( ({ typeof(ptr) __csonar_ptr = (ptr); typeof(*__csonar_ptr) __csonar_old = *__csonar_ptr; *__csonar_ptr |= (val); __csonar_old; }) ))


#define __c11_atomic_fetch_nand( ptr, val, memmodel )     (__CSONAR_GCC_ATOMIC_WRAP( ({ typeof(ptr) __csonar_ptr = (ptr); typeof(*__csonar_ptr) __csonar_old = *__csonar_ptr; *__csonar_ptr = ~( *__csonar_ptr & (val) ); __csonar_old; }) ))


 
#define __c11_atomic_init(ptr, desired) ((*ptr) = (desired))



 


#define __builtin_ia32_movnti64(dst, src) (__CSONAR_GCC_ATOMIC_WRAP(*(dst) = (src)))

# 1 "../../../core/net/mac/tsch/tsch-slot-operation.c"






























 









 

# 1 "../../../core/./contiki.h"
































 

#define CONTIKI_H_

# 1 "../../../core/./contiki-version.h"
































 

#define __CONTIKI_VERSION__





# 38 "../../../core/./contiki.h"
# 1 "../../../platform/native/./contiki-conf.h"






























 


#define CONTIKI_CONF_H_

# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/8.0.0/include/inttypes.h"




















 


#define __CLANG_INTTYPES_H

# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/inttypes.h"





















 






 


#define _INTTYPES_H_

#  define __PRI_8_LENGTH_MODIFIER__ "hh"
#  define __PRI_64_LENGTH_MODIFIER__ "ll"
#  define __SCN_64_LENGTH_MODIFIER__ "ll"
#  define __PRI_MAX_LENGTH_MODIFIER__ "j"
#  define __SCN_MAX_LENGTH_MODIFIER__ "j"

#  define PRId8         __PRI_8_LENGTH_MODIFIER__ "d"
#  define PRIi8         __PRI_8_LENGTH_MODIFIER__ "i"
#  define PRIo8         __PRI_8_LENGTH_MODIFIER__ "o"
#  define PRIu8         __PRI_8_LENGTH_MODIFIER__ "u"
#  define PRIx8         __PRI_8_LENGTH_MODIFIER__ "x"
#  define PRIX8         __PRI_8_LENGTH_MODIFIER__ "X"

#  define PRId16        "hd"
#  define PRIi16        "hi"
#  define PRIo16        "ho"
#  define PRIu16        "hu"
#  define PRIx16        "hx"
#  define PRIX16        "hX"

#  define PRId32        "d"
#  define PRIi32        "i"
#  define PRIo32        "o"
#  define PRIu32        "u"
#  define PRIx32        "x"
#  define PRIX32        "X"

#  define PRId64        __PRI_64_LENGTH_MODIFIER__ "d"
#  define PRIi64        __PRI_64_LENGTH_MODIFIER__ "i"
#  define PRIo64        __PRI_64_LENGTH_MODIFIER__ "o"
#  define PRIu64        __PRI_64_LENGTH_MODIFIER__ "u"
#  define PRIx64        __PRI_64_LENGTH_MODIFIER__ "x"
#  define PRIX64        __PRI_64_LENGTH_MODIFIER__ "X"

#  define PRIdLEAST8    PRId8
#  define PRIiLEAST8    PRIi8
#  define PRIoLEAST8    PRIo8
#  define PRIuLEAST8    PRIu8
#  define PRIxLEAST8    PRIx8
#  define PRIXLEAST8    PRIX8

#  define PRIdLEAST16   PRId16
#  define PRIiLEAST16   PRIi16
#  define PRIoLEAST16   PRIo16
#  define PRIuLEAST16   PRIu16
#  define PRIxLEAST16   PRIx16
#  define PRIXLEAST16   PRIX16

#  define PRIdLEAST32   PRId32
#  define PRIiLEAST32   PRIi32
#  define PRIoLEAST32   PRIo32
#  define PRIuLEAST32   PRIu32
#  define PRIxLEAST32   PRIx32
#  define PRIXLEAST32   PRIX32

#  define PRIdLEAST64   PRId64
#  define PRIiLEAST64   PRIi64
#  define PRIoLEAST64   PRIo64
#  define PRIuLEAST64   PRIu64
#  define PRIxLEAST64   PRIx64
#  define PRIXLEAST64   PRIX64

#  define PRIdFAST8     PRId8
#  define PRIiFAST8     PRIi8
#  define PRIoFAST8     PRIo8
#  define PRIuFAST8     PRIu8
#  define PRIxFAST8     PRIx8
#  define PRIXFAST8     PRIX8

#  define PRIdFAST16    PRId16
#  define PRIiFAST16    PRIi16
#  define PRIoFAST16    PRIo16
#  define PRIuFAST16    PRIu16
#  define PRIxFAST16    PRIx16
#  define PRIXFAST16    PRIX16

#  define PRIdFAST32    PRId32
#  define PRIiFAST32    PRIi32
#  define PRIoFAST32    PRIo32
#  define PRIuFAST32    PRIu32
#  define PRIxFAST32    PRIx32
#  define PRIXFAST32    PRIX32

#  define PRIdFAST64    PRId64
#  define PRIiFAST64    PRIi64
#  define PRIoFAST64    PRIo64
#  define PRIuFAST64    PRIu64
#  define PRIxFAST64    PRIx64
#  define PRIXFAST64    PRIX64

 
#  define PRIdPTR       "ld"
#  define PRIiPTR       "li"
#  define PRIoPTR       "lo"
#  define PRIuPTR       "lu"
#  define PRIxPTR       "lx"
#  define PRIXPTR       "lX"

#  define PRIdMAX        __PRI_MAX_LENGTH_MODIFIER__ "d"
#  define PRIiMAX        __PRI_MAX_LENGTH_MODIFIER__ "i"
#  define PRIoMAX        __PRI_MAX_LENGTH_MODIFIER__ "o"
#  define PRIuMAX        __PRI_MAX_LENGTH_MODIFIER__ "u"
#  define PRIxMAX        __PRI_MAX_LENGTH_MODIFIER__ "x"
#  define PRIXMAX        __PRI_MAX_LENGTH_MODIFIER__ "X"

#  define SCNd8         __PRI_8_LENGTH_MODIFIER__ "d"
#  define SCNi8         __PRI_8_LENGTH_MODIFIER__ "i"
#  define SCNo8         __PRI_8_LENGTH_MODIFIER__ "o"
#  define SCNu8         __PRI_8_LENGTH_MODIFIER__ "u"
#  define SCNx8         __PRI_8_LENGTH_MODIFIER__ "x"

#  define SCNd16        "hd"
#  define SCNi16        "hi"
#  define SCNo16        "ho"
#  define SCNu16        "hu"
#  define SCNx16        "hx"

#  define SCNd32        "d"
#  define SCNi32        "i"
#  define SCNo32        "o"
#  define SCNu32        "u"
#  define SCNx32        "x"

#  define SCNd64        __SCN_64_LENGTH_MODIFIER__ "d"
#  define SCNi64        __SCN_64_LENGTH_MODIFIER__ "i"
#  define SCNo64        __SCN_64_LENGTH_MODIFIER__ "o"
#  define SCNu64        __SCN_64_LENGTH_MODIFIER__ "u"
#  define SCNx64        __SCN_64_LENGTH_MODIFIER__ "x"

#  define SCNdLEAST8    SCNd8
#  define SCNiLEAST8    SCNi8
#  define SCNoLEAST8    SCNo8
#  define SCNuLEAST8    SCNu8
#  define SCNxLEAST8    SCNx8

#  define SCNdLEAST16   SCNd16
#  define SCNiLEAST16   SCNi16
#  define SCNoLEAST16   SCNo16
#  define SCNuLEAST16   SCNu16
#  define SCNxLEAST16   SCNx16

#  define SCNdLEAST32   SCNd32
#  define SCNiLEAST32   SCNi32
#  define SCNoLEAST32   SCNo32
#  define SCNuLEAST32   SCNu32
#  define SCNxLEAST32   SCNx32

#  define SCNdLEAST64   SCNd64
#  define SCNiLEAST64   SCNi64
#  define SCNoLEAST64   SCNo64
#  define SCNuLEAST64   SCNu64
#  define SCNxLEAST64   SCNx64

#  define SCNdFAST8     SCNd8
#  define SCNiFAST8     SCNi8
#  define SCNoFAST8     SCNo8
#  define SCNuFAST8     SCNu8
#  define SCNxFAST8     SCNx8

#  define SCNdFAST16    SCNd16
#  define SCNiFAST16    SCNi16
#  define SCNoFAST16    SCNo16
#  define SCNuFAST16    SCNu16
#  define SCNxFAST16    SCNx16

#  define SCNdFAST32    SCNd32
#  define SCNiFAST32    SCNi32
#  define SCNoFAST32    SCNo32
#  define SCNuFAST32    SCNu32
#  define SCNxFAST32    SCNx32

#  define SCNdFAST64    SCNd64
#  define SCNiFAST64    SCNi64
#  define SCNoFAST64    SCNo64
#  define SCNuFAST64    SCNu64
#  define SCNxFAST64    SCNx64

#  define SCNdPTR       "ld"
#  define SCNiPTR       "li"
#  define SCNoPTR       "lo"
#  define SCNuPTR       "lu"
#  define SCNxPTR       "lx"

#  define SCNdMAX       __SCN_MAX_LENGTH_MODIFIER__ "d"
#  define SCNiMAX       __SCN_MAX_LENGTH_MODIFIER__ "i"
#  define SCNoMAX       __SCN_MAX_LENGTH_MODIFIER__ "o"
#  define SCNuMAX       __SCN_MAX_LENGTH_MODIFIER__ "u"
#  define SCNxMAX       __SCN_MAX_LENGTH_MODIFIER__ "x"

# 1 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/sys/cdefs.h"





 
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/cdefs.h"


























 
 




































 


#define	_CDEFS_H_





#define	__BEGIN_DECLS
#define	__END_DECLS



 







 
# 103 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/cdefs.h"







 

#define	__P(protos)	protos		 
#define	__CONCAT(x,y)	x ## y
#define	__STRING(x)	#x

#define	__const		const		 
#define	__signed	signed
#define	__volatile	volatile
# 126 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/cdefs.h"

# 154 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/cdefs.h"

#define __dead2		__attribute__((noreturn))
#define __pure2		__attribute__((const))



 
#define __unused	__attribute__((unused))



 
#define __used		__attribute__((used))








 
#define __deprecated	__attribute__((deprecated))





	#define __deprecated_msg(_msg) __attribute__((deprecated))





	#define __deprecated_enum_msg(_msg)




 
#define __unavailable	__attribute__((unavailable))

 

#define	__dead
#define	__pure





 



#define __restrict	restrict




 

# 227 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/cdefs.h"
#define _Nullable


#define _Nonnull


#define _Null_unspecified






 



#define __disable_tail_calls







 



#define __not_tail_called






 

#define __result_use_check __attribute__((__warn_unused_result__))







 



#define __swift_unavailable(_msg)
















 

# 302 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/cdefs.h"
# define __header_inline           extern __inline __attribute__((__gnu_inline__))
# 311 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/cdefs.h"


# define __header_always_inline    __header_inline __attribute__ ((__always_inline__))
# 320 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/cdefs.h"




 

# define __unreachable_ok_push          _Pragma("clang diagnostic push")          _Pragma("clang diagnostic ignored \"-Wunreachable-code\"")


# define __unreachable_ok_pop          _Pragma("clang diagnostic pop")
# 341 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/cdefs.h"








 
#define __printflike(fmtarg, firstvararg) 		__attribute__((__format__ (__printf__, fmtarg, firstvararg)))

#define __printf0like(fmtarg, firstvararg) 		__attribute__((__format__ (__printf0__, fmtarg, firstvararg)))

#define __scanflike(fmtarg, firstvararg) 		__attribute__((__format__ (__scanf__, fmtarg, firstvararg)))


#define __IDSTRING(name,string) static const char name[] __used = string


#define __COPYRIGHT(s) __IDSTRING(copyright,s)



#define __RCSID(s) __IDSTRING(rcsid,s)



#define __SCCSID(s) __IDSTRING(sccsid,s)



#define __PROJECT_VERSION(s) __IDSTRING(project_version,s)


 

#define __FBSDID(s) 



#define	__DECONST(type, var)	__CAST_AWAY_QUALIFIER(var, const, type)



#define	__DEVOLATILE(type, var)	__CAST_AWAY_QUALIFIER(var, volatile, type)



#define	__DEQUALIFY(type, var)	__CAST_AWAY_QUALIFIER(var, const volatile, type)





































 

 
 
#define __DARWIN_ONLY_64_BIT_INO_T	0
 
#define __DARWIN_ONLY_VERS_1050		0


















 


#    define __DARWIN_ONLY_UNIX_CONFORMANCE 1










#    define __DARWIN_UNIX03	1
# 484 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/cdefs.h"

# 502 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/cdefs.h"
#      define __DARWIN_64_BIT_INO_T 1




# 513 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/cdefs.h"
#    define __DARWIN_VERS_1050 1




#    define __DARWIN_NON_CANCELABLE 0




 


#    define __DARWIN_SUF_UNIX03		 








#      define __DARWIN_SUF_64_BIT_INO_T	"$INODE64"









#      define __DARWIN_SUF_1050		"$1050"








#    define __DARWIN_SUF_NON_CANCELABLE	 


# 563 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/cdefs.h"

#define __DARWIN_SUF_EXTSN		"$DARWIN_EXTSN"



 
#define __DARWIN_ALIAS(sym)		__asm("_" __STRING(sym) __DARWIN_SUF_UNIX03)
#define __DARWIN_ALIAS_C(sym)		__asm("_" __STRING(sym) __DARWIN_SUF_NON_CANCELABLE __DARWIN_SUF_UNIX03)
#define __DARWIN_ALIAS_I(sym)		__asm("_" __STRING(sym) __DARWIN_SUF_64_BIT_INO_T __DARWIN_SUF_UNIX03)
#define __DARWIN_NOCANCEL(sym)  	__asm("_" __STRING(sym) __DARWIN_SUF_NON_CANCELABLE)
#define __DARWIN_INODE64(sym)		__asm("_" __STRING(sym) __DARWIN_SUF_64_BIT_INO_T)

#define __DARWIN_1050(sym)		__asm("_" __STRING(sym) __DARWIN_SUF_1050)
#define __DARWIN_1050ALIAS(sym)		__asm("_" __STRING(sym) __DARWIN_SUF_1050 __DARWIN_SUF_UNIX03)
#define __DARWIN_1050ALIAS_C(sym)	__asm("_" __STRING(sym) __DARWIN_SUF_1050 __DARWIN_SUF_NON_CANCELABLE __DARWIN_SUF_UNIX03)
#define __DARWIN_1050ALIAS_I(sym)	__asm("_" __STRING(sym) __DARWIN_SUF_1050 __DARWIN_SUF_64_BIT_INO_T __DARWIN_SUF_UNIX03)
#define __DARWIN_1050INODE64(sym)	__asm("_" __STRING(sym) __DARWIN_SUF_1050 __DARWIN_SUF_64_BIT_INO_T)

#define __DARWIN_EXTSN(sym)		__asm("_" __STRING(sym) __DARWIN_SUF_EXTSN)
#define __DARWIN_EXTSN_C(sym)		__asm("_" __STRING(sym) __DARWIN_SUF_EXTSN __DARWIN_SUF_NON_CANCELABLE)



 
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_symbol_aliasing.h"

























 








#define __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_0(x)





#define __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_1(x)





#define __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_2_2(x)





#define __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_0(x)





#define __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_1(x)





#define __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_3_2(x)





#define __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_0(x)





#define __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_1(x)





#define __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_2(x)





#define __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_4_3(x)





#define __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_0(x)





#define __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_5_1(x)





#define __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_0(x)





#define __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_6_1(x)





#define __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_0(x)





#define __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_7_1(x)





#define __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_0(x)





#define __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_1(x)





#define __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_2(x)





#define __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_3(x)





#define __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_8_4(x)





#define __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_0(x)





#define __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_1(x)





#define __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_2(x)





#define __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_9_3(x)





#define __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_0(x)





#define __DARWIN_ALIAS_STARTING_IPHONE___IPHONE_10_1(x)



#define __DARWIN_ALIAS_STARTING_MAC___MAC_10_0(x) x





#define __DARWIN_ALIAS_STARTING_MAC___MAC_10_1(x) x





#define __DARWIN_ALIAS_STARTING_MAC___MAC_10_2(x) x





#define __DARWIN_ALIAS_STARTING_MAC___MAC_10_3(x) x





#define __DARWIN_ALIAS_STARTING_MAC___MAC_10_4(x) x





#define __DARWIN_ALIAS_STARTING_MAC___MAC_10_5(x) x





#define __DARWIN_ALIAS_STARTING_MAC___MAC_10_6(x) x





#define __DARWIN_ALIAS_STARTING_MAC___MAC_10_7(x) x





#define __DARWIN_ALIAS_STARTING_MAC___MAC_10_8(x) x





#define __DARWIN_ALIAS_STARTING_MAC___MAC_10_9(x) x





#define __DARWIN_ALIAS_STARTING_MAC___MAC_10_10(x) x





#define __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_2(x) x





#define __DARWIN_ALIAS_STARTING_MAC___MAC_10_10_3(x) x





#define __DARWIN_ALIAS_STARTING_MAC___MAC_10_11(x) x





#define __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_2(x) x





#define __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_3(x) x





#define __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_4(x) x





#define __DARWIN_ALIAS_STARTING_MAC___MAC_10_12(x) x







#define __DARWIN_ALIAS_STARTING_MAC___MAC_10_12_1(x)


# 588 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/cdefs.h"




#define __DARWIN_ALIAS_STARTING(_mac, _iphone, x)   __DARWIN_ALIAS_STARTING_MAC_##_mac(x)























 

 





 





 
# 643 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/cdefs.h"




 




 
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_posix_availability.h"

























 








#define ___POSIX_C_DEPRECATED_STARTING_198808L





#define ___POSIX_C_DEPRECATED_STARTING_199009L





#define ___POSIX_C_DEPRECATED_STARTING_199209L





#define ___POSIX_C_DEPRECATED_STARTING_199309L





#define ___POSIX_C_DEPRECATED_STARTING_199506L





#define ___POSIX_C_DEPRECATED_STARTING_200112L





#define ___POSIX_C_DEPRECATED_STARTING_200809L


# 654 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/cdefs.h"

#define __POSIX_C_DEPRECATED(ver) ___POSIX_C_DEPRECATED_STARTING_##ver






 
#define __DARWIN_C_ANSI         010000L
#define __DARWIN_C_FULL         900000L






#define __DARWIN_C_LEVEL        __DARWIN_C_FULL





 

#define __STDC_WANT_LIB_EXT1__ 1






 
#define	__DARWIN_NO_LONG_LONG	(defined(__STRICT_ANSI__) 				&& (__STDC_VERSION__-0 < 199901L) 				&& !defined(__GNUG__))





 




 

#define _DARWIN_FEATURE_64_BIT_INODE		1







 







 







 

#define _DARWIN_FEATURE_ONLY_UNIX_CONFORMANCE	1





 

#define _DARWIN_FEATURE_UNIX_CONFORMANCE	3







 

#define __CAST_AWAY_QUALIFIER(variable, qualifier, type)  (type) (long)(variable)





 

#define __XNU_PRIVATE_EXTERN __attribute__((visibility("hidden")))




 







# 8 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/sys/cdefs.h"

 

#hard_define __DARWIN_ALIAS(x)


#hard_define __DARWIN_ALIAS_C(x)


#hard_define __DARWIN_ALIAS_I(x)


#hard_define __DARWIN_INODE64(x)


#hard_define __DARWIN_1050(x)


#hard_define __DARWIN_1050ALIAS(x)


#hard_define __DARWIN_1050ALIAS_C(x)


#hard_define __DARWIN_1050ALIAS_I(x)


#hard_define __DARWIN_1050INODE64(x)


#hard_define __DARWIN_EXTSN(x)


#hard_define __DARWIN_EXTSN_C(x)
# 224 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/inttypes.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/Availability.h"





















 
 

#define __AVAILABILITY__
 


























































































 

#define __MAC_10_0            1000
#define __MAC_10_1            1010
#define __MAC_10_2            1020
#define __MAC_10_3            1030
#define __MAC_10_4            1040
#define __MAC_10_5            1050
#define __MAC_10_6            1060
#define __MAC_10_7            1070
#define __MAC_10_8            1080
#define __MAC_10_9            1090
#define __MAC_10_10         101000
#define __MAC_10_10_2       101002
#define __MAC_10_10_3       101003
#define __MAC_10_11         101100
#define __MAC_10_11_2       101102
#define __MAC_10_11_3       101103
#define __MAC_10_11_4       101104
#define __MAC_10_12         101200
#define __MAC_10_12_1       101201
 

#define __IPHONE_2_0      20000
#define __IPHONE_2_1      20100
#define __IPHONE_2_2      20200
#define __IPHONE_3_0      30000
#define __IPHONE_3_1      30100
#define __IPHONE_3_2      30200
#define __IPHONE_4_0      40000
#define __IPHONE_4_1      40100
#define __IPHONE_4_2      40200
#define __IPHONE_4_3      40300
#define __IPHONE_5_0      50000
#define __IPHONE_5_1      50100
#define __IPHONE_6_0      60000
#define __IPHONE_6_1      60100
#define __IPHONE_7_0      70000
#define __IPHONE_7_1      70100
#define __IPHONE_8_0      80000
#define __IPHONE_8_1      80100
#define __IPHONE_8_2      80200
#define __IPHONE_8_3      80300
#define __IPHONE_8_4      80400
#define __IPHONE_9_0      90000
#define __IPHONE_9_1      90100
#define __IPHONE_9_2      90200
#define __IPHONE_9_3      90300
#define __IPHONE_10_0    100000
#define __IPHONE_10_1    100100
 

#define __TVOS_9_0        90000
#define __TVOS_9_1        90100
#define __TVOS_9_2        90200
#define __TVOS_10_0      100000
#define __TVOS_10_0_1    100001

#define __WATCHOS_1_0     10000
#define __WATCHOS_2_0     20000
#define __WATCHOS_3_0     30000
#define __WATCHOS_3_1     30100

# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"





















 






 

#define __AVAILABILITY_INTERNAL__



# 41 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"

# 51 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"

# 61 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"



#define __AVAILABILITY_INTERNAL_DEPRECATED            __attribute__((deprecated))




        #define __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)  __attribute__((deprecated))
# 76 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"
#define __AVAILABILITY_INTERNAL_UNAVAILABLE           __attribute__((unavailable))
#define __AVAILABILITY_INTERNAL_WEAK_IMPORT           __attribute__((weak_import))
#define __AVAILABILITY_INTERNAL_REGULAR            

# 16990 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"
     
    #define __MAC_OS_X_VERSION_MIN_REQUIRED __ENVIRONMENT_MAC_OS_X_VERSION_MIN_REQUIRED__
     

        #define __MAC_OS_X_VERSION_MAX_ALLOWED __MAC_10_12_1


# 18202 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"


         



            #define __AVAILABILITY_INTERNAL__MAC_10_12_1        __AVAILABILITY_INTERNAL_WEAK_IMPORT
# 18217 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_12        __AVAILABILITY_INTERNAL_REGULAR
# 18224 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_11_4        __AVAILABILITY_INTERNAL_REGULAR
# 18231 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_11_3        __AVAILABILITY_INTERNAL_REGULAR
# 18238 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_11_2        __AVAILABILITY_INTERNAL_REGULAR
# 18245 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_11        __AVAILABILITY_INTERNAL_REGULAR
# 18252 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_10_3        __AVAILABILITY_INTERNAL_REGULAR
# 18259 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_10_2        __AVAILABILITY_INTERNAL_REGULAR
# 18266 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_10        __AVAILABILITY_INTERNAL_REGULAR
# 18273 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_9        __AVAILABILITY_INTERNAL_REGULAR
# 18280 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_8        __AVAILABILITY_INTERNAL_REGULAR
# 18287 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_7        __AVAILABILITY_INTERNAL_REGULAR
# 18294 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_6        __AVAILABILITY_INTERNAL_REGULAR
# 18301 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_5        __AVAILABILITY_INTERNAL_REGULAR
# 18308 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_4        __AVAILABILITY_INTERNAL_REGULAR
# 18315 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_3        __AVAILABILITY_INTERNAL_REGULAR
# 18322 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_2        __AVAILABILITY_INTERNAL_REGULAR
# 18329 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_1        __AVAILABILITY_INTERNAL_REGULAR
# 18336 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_0        __AVAILABILITY_INTERNAL_REGULAR

        #define __AVAILABILITY_INTERNAL__MAC_NA             __AVAILABILITY_INTERNAL_UNAVAILABLE

            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_1              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_1_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_1              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_1_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
# 18351 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_2              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_2_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_2              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_2_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_2              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_2_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
# 18366 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_3              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_3_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_3              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_3_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_3              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_3_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_3              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_3_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
# 18385 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_4              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_4_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_4              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_4_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_4              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_4_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_4              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_4_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_4              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_4_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
# 18408 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_5              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_5_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_5              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_5_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_5              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_5_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_5              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_5_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_5              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_5_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_5              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_5_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
# 18435 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_6              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_6_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_6              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_6_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_6              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_6_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_6              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_6_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_6              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_6_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_6              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_6_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_6              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_6_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
# 18466 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_7              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_7_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_7              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_7_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_7              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_7_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_7              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_7_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_7              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_7_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_7              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_7_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_7              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_7_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_7              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_7_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
# 18501 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_8              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_8_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_8              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_8_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_8              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_8_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_8              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_8_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_8              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_8_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_8              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_8_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_8              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_8_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_8              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_8_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_8              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_8_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
# 18540 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_9              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_9_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_9              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_9_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_9              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_9_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_9              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_9_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_9              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_9_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_9              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_9_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_9              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_9_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_9              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_9_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_9              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_9_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_9              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_9_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
# 18583 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
# 18630 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_2              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_2_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_2              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_2_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_2              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_2_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_2              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_2_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_2              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_2_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_2              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_2_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_2              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_2_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_2              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_2_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_2              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_2_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_2              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_2_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_2              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_2_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_2              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_2_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
# 18681 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_3              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_10_3_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_3              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_10_3_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_3              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_10_3_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_3              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_10_3_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_3              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_10_3_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_3              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_10_3_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_3              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_10_3_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_3              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_10_3_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_3              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_10_3_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_3              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_10_3_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_3              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_10_3_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_3              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_10_3_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_10_3              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_10_3_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
# 18736 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
# 18795 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_2              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_2_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_2              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_2_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_2              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_2_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_2              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_2_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_2              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_2_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_2              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_2_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_2              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_2_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_2              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_2_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_2              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_2_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_2              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_2_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_2              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_2_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_2              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_2_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_2              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_2_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_2              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_2_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_2              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_2_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
# 18858 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_3              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_3_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_3              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_3_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_3              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_3_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_3              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_3_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_3              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_3_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_3              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_3_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_3              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_3_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_3              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_3_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_3              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_3_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_3              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_3_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_3              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_3_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_3              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_3_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_3              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_3_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_3              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_3_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_3              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_3_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_3              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_3_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
# 18925 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_4              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_4_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_4              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_4_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_4              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_4_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_4              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_4_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_4              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_4_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_4              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_4_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_4              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_4_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_4              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_4_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_4              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_4_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_4              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_4_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_4              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_4_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_4              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_4_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_4              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_4_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_4              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_4_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_4              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_4_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_4              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_4_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_11_4              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_11_4_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
# 18996 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
# 19110 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_1              __AVAILABILITY_INTERNAL__MAC_10_0
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_12_1_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_0
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_1              __AVAILABILITY_INTERNAL__MAC_10_1
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_12_1_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_1
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_1              __AVAILABILITY_INTERNAL__MAC_10_2
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_12_1_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_2
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_1              __AVAILABILITY_INTERNAL__MAC_10_3
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_12_1_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_3
            #define __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_1              __AVAILABILITY_INTERNAL__MAC_10_4
            #define __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_12_1_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_4
            #define __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_1              __AVAILABILITY_INTERNAL__MAC_10_5
            #define __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_12_1_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_5
            #define __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_1              __AVAILABILITY_INTERNAL__MAC_10_6
            #define __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_12_1_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_6
            #define __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_1              __AVAILABILITY_INTERNAL__MAC_10_7
            #define __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_12_1_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_7
            #define __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_1              __AVAILABILITY_INTERNAL__MAC_10_8
            #define __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_12_1_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_8
            #define __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_1              __AVAILABILITY_INTERNAL__MAC_10_9
            #define __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_12_1_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_9
            #define __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_1              __AVAILABILITY_INTERNAL__MAC_10_10
            #define __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_12_1_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_10
            #define __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_1              __AVAILABILITY_INTERNAL__MAC_10_10_2
            #define __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_12_1_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_10_2
            #define __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_1              __AVAILABILITY_INTERNAL__MAC_10_10_3
            #define __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_12_1_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_10_3
            #define __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_1              __AVAILABILITY_INTERNAL__MAC_10_11
            #define __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_12_1_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_11
            #define __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_1              __AVAILABILITY_INTERNAL__MAC_10_11_2
            #define __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_12_1_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_11_2
            #define __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_1              __AVAILABILITY_INTERNAL__MAC_10_11_3
            #define __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_12_1_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_11_3
            #define __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_1              __AVAILABILITY_INTERNAL__MAC_10_11_4
            #define __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_12_1_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_11_4
            #define __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_1              __AVAILABILITY_INTERNAL__MAC_10_12
            #define __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_10_12_1_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_12
            #define __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_1              __AVAILABILITY_INTERNAL__MAC_10_12_1
            #define __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_10_12_1_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_12_1

        #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_NA             __AVAILABILITY_INTERNAL__MAC_10_0
        #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_NA_MSG(_msg)   __AVAILABILITY_INTERNAL__MAC_10_0
        #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_NA             __AVAILABILITY_INTERNAL__MAC_10_1
        #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_NA_MSG(_msg)   __AVAILABILITY_INTERNAL__MAC_10_1
        #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_NA             __AVAILABILITY_INTERNAL__MAC_10_2
        #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_NA_MSG(_msg)   __AVAILABILITY_INTERNAL__MAC_10_2
        #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_NA             __AVAILABILITY_INTERNAL__MAC_10_3
        #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_NA_MSG(_msg)   __AVAILABILITY_INTERNAL__MAC_10_3
        #define __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_NA             __AVAILABILITY_INTERNAL__MAC_10_4
        #define __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_NA_MSG(_msg)   __AVAILABILITY_INTERNAL__MAC_10_4
        #define __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_NA             __AVAILABILITY_INTERNAL__MAC_10_5
        #define __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_NA_MSG(_msg)   __AVAILABILITY_INTERNAL__MAC_10_5
        #define __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_NA             __AVAILABILITY_INTERNAL__MAC_10_6
        #define __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_NA_MSG(_msg)   __AVAILABILITY_INTERNAL__MAC_10_6
        #define __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_NA             __AVAILABILITY_INTERNAL__MAC_10_7
        #define __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_NA_MSG(_msg)   __AVAILABILITY_INTERNAL__MAC_10_7
        #define __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_NA             __AVAILABILITY_INTERNAL__MAC_10_8
        #define __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_NA_MSG(_msg)   __AVAILABILITY_INTERNAL__MAC_10_8
        #define __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_NA             __AVAILABILITY_INTERNAL__MAC_10_9
        #define __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_NA_MSG(_msg)   __AVAILABILITY_INTERNAL__MAC_10_9
        #define __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_NA             __AVAILABILITY_INTERNAL__MAC_10_10
        #define __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_NA_MSG(_msg)   __AVAILABILITY_INTERNAL__MAC_10_10
        #define __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_NA             __AVAILABILITY_INTERNAL__MAC_10_10_2
        #define __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_NA_MSG(_msg)   __AVAILABILITY_INTERNAL__MAC_10_10_2
        #define __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_NA             __AVAILABILITY_INTERNAL__MAC_10_10_3
        #define __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_NA_MSG(_msg)   __AVAILABILITY_INTERNAL__MAC_10_10_3
        #define __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_NA             __AVAILABILITY_INTERNAL__MAC_10_11
        #define __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_NA_MSG(_msg)   __AVAILABILITY_INTERNAL__MAC_10_11
        #define __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_NA             __AVAILABILITY_INTERNAL__MAC_10_11_2
        #define __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_NA_MSG(_msg)   __AVAILABILITY_INTERNAL__MAC_10_11_2
        #define __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_NA             __AVAILABILITY_INTERNAL__MAC_10_11_3
        #define __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_NA_MSG(_msg)   __AVAILABILITY_INTERNAL__MAC_10_11_3
        #define __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_NA             __AVAILABILITY_INTERNAL__MAC_10_11_4
        #define __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_NA_MSG(_msg)   __AVAILABILITY_INTERNAL__MAC_10_11_4
        #define __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_NA             __AVAILABILITY_INTERNAL__MAC_10_12
        #define __AVAILABILITY_INTERNAL__MAC_10_12_DEP__MAC_NA_MSG(_msg)   __AVAILABILITY_INTERNAL__MAC_10_12
        #define __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_NA             __AVAILABILITY_INTERNAL__MAC_10_12_1
        #define __AVAILABILITY_INTERNAL__MAC_10_12_1_DEP__MAC_NA_MSG(_msg)   __AVAILABILITY_INTERNAL__MAC_10_12_1
        #define __AVAILABILITY_INTERNAL__MAC_NA_DEP__MAC_NA               __AVAILABILITY_INTERNAL_UNAVAILABLE
        #define __AVAILABILITY_INTERNAL__MAC_NA_DEP__MAC_NA_MSG(_msg)     __AVAILABILITY_INTERNAL_UNAVAILABLE







 













 
#define __API_AVAILABLE_PLATFORM_macos(x) macos,introduced=x
#define __API_AVAILABLE_PLATFORM_macosx(x) macosx,introduced=x
#define __API_AVAILABLE_PLATFORM_ios(x) ios,introduced=x
#define __API_AVAILABLE_PLATFORM_watchos(x) watchos,introduced=x
#define __API_AVAILABLE_PLATFORM_tvos(x) tvos,introduced=x

#define __API_A(x) __attribute__((availability(__API_AVAILABLE_PLATFORM_##x)))
#define __API_AVAILABLE1(x) __API_A(x)
#define __API_AVAILABLE2(x,y) __API_A(x) __API_A(y)
#define __API_AVAILABLE3(x,y,z)  __API_A(x) __API_A(y) __API_A(z)
#define __API_AVAILABLE4(x,y,z,t) __API_A(x) __API_A(y) __API_A(z) __API_A(t)
#define __API_AVAILABLE_GET_MACRO(_1,_2,_3,_4,NAME,...) NAME
















 
#define __API_DEPRECATED_PLATFORM_macos(x,y) macos,introduced=x,deprecated=y
#define __API_DEPRECATED_PLATFORM_macosx(x,y) macosx,introduced=x,deprecated=y
#define __API_DEPRECATED_PLATFORM_ios(x,y) ios,introduced=x,deprecated=y
#define __API_DEPRECATED_PLATFORM_watchos(x,y) watchos,introduced=x,deprecated=y
#define __API_DEPRECATED_PLATFORM_tvos(x,y) tvos,introduced=x,deprecated=y

#define __API_D(msg,x) __attribute__((availability(__API_DEPRECATED_PLATFORM_##x,message=msg)))
#define __API_DEPRECATED_MSG2(msg,x) __API_D(msg,x)
#define __API_DEPRECATED_MSG3(msg,x,y) __API_D(msg,x) __API_D(msg,y)
#define __API_DEPRECATED_MSG4(msg,x,y,z) __API_DEPRECATED_MSG3(msg,x,y) __API_D(msg,z)
#define __API_DEPRECATED_MSG5(msg,x,y,z,t) __API_DEPRECATED_MSG4(msg,x,y,z) __API_D(msg,t)
#define __API_DEPRECATED_MSG_GET_MACRO(_1,_2,_3,_4,_5,NAME,...) NAME

#define __API_R(rep,x) __attribute__((availability(__API_DEPRECATED_PLATFORM_##x,replacement=rep)))
#define __API_DEPRECATED_REP2(rep,x) __API_R(rep,x)
#define __API_DEPRECATED_REP3(rep,x,y) __API_R(rep,x) __API_R(rep,y)
#define __API_DEPRECATED_REP4(rep,x,y,z)  __API_DEPRECATED_REP3(rep,x,y) __API_R(rep,z)
#define __API_DEPRECATED_REP5(rep,x,y,z,t) __API_DEPRECATED_REP4(rep,x,y,z) __API_R(rep,t)
#define __API_DEPRECATED_REP_GET_MACRO(_1,_2,_3,_4,_5,NAME,...) NAME








 
#define __API_UNAVAILABLE_PLATFORM_macos macos,unavailable
#define __API_UNAVAILABLE_PLATFORM_macosx macosx,unavailable
#define __API_UNAVAILABLE_PLATFORM_ios ios,unavailable
#define __API_UNAVAILABLE_PLATFORM_watchos watchos,unavailable
#define __API_UNAVAILABLE_PLATFORM_tvos tvos,unavailable

#define __API_U(x) __attribute__((availability(__API_UNAVAILABLE_PLATFORM_##x)))
#define __API_UNAVAILABLE1(x) __API_U(x)
#define __API_UNAVAILABLE2(x,y) __API_U(x) __API_U(y)
#define __API_UNAVAILABLE3(x,y,z) __API_UNAVAILABLE2(x,y) __API_U(z)
#define __API_UNAVAILABLE_GET_MACRO(_1,_2,_3,NAME,...) NAME











 
 





    #define __swift_compiler_version_at_least(...) 1


# 181 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/Availability.h"

# 190 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/Availability.h"
    #define __OSX_AVAILABLE_STARTING(_osx, _ios) __AVAILABILITY_INTERNAL##_osx
    #define __OSX_AVAILABLE_BUT_DEPRECATED(_osxIntro, _osxDep, _iosIntro, _iosDep)                                                     __AVAILABILITY_INTERNAL##_osxIntro##_DEP##_osxDep

    #define __OSX_AVAILABLE_BUT_DEPRECATED_MSG(_osxIntro, _osxDep, _iosIntro, _iosDep, _msg)                                                     __AVAILABILITY_INTERNAL##_osxIntro##_DEP##_osxDep##_MSG(_msg)









# 211 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/Availability.h"
    #define __OS_AVAILABILITY(_target, _availability)
    #define __OS_AVAILABILITY_MSG(_target, _availability, _msg)







 





    #define __OSX_EXTENSION_UNAVAILABLE(_msg)
    #define __IOS_EXTENSION_UNAVAILABLE(_msg)






#define __OS_EXTENSION_UNAVAILABLE(_msg)  __OSX_EXTENSION_UNAVAILABLE(_msg) __IOS_EXTENSION_UNAVAILABLE(_msg)



 
# 246 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/Availability.h"


  #define __OSX_UNAVAILABLE



  #define __OSX_AVAILABLE(_vers)



  #define __OSX_DEPRECATED(_start, _dep, _msg)



 
# 269 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/Availability.h"


  #define __IOS_UNAVAILABLE



  #define __IOS_PROHIBITED



  #define __IOS_AVAILABLE(_vers)



  #define __IOS_DEPRECATED(_start, _dep, _msg)



 
# 296 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/Availability.h"


  #define __TVOS_UNAVAILABLE



  #define __TVOS_PROHIBITED



  #define __TVOS_AVAILABLE(_vers)



  #define __TVOS_DEPRECATED(_start, _dep, _msg)



 
# 323 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/Availability.h"


  #define __WATCHOS_UNAVAILABLE



  #define __WATCHOS_PROHIBITED



  #define __WATCHOS_AVAILABLE(_vers)



  #define __WATCHOS_DEPRECATED(_start, _dep, _msg)



 
# 348 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/Availability.h"


  #define __SWIFT_UNAVAILABLE



  #define __SWIFT_UNAVAILABLE_MSG(_msg)







 













 
#define __API_AVAILABLE(...) __API_AVAILABLE_GET_MACRO(__VA_ARGS__,__API_AVAILABLE4, __API_AVAILABLE3, __API_AVAILABLE2, __API_AVAILABLE1)(__VA_ARGS__)

















 
#define __API_DEPRECATED(...) __API_DEPRECATED_MSG_GET_MACRO(__VA_ARGS__,__API_DEPRECATED_MSG5,__API_DEPRECATED_MSG4,__API_DEPRECATED_MSG3,__API_DEPRECATED_MSG2,__API_DEPRECATED_MSG1)(__VA_ARGS__)
#define __API_DEPRECATED_WITH_REPLACEMENT(...) __API_DEPRECATED_REP_GET_MACRO(__VA_ARGS__,__API_DEPRECATED_REP5,__API_DEPRECATED_REP4,__API_DEPRECATED_REP3,__API_DEPRECATED_REP2,__API_DEPRECATED_REP1)(__VA_ARGS__)








 
#define __API_UNAVAILABLE(...) __API_UNAVAILABLE_GET_MACRO(__VA_ARGS__,__API_UNAVAILABLE3,__API_UNAVAILABLE2,__API_UNAVAILABLE1)(__VA_ARGS__)

# 225 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/inttypes.h"

# 1 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/_types.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/_types.h"





















 


#define __TYPES_H_

# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types.h"


























 


#define _SYS__TYPES_H_

# 1 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/sys/cdefs.h"





 


 

#hard_define __DARWIN_ALIAS(x)


#hard_define __DARWIN_ALIAS_C(x)


#hard_define __DARWIN_ALIAS_I(x)


#hard_define __DARWIN_INODE64(x)


#hard_define __DARWIN_1050(x)


#hard_define __DARWIN_1050ALIAS(x)


#hard_define __DARWIN_1050ALIAS_C(x)


#hard_define __DARWIN_1050ALIAS_I(x)


#hard_define __DARWIN_1050INODE64(x)


#hard_define __DARWIN_EXTSN(x)


#hard_define __DARWIN_EXTSN_C(x)
# 33 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/machine/_types.h"


























 

#define _BSD_MACHINE__TYPES_H_

# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/i386/_types.h"


























 

#define	_BSD_I386__TYPES_H_




 


typedef signed char		__int8_t;



typedef unsigned char		__uint8_t;
typedef	short			__int16_t;
typedef	unsigned short		__uint16_t;
typedef int			__int32_t;
typedef unsigned int		__uint32_t;
typedef long long		__int64_t;
typedef unsigned long long	__uint64_t;

typedef long			__darwin_intptr_t;
typedef unsigned int		__darwin_natural_t;

















 

typedef int			__darwin_ct_rune_t;	 




 
typedef union {
	char		__mbstate8[128];
	long long	_mbstateL;			 
} __mbstate_t;

typedef __mbstate_t		__darwin_mbstate_t;	 


typedef long int	__darwin_ptrdiff_t;	 







typedef long unsigned int		__darwin_size_t;	 





typedef __builtin_va_list	__darwin_va_list;	 





typedef int		__darwin_wchar_t;	 




typedef __darwin_wchar_t	__darwin_rune_t;	 


typedef int		__darwin_wint_t;	 




typedef unsigned long		__darwin_clock_t;	 
typedef __uint32_t		__darwin_socklen_t;	 
typedef long			__darwin_ssize_t;	 
typedef long			__darwin_time_t;	 

# 33 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/machine/_types.h"




# 34 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types.h"





 

# 52 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types.h"
#define __DARWIN_NULL ((void *)0)


typedef	__int64_t	__darwin_blkcnt_t;	 
typedef	__int32_t	__darwin_blksize_t;	 
typedef __int32_t	__darwin_dev_t;		 
typedef unsigned int	__darwin_fsblkcnt_t;	 
typedef unsigned int	__darwin_fsfilcnt_t;	 
typedef __uint32_t	__darwin_gid_t;		 
typedef __uint32_t	__darwin_id_t;		 
typedef __uint64_t	__darwin_ino64_t;	 

typedef __darwin_ino64_t __darwin_ino_t;	 



typedef __darwin_natural_t __darwin_mach_port_name_t;  
typedef __darwin_mach_port_name_t __darwin_mach_port_t;  
typedef __uint16_t	__darwin_mode_t;	 
typedef __int64_t	__darwin_off_t;		 
typedef __int32_t	__darwin_pid_t;		 
typedef __uint32_t	__darwin_sigset_t;	 
typedef __int32_t	__darwin_suseconds_t;	 
typedef __uint32_t	__darwin_uid_t;		 
typedef __uint32_t	__darwin_useconds_t;	 
typedef	unsigned char	__darwin_uuid_t[16];
typedef	char	__darwin_uuid_string_t[37];

# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_pthread/_pthread_types.h"


























 


#define _SYS__PTHREAD_TYPES_H_

# 1 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/sys/cdefs.h"





 


 

#hard_define __DARWIN_ALIAS(x)


#hard_define __DARWIN_ALIAS_C(x)


#hard_define __DARWIN_ALIAS_I(x)


#hard_define __DARWIN_INODE64(x)


#hard_define __DARWIN_1050(x)


#hard_define __DARWIN_1050ALIAS(x)


#hard_define __DARWIN_1050ALIAS_C(x)


#hard_define __DARWIN_1050ALIAS_I(x)


#hard_define __DARWIN_1050INODE64(x)


#hard_define __DARWIN_EXTSN(x)


#hard_define __DARWIN_EXTSN_C(x)
# 33 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_pthread/_pthread_types.h"



#define __PTHREAD_SIZE__		8176
#define __PTHREAD_ATTR_SIZE__		56
#define __PTHREAD_MUTEXATTR_SIZE__	8
#define __PTHREAD_MUTEX_SIZE__		56
#define __PTHREAD_CONDATTR_SIZE__	8
#define __PTHREAD_COND_SIZE__		40
#define __PTHREAD_ONCE_SIZE__		8
#define __PTHREAD_RWLOCK_SIZE__		192
#define __PTHREAD_RWLOCKATTR_SIZE__	16
# 56 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_pthread/_pthread_types.h"

struct __darwin_pthread_handler_rec {
	void (*__routine)(void *);	
	void *__arg;			
	struct __darwin_pthread_handler_rec *__next;
};

struct _opaque_pthread_attr_t {
	long __sig;
	char __opaque[56];
};

struct _opaque_pthread_cond_t {
	long __sig;
	char __opaque[40];
};

struct _opaque_pthread_condattr_t {
	long __sig;
	char __opaque[8];
};

struct _opaque_pthread_mutex_t {
	long __sig;
	char __opaque[56];
};

struct _opaque_pthread_mutexattr_t {
	long __sig;
	char __opaque[8];
};

struct _opaque_pthread_once_t {
	long __sig;
	char __opaque[8];
};

struct _opaque_pthread_rwlock_t {
	long __sig;
	char __opaque[192];
};

struct _opaque_pthread_rwlockattr_t {
	long __sig;
	char __opaque[16];
};

struct _opaque_pthread_t {
	long __sig;
	struct __darwin_pthread_handler_rec  *__cleanup_stack;
	char __opaque[8176];
};

typedef struct _opaque_pthread_attr_t __darwin_pthread_attr_t;
typedef struct _opaque_pthread_cond_t __darwin_pthread_cond_t;
typedef struct _opaque_pthread_condattr_t __darwin_pthread_condattr_t;
typedef unsigned long __darwin_pthread_key_t;
typedef struct _opaque_pthread_mutex_t __darwin_pthread_mutex_t;
typedef struct _opaque_pthread_mutexattr_t __darwin_pthread_mutexattr_t;
typedef struct _opaque_pthread_once_t __darwin_pthread_once_t;
typedef struct _opaque_pthread_rwlock_t __darwin_pthread_rwlock_t;
typedef struct _opaque_pthread_rwlockattr_t __darwin_pthread_rwlockattr_t;
typedef struct _opaque_pthread_t *__darwin_pthread_t;

# 81 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types.h"


#define __offsetof(type, field) __builtin_offsetof(type, field)





# 28 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/_types.h"


#define __strfmonlike(fmtarg, firstvararg) 		__attribute__((__format__ (__strfmon__, fmtarg, firstvararg)))

#define __strftimelike(fmtarg) 		__attribute__((__format__ (__strftime__, fmtarg, 0)))






typedef	int		__darwin_nl_item;
typedef	int		__darwin_wctrans_t;

typedef	__uint32_t	__darwin_wctype_t;





#define __DARWIN_WCHAR_MAX	__WCHAR_MAX__





#define __DARWIN_WCHAR_MIN	(-0x7fffffff - 1)



#define	__DARWIN_WEOF 	((__darwin_wint_t)-1)





#    define _FORTIFY_SOURCE 2	 



# 2 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/_types.h"





 
#undef _FORTIFY_SOURCE
#define _FORTIFY_SOURCE 0



# 227 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/inttypes.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_wchar_t.h"


























 

 


#define _WCHAR_T
typedef __darwin_wchar_t wchar_t;
# 228 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/inttypes.h"

# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/8.0.0/include/stdint.h"






















 


#define __CLANG_STDINT_H



 





















# 62 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/8.0.0/include/stdint.h"

# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdint.h"



 


#define _STDINT_H_


#define __WORDSIZE 64




 

 
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_int8_t.h"


























 

#define _INT8_T
typedef	signed char		int8_t;
# 19 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdint.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_int16_t.h"


























 

#define _INT16_T
typedef	short			int16_t;
# 20 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdint.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_int32_t.h"


























 

#define _INT32_T
typedef	int			int32_t;
# 21 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdint.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_int64_t.h"


























 

#define _INT64_T
typedef	long long		int64_t;
# 22 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdint.h"

# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/_types/_uint8_t.h"


























 


#define _UINT8_T
typedef unsigned char uint8_t;
# 24 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdint.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/_types/_uint16_t.h"


























 


#define _UINT16_T
typedef unsigned short uint16_t;
# 25 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdint.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/_types/_uint32_t.h"


























 


#define _UINT32_T
typedef unsigned int uint32_t;
# 26 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdint.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/_types/_uint64_t.h"


























 


#define _UINT64_T
typedef unsigned long long uint64_t;
# 27 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdint.h"

 
typedef int8_t           int_least8_t;
typedef int16_t         int_least16_t;
typedef int32_t         int_least32_t;
typedef int64_t         int_least64_t;
typedef uint8_t         uint_least8_t;
typedef uint16_t       uint_least16_t;
typedef uint32_t       uint_least32_t;
typedef uint64_t       uint_least64_t;


 
typedef int8_t            int_fast8_t;
typedef int16_t          int_fast16_t;
typedef int32_t          int_fast32_t;
typedef int64_t          int_fast64_t;
typedef uint8_t          uint_fast8_t;
typedef uint16_t        uint_fast16_t;
typedef uint32_t        uint_fast32_t;
typedef uint64_t        uint_fast64_t;


 

# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_intptr_t.h"


























 

#define _INTPTR_T
typedef __darwin_intptr_t	intptr_t;
# 54 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdint.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_uintptr_t.h"


























 

#define _UINTPTR_T
typedef unsigned long		uintptr_t;
# 55 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdint.h"


 
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/_types/_intmax_t.h"


























 


#define _INTMAX_T

typedef long int intmax_t;
# 59 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdint.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/_types/_uintmax_t.h"


























 


#define _UINTMAX_T

typedef long unsigned int uintmax_t;
# 60 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdint.h"




 


 
#define INT8_MAX         127
#define INT16_MAX        32767
#define INT32_MAX        2147483647
#define INT64_MAX        9223372036854775807LL

#define INT8_MIN          -128
#define INT16_MIN         -32768
   




 
#define INT32_MIN        (-INT32_MAX-1)
#define INT64_MIN        (-INT64_MAX-1)

#define UINT8_MAX         255
#define UINT16_MAX        65535
#define UINT32_MAX        4294967295U
#define UINT64_MAX        18446744073709551615ULL

 
#define INT_LEAST8_MIN    INT8_MIN
#define INT_LEAST16_MIN   INT16_MIN
#define INT_LEAST32_MIN   INT32_MIN
#define INT_LEAST64_MIN   INT64_MIN

#define INT_LEAST8_MAX    INT8_MAX
#define INT_LEAST16_MAX   INT16_MAX
#define INT_LEAST32_MAX   INT32_MAX
#define INT_LEAST64_MAX   INT64_MAX

#define UINT_LEAST8_MAX   UINT8_MAX
#define UINT_LEAST16_MAX  UINT16_MAX
#define UINT_LEAST32_MAX  UINT32_MAX
#define UINT_LEAST64_MAX  UINT64_MAX

 
#define INT_FAST8_MIN     INT8_MIN
#define INT_FAST16_MIN    INT16_MIN
#define INT_FAST32_MIN    INT32_MIN
#define INT_FAST64_MIN    INT64_MIN

#define INT_FAST8_MAX     INT8_MAX
#define INT_FAST16_MAX    INT16_MAX
#define INT_FAST32_MAX    INT32_MAX
#define INT_FAST64_MAX    INT64_MAX

#define UINT_FAST8_MAX    UINT8_MAX
#define UINT_FAST16_MAX   UINT16_MAX
#define UINT_FAST32_MAX   UINT32_MAX
#define UINT_FAST64_MAX   UINT64_MAX

 


#define INTPTR_MIN	  INT64_MIN
#define INTPTR_MAX	  INT64_MAX






#define UINTPTR_MAX	  UINT64_MAX




 
#define INTMAX_MIN        INT64_MIN
#define INTMAX_MAX        INT64_MAX

#define UINTMAX_MAX       UINT64_MAX

 

#define PTRDIFF_MIN	  INT64_MIN
#define PTRDIFF_MAX	  INT64_MAX






#define SIZE_MAX	  UINT64_MAX





#define RSIZE_MAX         (SIZE_MAX >> 1)




#    define WCHAR_MAX     __WCHAR_MAX__








 




#    define WCHAR_MIN       (-WCHAR_MAX-1)



#define WINT_MIN	  INT32_MIN
#define WINT_MAX	  INT32_MAX

#define SIG_ATOMIC_MIN	  INT32_MIN
#define SIG_ATOMIC_MAX	  INT32_MAX

 
#define INT8_C(v)    (v)
#define INT16_C(v)   (v)
#define INT32_C(v)   (v)
#define INT64_C(v)   (v ## LL)

#define UINT8_C(v)   (v ## U)
#define UINT16_C(v)  (v ## U)
#define UINT32_C(v)  (v ## U)
#define UINT64_C(v)  (v ## ULL)


#define INTMAX_C(v)  (v ## L)
#define UINTMAX_C(v) (v ## UL)





# 64 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/8.0.0/include/stdint.h"

# 73 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/8.0.0/include/stdint.h"

# 230 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/inttypes.h"



 

extern intmax_t
imaxabs(intmax_t j);

 
typedef struct {
	intmax_t quot;
	intmax_t rem;
} imaxdiv_t;


extern imaxdiv_t
imaxdiv(intmax_t __numer, intmax_t __denom);

 

extern intmax_t
strtoimax(const char * restrict __nptr,
	  char ** restrict __endptr,
	  int __base);


extern uintmax_t
strtoumax(const char * restrict __nptr,
	  char ** restrict __endptr,
	  int __base);

 

extern intmax_t
wcstoimax(const wchar_t * restrict __nptr,
	  wchar_t ** restrict __endptr,
	  int __base);


extern uintmax_t
wcstoumax(const wchar_t * restrict __nptr,
	  wchar_t ** restrict __endptr,
	  int __base);

 




















 

# 27 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/8.0.0/include/inttypes.h"

# 101 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/8.0.0/include/inttypes.h"

# 37 "../../../platform/native/./contiki-conf.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/select.h"


























 

































 


#define	_SYS_SELECT_H_

# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/appleapiopts.h"


























 


#define __SYS_APPLEAPIOPTS_H__



#define __APPLE_API_STANDARD



#define __APPLE_API_STABLE





#define __APPLE_API_EVOLVING



#define __APPLE_API_UNSTABLE



#define __APPLE_API_PRIVATE



#define __APPLE_API_OBSOLETE






# 67 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/select.h"
# 1 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/sys/cdefs.h"





 


 

#hard_define __DARWIN_ALIAS(x)


#hard_define __DARWIN_ALIAS_C(x)


#hard_define __DARWIN_ALIAS_I(x)


#hard_define __DARWIN_INODE64(x)


#hard_define __DARWIN_1050(x)


#hard_define __DARWIN_1050ALIAS(x)


#hard_define __DARWIN_1050ALIAS_C(x)


#hard_define __DARWIN_1050ALIAS_I(x)


#hard_define __DARWIN_1050INODE64(x)


#hard_define __DARWIN_EXTSN(x)


#hard_define __DARWIN_EXTSN_C(x)
# 68 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/select.h"






 
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_fd_def.h"


























 

#define _FD_SET





 



#define	__DARWIN_FD_SETSIZE	1024

#define	__DARWIN_NBBY		8				 
#define __DARWIN_NFDBITS	(sizeof(__int32_t) * __DARWIN_NBBY)  
#define	__DARWIN_howmany(x, y)	((((x) % (y)) == 0) ? ((x) / (y)) : (((x) / (y)) + 1))  


typedef	struct fd_set {
	__int32_t	fds_bits[((((1024) % ((sizeof(__int32_t) * 8))) == 0) ? ((1024) / ((sizeof(__int32_t) * 8))) : (((1024) / ((sizeof(__int32_t) * 8))) + 1))];
} fd_set;


 
static __inline int
__darwin_fd_isset(int _n, const struct fd_set *_p)
{
	return (_p->fds_bits[(unsigned long)_n/(sizeof(__int32_t) * 8)] & ((__int32_t)(((unsigned long)1)<<((unsigned long)_n % (sizeof(__int32_t) * 8)))));
}

#define	__DARWIN_FD_SET(n, p)	do { int __fd = (n); ((p)->fds_bits[(unsigned long)__fd/__DARWIN_NFDBITS] |= ((__int32_t)(((unsigned long)1)<<((unsigned long)__fd % __DARWIN_NFDBITS)))); } while(0)
#define	__DARWIN_FD_CLR(n, p)	do { int __fd = (n); ((p)->fds_bits[(unsigned long)__fd/__DARWIN_NFDBITS] &= ~((__int32_t)(((unsigned long)1)<<((unsigned long)__fd % __DARWIN_NFDBITS)))); } while(0)
#define	__DARWIN_FD_ISSET(n, p)	__darwin_fd_isset((n), (p))





 
#define	__DARWIN_FD_ZERO(p)	__builtin_bzero(p, sizeof(*(p)))




#define	__DARWIN_FD_COPY(f, t)	bcopy(f, t, sizeof(*(f)))
# 76 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/select.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_timespec.h"


























 

#define _STRUCT_TIMESPEC	struct timespec
struct timespec
{
	__darwin_time_t	tv_sec;
	long            tv_nsec;
};
# 77 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/select.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_timeval.h"


























 

#define _STRUCT_TIMEVAL		struct timeval
struct timeval
{
	__darwin_time_t	        tv_sec;	         
	__darwin_suseconds_t    tv_usec;         
};
# 78 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/select.h"





 
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_time_t.h"


























 

#define _TIME_T 
typedef __darwin_time_t		time_t; 
# 85 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/select.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_suseconds_t.h"


























 

#define _SUSECONDS_T 
typedef __darwin_suseconds_t	suseconds_t;
# 86 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/select.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_sigset_t.h"


























 

#define _SIGSET_T 
typedef __darwin_sigset_t		sigset_t;
# 87 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/select.h"





 






 
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_fd_setsize.h"


























 

#define	FD_SETSIZE	__DARWIN_FD_SETSIZE
# 101 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/select.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_fd_set.h"


























 

#define	FD_SET(n, p)	__DARWIN_FD_SET(n, p)
# 102 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/select.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_fd_clr.h"


























 

#define	FD_CLR(n, p)	__DARWIN_FD_CLR(n, p)
# 103 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/select.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_fd_isset.h"


























 

#define	FD_ISSET(n, p)	__DARWIN_FD_ISSET(n, p)
# 104 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/select.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_fd_zero.h"


























 

#define	FD_ZERO(p)	__DARWIN_FD_ZERO(p)
# 105 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/select.h"

# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_fd_copy.h"


























 

#define	FD_COPY(f, t)	__DARWIN_FD_COPY(f, t)
# 108 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/select.h"






int	 pselect(int, fd_set * restrict, fd_set * restrict,
		fd_set * restrict, const struct timespec * restrict,
		const sigset_t * restrict)




		




		;


# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_select.h"


























 







 

#define	_SYS__SELECT_H_

int	 select(int, fd_set * restrict, fd_set * restrict,
		fd_set * restrict, struct timeval * restrict)




		




		;

# 130 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/select.h"




# 39 "../../../platform/native/./contiki-conf.h"


struct select_callback {
  int  (* set_fd)(fd_set *fdr, fd_set *fdw);
  void (* handle_fd)(fd_set *fdr, fd_set *fdw);
};
int select_set_callback(int fd, const struct select_callback *callback);

#define CC_CONF_REGISTER_ARGS          1
#define CC_CONF_FUNCTION_POINTER_ARGS  1
#define CC_CONF_VA_ARGS                1
 


#define EEPROM_CONF_SIZE				1024


#define CCIF
#define CLIF

 
typedef uint8_t   u8_t;
typedef uint16_t u16_t;
typedef uint32_t u32_t;
typedef  int32_t s32_t;

typedef unsigned short uip_stats_t;

#define UIP_CONF_UDP             1
#define UIP_CONF_MAX_CONNECTIONS 40
#define UIP_CONF_MAX_LISTENPORTS 40
#define UIP_CONF_BUFFER_SIZE     420
#define UIP_CONF_BYTE_ORDER      UIP_LITTLE_ENDIAN
#define UIP_CONF_TCP       1
#define UIP_CONF_TCP_SPLIT       0
#define UIP_CONF_LOGGING         0
#define UIP_CONF_UDP_CHECKSUMS   1


#define NETSTACK_CONF_RDC_CHANNEL_CHECK_RATE 8




#define LINKADDR_CONF_SIZE              8


#define NETSTACK_CONF_MAC     nullmac_driver



#define NETSTACK_CONF_RDC     nullrdc_driver



#define NETSTACK_CONF_RADIO   nullradio_driver



#define NETSTACK_CONF_FRAMER  framer_802154


#define NETSTACK_CONF_NETWORK sicslowpan_driver

#define NETSTACK_CONF_LINUXRADIO_DEV "wpan0"

#define UIP_CONF_ROUTER                 1

#define SICSLOWPAN_CONF_COMPRESSION             SICSLOWPAN_COMPRESSION_HC06

#define SICSLOWPAN_CONF_FRAG                    1
#define SICSLOWPAN_CONF_MAXAGE                  8

#define SICSLOWPAN_CONF_MAX_ADDR_CONTEXTS       2

#define UIP_CONF_IPV6_CHECKS     1
#define UIP_CONF_IPV6_QUEUE_PKT  1
#define UIP_CONF_IPV6_REASSEMBLY 0
#define UIP_CONF_NETIF_MAX_ADDRESSES  3
#define UIP_CONF_ICMP6           1

 

#define NBR_TABLE_CONF_MAX_NEIGHBORS     30


#define UIP_CONF_MAX_ROUTES   30


#define UIP_CONF_ND6_SEND_RA		0
#define UIP_CONF_ND6_REACHABLE_TIME     600000
#define UIP_CONF_ND6_RETRANS_TIMER      10000

#define UIP_CONF_IP_FORWARD             0





#define UIP_CONF_LLH_LEN                0
#define UIP_CONF_LL_802154              1

#define UIP_CONF_ICMP_DEST_UNREACH 1

#define UIP_CONF_DHCP_LIGHT

#define UIP_CONF_RECEIVE_WINDOW  48

#define UIP_CONF_TCP_MSS         48
#define UIP_CONF_UDP_CONNS       12
#define UIP_CONF_FWCACHE_SIZE    30
#define UIP_CONF_BROADCAST       1
#define UIP_ARCH_IPCHKSUM        1
#define UIP_CONF_UDP             1
#define UIP_CONF_UDP_CHECKSUMS   1
#define UIP_CONF_PINGADDRCONF    0
#define UIP_CONF_LOGGING         0





# 1 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/ctype.h"










 

 
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/ctype.h"





















 









































 


#define _CTYPE_H_

# 1 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/sys/cdefs.h"





 


 

#hard_define __DARWIN_ALIAS(x)


#hard_define __DARWIN_ALIAS_C(x)


#hard_define __DARWIN_ALIAS_I(x)


#hard_define __DARWIN_INODE64(x)


#hard_define __DARWIN_1050(x)


#hard_define __DARWIN_1050ALIAS(x)


#hard_define __DARWIN_1050ALIAS_C(x)


#hard_define __DARWIN_1050ALIAS_I(x)


#hard_define __DARWIN_1050INODE64(x)


#hard_define __DARWIN_EXTSN(x)


#hard_define __DARWIN_EXTSN_C(x)
# 70 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/ctype.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/runetype.h"




































 


#define	_RUNETYPE_H_

# 1 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/_types.h"
# 11 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/_types.h"


# 43 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/runetype.h"



# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_size_t.h"


























 

#define _SIZE_T 
typedef __darwin_size_t        size_t; 
# 47 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/runetype.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_ct_rune_t.h"


























 


#define _CT_RUNE_T
typedef __darwin_ct_rune_t ct_rune_t;
# 48 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/runetype.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_rune_t.h"


























 

#define _RUNE_T 
typedef __darwin_rune_t rune_t; 
# 49 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/runetype.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_wchar_t.h"


























 

 
# 50 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/runetype.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_wint_t.h"


























 


#define _WINT_T
typedef __darwin_wint_t wint_t;
# 51 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/runetype.h"



#define	_CACHED_RUNES	(1 <<8 )	 
#define	_CRMASK		(~(_CACHED_RUNES - 1))



 
typedef struct {
	__darwin_rune_t	__min;		 
	__darwin_rune_t	__max;		 
	__darwin_rune_t	__map;		 
	__uint32_t	*__types;	 
} _RuneEntry;

typedef struct {
	int		__nranges;	 
	_RuneEntry	*__ranges;	 
} _RuneRange;

typedef struct {
	char		__name[14];	 
	__uint32_t	__mask;		 
} _RuneCharClass;

typedef struct {
	char		__magic[8];	 
	char		__encoding[32];	 

	__darwin_rune_t	(*__sgetrune)(const char *, __darwin_size_t, char const **);
	int		(*__sputrune)(__darwin_rune_t, char *, __darwin_size_t, char **);
	__darwin_rune_t	__invalid_rune;

	__uint32_t	__runetype[(1 <<8 )];
	__darwin_rune_t	__maplower[(1 <<8 )];
	__darwin_rune_t	__mapupper[(1 <<8 )];

	



 
	_RuneRange	__runetype_ext;
	_RuneRange	__maplower_ext;
	_RuneRange	__mapupper_ext;

	void		*__variable;	 
	int		__variable_len;	 

	

 
	int		__ncharclasses;
	_RuneCharClass	*__charclasses;
} _RuneLocale;

#define	_RUNE_MAGIC_A	"RuneMagA"	 


extern _RuneLocale _DefaultRuneLocale;
extern _RuneLocale *_CurrentRuneLocale;


# 71 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/ctype.h"

#define	_CTYPE_A	0x00000100L		 
#define	_CTYPE_C	0x00000200L		 
#define	_CTYPE_D	0x00000400L		 
#define	_CTYPE_G	0x00000800L		 
#define	_CTYPE_L	0x00001000L		 
#define	_CTYPE_P	0x00002000L		 
#define	_CTYPE_S	0x00004000L		 
#define	_CTYPE_U	0x00008000L		 
#define	_CTYPE_X	0x00010000L		 
#define	_CTYPE_B	0x00020000L		 
#define	_CTYPE_R	0x00040000L		 
#define	_CTYPE_I	0x00080000L		 
#define	_CTYPE_T	0x00100000L		 
#define	_CTYPE_Q	0x00200000L		 
#define	_CTYPE_SW0	0x20000000L		 
#define	_CTYPE_SW1	0x40000000L		 
#define	_CTYPE_SW2	0x80000000L		 
#define	_CTYPE_SW3	0xc0000000L		 
#define	_CTYPE_SWM	0xe0000000L		 
#define	_CTYPE_SWS	30			 

# 116 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/ctype.h"

#define __DARWIN_CTYPE_inline		__header_inline

#define __DARWIN_CTYPE_TOP_inline	__header_inline



 



 

unsigned long		___runetype(__darwin_ct_rune_t);
__darwin_ct_rune_t	___tolower(__darwin_ct_rune_t);
__darwin_ct_rune_t	___toupper(__darwin_ct_rune_t);


extern __inline __attribute__((__gnu_inline__)) int
isascii(int _c)
{
	return ((_c & ~0x7F) == 0);
}

# 147 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/ctype.h"

int             	__maskrune(__darwin_ct_rune_t, unsigned long);



extern __inline __attribute__((__gnu_inline__)) int
__istype(__darwin_ct_rune_t _c, unsigned long _f)
{



	return (isascii(_c) ? !!(_DefaultRuneLocale.__runetype[_c] & _f)
		: !!__maskrune(_c, _f));

}

extern __inline __attribute__((__gnu_inline__)) __darwin_ct_rune_t
__isctype(__darwin_ct_rune_t _c, unsigned long _f)
{



	return (_c < 0 || _c >= (1 <<8 )) ? 0 :
		!!(_DefaultRuneLocale.__runetype[_c] & _f);

}

# 187 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/ctype.h"

__darwin_ct_rune_t	__toupper(__darwin_ct_rune_t);
__darwin_ct_rune_t	__tolower(__darwin_ct_rune_t);



extern __inline __attribute__((__gnu_inline__)) int
__wcwidth(__darwin_ct_rune_t _c)
{
	unsigned int _x;

	if (_c == 0)
		return (0);
	_x = (unsigned int)__maskrune(_c, 0xe0000000L|0x00040000L);
	if ((_x & 0xe0000000L) != 0)
		return ((_x & 0xe0000000L) >> 30);
	return ((_x & 0x00040000L) != 0 ? 1 : -1);
}



#define	_tolower(c)	__tolower(c)
#define	_toupper(c)	__toupper(c)

extern __inline __attribute__((__gnu_inline__)) int
isalnum(int _c)
{
	return (__istype(_c, 0x00000100L|0x00000400L));
}

extern __inline __attribute__((__gnu_inline__)) int
isalpha(int _c)
{
	return (__istype(_c, 0x00000100L));
}

extern __inline __attribute__((__gnu_inline__)) int
isblank(int _c)
{
	return (__istype(_c, 0x00020000L));
}

extern __inline __attribute__((__gnu_inline__)) int
iscntrl(int _c)
{
	return (__istype(_c, 0x00000200L));
}

 
extern __inline __attribute__((__gnu_inline__)) int
isdigit(int _c)
{
	return (__isctype(_c, 0x00000400L));
}

extern __inline __attribute__((__gnu_inline__)) int
isgraph(int _c)
{
	return (__istype(_c, 0x00000800L));
}

extern __inline __attribute__((__gnu_inline__)) int
islower(int _c)
{
	return (__istype(_c, 0x00001000L));
}

extern __inline __attribute__((__gnu_inline__)) int
isprint(int _c)
{
	return (__istype(_c, 0x00040000L));
}

extern __inline __attribute__((__gnu_inline__)) int
ispunct(int _c)
{
	return (__istype(_c, 0x00002000L));
}

extern __inline __attribute__((__gnu_inline__)) int
isspace(int _c)
{
	return (__istype(_c, 0x00004000L));
}

extern __inline __attribute__((__gnu_inline__)) int
isupper(int _c)
{
	return (__istype(_c, 0x00008000L));
}

 
extern __inline __attribute__((__gnu_inline__)) int
isxdigit(int _c)
{
	return (__isctype(_c, 0x00010000L));
}

extern __inline __attribute__((__gnu_inline__)) int
toascii(int _c)
{
	return (_c & 0x7F);
}

extern __inline __attribute__((__gnu_inline__)) int
tolower(int _c)
{
        return (__tolower(_c));
}

extern __inline __attribute__((__gnu_inline__)) int
toupper(int _c)
{
        return (__toupper(_c));
}


extern __inline __attribute__((__gnu_inline__)) int
digittoint(int _c)
{
	return (__maskrune(_c, 0x0F));
}

extern __inline __attribute__((__gnu_inline__)) int
ishexnumber(int _c)
{
	return (__istype(_c, 0x00010000L));
}

extern __inline __attribute__((__gnu_inline__)) int
isideogram(int _c)
{
	return (__istype(_c, 0x00080000L));
}

extern __inline __attribute__((__gnu_inline__)) int
isnumber(int _c)
{
	return (__istype(_c, 0x00000400L));
}

extern __inline __attribute__((__gnu_inline__)) int
isphonogram(int _c)
{
	return (__istype(_c, 0x00200000L));
}

extern __inline __attribute__((__gnu_inline__)) int
isrune(int _c)
{
	return (__istype(_c, 0xFFFFFFF0L));
}

extern __inline __attribute__((__gnu_inline__)) int
isspecial(int _c)
{
	return (__istype(_c, 0x00100000L));
}



# 382 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/ctype.h"





# 15 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/ctype.h"


#define _CTYPE_H_CSURF

 



#define __CSURF_EXTERN_C extern








 



# define __CSURF_THROW





#define __CSURF_INCLUDE_CALLING_CONVENTION



 



















































































 












#undef __CSURF_INCLUDE_CALLING_CONVENTION
#undef __CSURF_THROW
#undef __CSURF_EXTERN_C

# 162 "../../../platform/native/./contiki-conf.h"
#define ctk_arch_isprint isprint

# 1 "../../../platform/native/./ctk/ctk-curses.h"































 

#define CTK_CONSOLE_H_

#define cputc console_cputc
#define cputs console_cputs

void console_init(void);
void console_exit(void);
unsigned char console_resize(void);

unsigned char wherex(void);
unsigned char wherey(void);
void clrscr(void);
void bgcolor(unsigned char c);
void bordercolor(unsigned char c);
void screensize(unsigned char *x, unsigned char *y);
void revers(unsigned char c);
void console_cputc(char c);
void console_cputs(char *str);
void cclear(unsigned char length);
void chline(unsigned char length);
void cvline(unsigned char length);
void gotoxy(unsigned char x, unsigned char y);
void cclearxy(unsigned char x, unsigned char y, unsigned char length);
void chlinexy(unsigned char x, unsigned char y, unsigned char length);
void cvlinexy(unsigned char x, unsigned char y, unsigned char length);
void cputsxy(unsigned char x, unsigned char y, char *str);
void cputcxy(unsigned char x, unsigned char y, char c);
void textcolor(unsigned char c);

char ctk_arch_getkey(void);
unsigned char ctk_arch_keyavail(void);

# 165 "../../../platform/native/./contiki-conf.h"

#define CH_ULCORNER	          -10
#define CH_URCORNER	          -11
#define CH_LLCORNER	          -12
#define CH_LRCORNER	          -13
#define CH_ENTER	          '\n'
#define CH_DEL		          '\b'
#define CH_CURS_UP  	          -1
#define CH_CURS_LEFT	          -2
#define CH_CURS_RIGHT	          -3
#define CH_CURS_DOWN	          -4

#define CTK_CONF_MENU_KEY         -5   
#define CTK_CONF_WINDOWSWITCH_KEY -6   
#define CTK_CONF_WIDGETUP_KEY     -7   
#define CTK_CONF_WIDGETDOWN_KEY   '\t'
#define CTK_CONF_WIDGET_FLAGS     0
#define CTK_CONF_SCREENSAVER      1

# 196 "../../../platform/native/./contiki-conf.h"
#define CTK_CONF_MOUSE_SUPPORT    1
#define CTK_CONF_WINDOWS          0
#define CTK_CONF_WINDOWMOVE       0
#define CTK_CONF_WINDOWCLOSE      0
#define CTK_CONF_ICONS            0
#define CTK_CONF_MENUS            0


 
#define CTK_COLOR_BLACK   0
#define CTK_COLOR_RED     1
#define CTK_COLOR_GREEN   2
#define CTK_COLOR_YELLOW  3
#define CTK_COLOR_BLUE    4
#define CTK_COLOR_MAGENTA 5
#define CTK_COLOR_CYAN    6
#define CTK_COLOR_WHITE   7

 
#define COLOR_BG CTK_COLOR_BLUE

#define BORDERCOLOR         CTK_COLOR_BLACK
#define SCREENCOLOR         CTK_COLOR_BLACK
#define BACKGROUNDCOLOR     CTK_COLOR_BLACK
#define WINDOWCOLOR_FOCUS   CTK_COLOR_WHITE  | COLOR_BG * 0x10
#define WINDOWCOLOR         CTK_COLOR_CYAN   | COLOR_BG * 0x10
#define DIALOGCOLOR         CTK_COLOR_WHITE  | COLOR_BG * 0x10
#define WIDGETCOLOR_HLINK   CTK_COLOR_CYAN   | COLOR_BG * 0x10
#define WIDGETCOLOR_FWIN    CTK_COLOR_WHITE  | COLOR_BG * 0x10
#define WIDGETCOLOR         CTK_COLOR_CYAN   | COLOR_BG * 0x10
#define WIDGETCOLOR_DIALOG  CTK_COLOR_WHITE  | COLOR_BG * 0x10
#define WIDGETCOLOR_FOCUS   CTK_COLOR_YELLOW | COLOR_BG * 0x10
#define MENUCOLOR           CTK_COLOR_WHITE  | COLOR_BG * 0x10
#define OPENMENUCOLOR       CTK_COLOR_WHITE  | COLOR_BG * 0x10
#define ACTIVEMENUITEMCOLOR CTK_COLOR_YELLOW | COLOR_BG * 0x10


typedef unsigned long clock_time_t;

#define CLOCK_CONF_SECOND 1000

#define LOG_CONF_ENABLED 1

#define PROGRAM_HANDLER_CONF_MAX_NUMDSCS 10
#define PROGRAM_HANDLER_CONF_QUIT_MENU   1

#define EMAIL_CONF_WIDTH  78
#define EMAIL_CONF_HEIGHT 17

#define EMAIL_CONF_ERASE   0


#define IRC_CONF_WIDTH         78
#define IRC_CONF_HEIGHT        17
#define IRC_CONF_SYSTEM_STRING "*nix"

#define SHELL_CONF_WITH_PROGRAM_HANDLER 1

#define SHELL_GUI_CONF_XSIZE 78
#define SHELL_GUI_CONF_YSIZE 17










 
int strcasecmp(const char*, const char*);

 
 
# 1 "./project-conf.h"




























 



 


#define __PROJECT_CONF_H__

 

#define WITH_ORCHESTRA 0


 

#define WITH_SECURITY 0


 
 
 

#undef UIP_CONF_MAX_ROUTES
#define UIP_CONF_MAX_ROUTES 0  
#undef RPL_CONF_MOP
#define RPL_CONF_MOP RPL_MOP_NON_STORING  
#undef ORCHESTRA_CONF_RULES
#define ORCHESTRA_CONF_RULES { &eb_per_time_source, &unicast_per_neighbor_rpl_ns, &default_common }  

 
 
 

 
#undef NETSTACK_CONF_MAC
#define NETSTACK_CONF_MAC     tschmac_driver
#undef NETSTACK_CONF_RDC
#define NETSTACK_CONF_RDC     nordc_driver
#undef NETSTACK_CONF_FRAMER
#define NETSTACK_CONF_FRAMER  framer_802154

 
#undef FRAME802154_CONF_VERSION
#define FRAME802154_CONF_VERSION FRAME802154_IEEE802154E_2012

 
#define RPL_CALLBACK_PARENT_SWITCH tsch_rpl_callback_parent_switch
#define RPL_CALLBACK_NEW_DIO_INTERVAL tsch_rpl_callback_new_dio_interval
#define TSCH_CALLBACK_JOINING_NETWORK tsch_rpl_callback_joining_network
#define TSCH_CALLBACK_LEAVING_NETWORK tsch_rpl_callback_leaving_network

 

 
#undef SYS_CTRL_CONF_OSC32K_USE_XTAL
#define SYS_CTRL_CONF_OSC32K_USE_XTAL 1

 
 
#undef DCOSYNCH_CONF_ENABLED
#define DCOSYNCH_CONF_ENABLED 0
 
#undef CC2420_CONF_SFD_TIMESTAMPS
#define CC2420_CONF_SFD_TIMESTAMPS 1

 
 
 


 
#undef TSCH_LOG_CONF_LEVEL
#define TSCH_LOG_CONF_LEVEL 2

 
#undef IEEE802154_CONF_PANID
#define IEEE802154_CONF_PANID 0xabcd

 
#undef TSCH_CONF_AUTOSTART
#define TSCH_CONF_AUTOSTART 0


 
#undef TSCH_SCHEDULE_CONF_DEFAULT_LENGTH
#define TSCH_SCHEDULE_CONF_DEFAULT_LENGTH 3

# 130 "./project-conf.h"

# 143 "./project-conf.h"

 
 
 

# 177 "./project-conf.h"











# 273 "../../../platform/native/./contiki-conf.h"


# 39 "../../../core/./contiki.h"
# 1 "../../../core/./contiki-default-conf.h"





























 


#define CONTIKI_DEFAULT_CONF_H

 




 


 







 









 








 





 

#define NETSTACK_CONF_LLSEC nullsec_driver




 









 




 




 




 

#define QUEUEBUF_CONF_NUM 8

 




 


 






 





 





 




 


#define NBR_TABLE_FIND_REMOVABLE rpl_nbr_policy_find_removable





 





 





 

#define RPL_NS_CONF_LINK_NUM 20



 





 





 





 







 





 





 













 

#define UIP_CONF_ND6_SEND_NS (NETSTACK_CONF_WITH_IPV6 && !UIP_CONF_IPV6_RPL)



 

#define UIP_CONF_ND6_SEND_NA (NETSTACK_CONF_WITH_IPV6)


 





 


 







 

#define SICSLOWPAN_CONF_MAC_MAX_PAYLOAD (127 - 2)




 

#define SICSLOWPAN_CONF_COMPRESSION_THRESHOLD 0
 



 




 



 




 

#define CONTIKIMAC_CONF_WITH_PHASE_OPTIMIZATION 0



# 40 "../../../core/./contiki.h"

# 1 "../../../core/./sys/process.h"






























 




 







 







 

#define PROCESS_H_

# 1 "../../../core/./sys/pt.h"
































 




 







 


#define PT_H_

# 1 "../../../core/./sys/lc.h"
































 




 












 







 

# 117 "../../../core/./sys/lc.h"


#define LC_H_

# 1 "../../../core/./sys/lc-switch.h"
































 




 















 


#define LC_SWITCH_H_


 

 
typedef unsigned short lc_t;

#define LC_INIT(s) s = 0;

#define LC_RESUME(s) switch(s) { case 0:

#define LC_SET(s) s = __LINE__; case __LINE__:

#define LC_END(s) }



 
# 125 "../../../core/./sys/lc.h"




 
 
# 52 "../../../core/./sys/pt.h"

struct pt {
  lc_t lc;
};

#define PT_WAITING 0
#define PT_YIELDED 1
#define PT_EXITED  2
#define PT_ENDED   3




 












 
#define PT_INIT(pt)   LC_INIT((pt)->lc)

 




 











 
#define PT_THREAD(name_args) char name_args













 
#define PT_BEGIN(pt) { char PT_YIELD_FLAG = 1; if (PT_YIELD_FLAG) {;} LC_RESUME((pt)->lc)










 
#define PT_END(pt) LC_END((pt)->lc); PT_YIELD_FLAG = 0;                    PT_INIT(pt); return PT_ENDED; }


 




 











 
#define PT_WAIT_UNTIL(pt, condition)	          do {						    LC_SET((pt)->lc);				    if(!(condition)) {				      return PT_WAITING;			    }						  } while(0)
# 154 "../../../core/./sys/pt.h"











 
#define PT_WAIT_WHILE(pt, cond)  PT_WAIT_UNTIL((pt), !(cond))

 




 
















 
#define PT_WAIT_THREAD(pt, thread) PT_WAIT_WHILE((pt), PT_SCHEDULE(thread))












 
#define PT_SPAWN(pt, child, thread)		  do {						    PT_INIT((child));				    PT_WAIT_THREAD((pt), (thread));		  } while(0)





 




 










 
#define PT_RESTART(pt)				  do {						    PT_INIT(pt);				    return PT_WAITING;			  } while(0)















 
#define PT_EXIT(pt)				  do {						    PT_INIT(pt);				    return PT_EXITED;			  } while(0)





 




 












 
#define PT_SCHEDULE(f) ((f) < PT_EXITED)

 




 










 
#define PT_YIELD(pt)				  do {						    PT_YIELD_FLAG = 0;				    LC_SET((pt)->lc);				    if(PT_YIELD_FLAG == 0) {			      return PT_YIELDED;			    }						  } while(0)
# 297 "../../../core/./sys/pt.h"











 
#define PT_YIELD_UNTIL(pt, cond)		  do {						    PT_YIELD_FLAG = 0;				    LC_SET((pt)->lc);				    if((PT_YIELD_FLAG == 0) || !(cond)) {	      return PT_YIELDED;			    }						  } while(0)
# 317 "../../../core/./sys/pt.h"

 



 
# 57 "../../../core/./sys/process.h"
# 1 "../../../core/./sys/cc.h"
































 









 


#define CC_H_

# 1 "../../../core/./sys/cc-gcc.h"




























 
 

#define _CC_GCC_H_



 
#define CC_CONF_INLINE __inline__


#define CC_CONF_ALIGN(n) __attribute__((__aligned__(n)))

# 50 "../../../core/./sys/cc.h"




 

#define CC_REGISTER_ARG register







 

#define CC_FUNCTION_POINTER_ARGS 1






 



#define CC_CONST_FUNCTION const




 



#define CC_UNSIGNED_CHAR_BUGS 0




 



#define CC_DOUBLE_HASH 0



#define CC_INLINE CC_CONF_INLINE





#define CC_ALIGN(n) CC_CONF_ALIGN(n)




 



#define CC_ASSIGN_AGGREGATE(dest, src)	*dest = *src













 

#define CC_ACCESS_NOW(type, variable) (*(volatile type *)&(variable))


#define NULL 0



#define MAX(n, m)   (((n) < (m)) ? (m) : (n))



#define MIN(n, m)   (((n) < (m)) ? (n) : (m))



#define ABS(n)      (((n) < 0) ? -(n) : (n))



#define CC_CONCAT2(s1, s2) s1##s2





 
#define CC_CONCAT(s1, s2) CC_CONCAT2(s1, s2)
#define CC_CONCAT_EXT_2(s1, s2) CC_CONCAT2(s1, s2)



 
#define CC_CONCAT3(s1, s2, s3) s1##s2##s3
#define CC_CONCAT_EXT_3(s1, s2, s3) CC_CONCAT3(s1, s2, s3)

# 58 "../../../core/./sys/process.h"

typedef unsigned char process_event_t;
typedef void *        process_data_t;
typedef unsigned char process_num_events_t;




 






 
#define PROCESS_ERR_OK        0






 
#define PROCESS_ERR_FULL      1
 

#define PROCESS_NONE          NULL


#define PROCESS_CONF_NUMEVENTS 32


#define PROCESS_EVENT_NONE            0x80
#define PROCESS_EVENT_INIT            0x81
#define PROCESS_EVENT_POLL            0x82
#define PROCESS_EVENT_EXIT            0x83
#define PROCESS_EVENT_SERVICE_REMOVED 0x84
#define PROCESS_EVENT_CONTINUE        0x85
#define PROCESS_EVENT_MSG             0x86
#define PROCESS_EVENT_EXITED          0x87
#define PROCESS_EVENT_TIMER           0x88
#define PROCESS_EVENT_COM             0x89
#define PROCESS_EVENT_MAX             0x8a

#define PROCESS_BROADCAST NULL
#define PROCESS_ZOMBIE ((struct process *)0x1)




 









 
#define PROCESS_BEGIN()             PT_BEGIN(process_pt)









 
#define PROCESS_END()               PT_END(process_pt)








 
#define PROCESS_WAIT_EVENT()        PROCESS_YIELD()














 
#define PROCESS_WAIT_EVENT_UNTIL(c) PROCESS_YIELD_UNTIL(c)





 
#define PROCESS_YIELD()             PT_YIELD(process_pt)












 
#define PROCESS_YIELD_UNTIL(c)      PT_YIELD_UNTIL(process_pt, c)












 
#define PROCESS_WAIT_UNTIL(c)       PT_WAIT_UNTIL(process_pt, c)
#define PROCESS_WAIT_WHILE(c)       PT_WAIT_WHILE(process_pt, c)





 
#define PROCESS_EXIT()              PT_EXIT(process_pt)









 
#define PROCESS_PT_SPAWN(pt, thread)   PT_SPAWN(process_pt, pt, thread)








 
#define PROCESS_PAUSE()             do {				  process_post(PROCESS_CURRENT(), PROCESS_EVENT_CONTINUE, NULL);	  PROCESS_WAIT_EVENT_UNTIL(ev == PROCESS_EVENT_CONTINUE);               } while(0)




 




 









 
#define PROCESS_POLLHANDLER(handler) if(ev == PROCESS_EVENT_POLL) { handler; }










 
#define PROCESS_EXITHANDLER(handler) if(ev == PROCESS_EVENT_EXIT) { handler; }

 




 










 
#define PROCESS_THREAD(name, ev, data) 				static PT_THREAD(process_thread_##name(struct pt *process_pt,					       process_event_t ev,					       process_data_t data))











 
#define PROCESS_NAME(name) extern struct process name













 
# 307 "../../../core/./sys/process.h"
#define PROCESS(name, strname)				  PROCESS_THREAD(name, ev, data);			  struct process name = { NULL, strname,		                          process_thread_##name }





 

struct process {
  struct process *next;



  const char *name;
#define PROCESS_NAME_STRING(process) (process)->name

  char (* thread)(struct pt *, process_event_t, process_data_t);
  struct pt pt;
  unsigned char state, needspoll;
};




 









 
 void process_start(struct process *p, process_data_t data);





















 
 int process_post(struct process *p, process_event_t ev, process_data_t data);










 
 void process_post_synch(struct process *p,
			     process_event_t ev, process_data_t data);










 
 void process_exit(struct process *p);










 
#define PROCESS_CURRENT() process_current
 extern struct process *process_current;





















 
#define PROCESS_CONTEXT_BEGIN(p) {struct process *tmp_current = PROCESS_CURRENT();process_current = p












 
#define PROCESS_CONTEXT_END(p) process_current = tmp_current; }











 
 process_event_t process_alloc_event(void);

 




 








 
 void process_poll(struct process *p);

 




 






 
void process_init(void);













 
int process_run(void);










 
 int process_is_running(struct process *p);






 
int process_nevents(void);

 

 extern struct process *process_list;

#define PROCESS_LIST() process_list



 
 
# 42 "../../../core/./contiki.h"
# 1 "../../../core/./sys/autostart.h"






























 






 


#define AUTOSTART_H_








#define AUTOSTART_PROCESSES(...)					extern int _dummy






 extern struct process * const autostart_processes[];

void autostart_start(struct process * const processes[]);
void autostart_exit(struct process * const processes[]);

# 43 "../../../core/./contiki.h"

# 1 "../../../core/./sys/timer.h"
































 






 


 



























 


#define TIMER_H_

# 1 "../../../core/./sys/clock.h"
































 



 





























 


#define CLOCK_H_







 

#define CLOCK_SECOND CLOCK_CONF_SECOND










 
void clock_init(void);







 
 clock_time_t clock_time(void);








 
 unsigned long clock_seconds(void);





 
void clock_set_seconds(unsigned long sec);





 
void clock_wait(clock_time_t t);






 
void clock_delay_usec(uint16_t dt);




 
int clock_fine_max(void);
unsigned short clock_fine(void);
void clock_delay(unsigned int delay);



 
 
# 77 "../../../core/./sys/timer.h"








 
struct timer {
  clock_time_t start;
  clock_time_t interval;
};

 void timer_set(struct timer *t, clock_time_t interval);
void timer_reset(struct timer *t);
void timer_restart(struct timer *t);
 int timer_expired(struct timer *t);
clock_time_t timer_remaining(struct timer *t);




 
 
# 45 "../../../core/./contiki.h"
# 1 "../../../core/./sys/ctimer.h"






























 






 




 








 


#define CTIMER_H_

# 1 "../../../core/./sys/etimer.h"
































 






 


 
















 


#define ETIMER_H_











 
struct etimer {
  struct timer timer;
  struct etimer *next;
  struct process *p;
};




 











 
 void etimer_set(struct etimer *et, clock_time_t interval);















 
 void etimer_reset(struct etimer *et);











 
void etimer_reset_with_new_interval(struct etimer *et, clock_time_t interval);















 
void etimer_restart(struct etimer *et);




















 
void etimer_adjust(struct etimer *et, int td);







 
clock_time_t etimer_expiration_time(struct etimer *et);








 
clock_time_t etimer_start_time(struct etimer *et);








 
 int etimer_expired(struct etimer *et);










 
void etimer_stop(struct etimer *et);

 




 








 
void etimer_request_poll(void);








 
int etimer_pending(void);









 
clock_time_t etimer_next_expiration_time(void);


 

extern struct process etimer_process;

 
 
# 58 "../../../core/./sys/ctimer.h"

struct ctimer {
  struct ctimer *next;
  struct etimer etimer;
  struct process *p;
  void (*f)(void *);
  void *ptr;
};















 
void ctimer_reset(struct ctimer *c);















 
void ctimer_restart(struct ctimer *c);














 
void ctimer_set(struct ctimer *c, clock_time_t t,
		void (*f)(void *), void *ptr);













 
void ctimer_set_with_process(struct ctimer *c, clock_time_t t,
		void (*f)(void *), void *ptr, struct process *p);










 
void ctimer_stop(struct ctimer *c);








 
int ctimer_expired(struct ctimer *c);






 
void ctimer_init(void);


 
 
# 46 "../../../core/./contiki.h"
# 1 "../../../core/./sys/rtimer.h"






























 







 


 








 


#define RTIMER_H_




typedef unsigned short rtimer_clock_t;
#define RTIMER_CLOCK_DIFF(a,b)     ((signed short)((a)-(b)))


#define RTIMER_CLOCK_LT(a, b)      (RTIMER_CLOCK_DIFF((a),(b)) < 0)

# 1 "../../../cpu/native/./rtimer-arch.h"






























 






 


#define RTIMER_ARCH_H_



#define RTIMER_ARCH_SECOND CLOCK_CONF_SECOND

#define rtimer_arch_now() clock_time()

# 66 "../../../core/./sys/rtimer.h"







 
void rtimer_init(void);

struct rtimer;
typedef void (* rtimer_callback_t)(struct rtimer *t, void *ptr);







 
struct rtimer {
  rtimer_clock_t time;
  rtimer_callback_t func;
  void *ptr;
};

enum {
  RTIMER_OK,
  RTIMER_ERR_FULL,
  RTIMER_ERR_TIME,
  RTIMER_ERR_ALREADY_SCHEDULED,
};














 
int rtimer_set(struct rtimer *task, rtimer_clock_t time,
	       rtimer_clock_t duration, rtimer_callback_t func, void *ptr);







 
void rtimer_run_next(void);










 
#define RTIMER_NOW() rtimer_arch_now()











 
#define RTIMER_TIME(task) ((task)->time)

void rtimer_arch_init(void);
void rtimer_arch_schedule(rtimer_clock_t t);
 

#define RTIMER_SECOND RTIMER_ARCH_SECOND




 



#define RTIMER_GUARD_TIME (RTIMER_ARCH_SECOND >> 14)




 
 
# 48 "../../../core/./contiki.h"



# 1 "../../../core/./sys/procinit.h"






























 

#define PROCINIT_H_




#define PROCINIT(...)					const struct process *procinit[] = {__VA_ARGS__, NULL}



void procinit_init(void);

# 52 "../../../core/./contiki.h"

# 1 "../../../core/./sys/loader.h"
































 






 



 








 


#define LOADER_H_

 

#define LOADER_OK                0        
#define LOADER_ERR_READ          1        
#define LOADER_ERR_HDR           2        
#define LOADER_ERR_OS            3        
#define LOADER_ERR_FMT           4        
#define LOADER_ERR_MEM           5        
#define LOADER_ERR_OPEN          6        
#define LOADER_ERR_ARCH          7        
#define LOADER_ERR_VERSION       8        
#define LOADER_ERR_NOLOADER      9        




















 

#define LOADER_LOAD(name, arg) LOADER_ERR_NOLOADER









 

#define LOADER_UNLOAD()









 

#define LOADER_LOAD_DSC(name) NULL







 

#define LOADER_UNLOAD_DSC(dsc)




 
 
# 54 "../../../core/./contiki.h"


# 1 "../../../core/./sys/energest.h"






























 






 


#define ENERGEST_H_



typedef struct {
   
  unsigned long current;
} energest_t;

enum energest_type {
  ENERGEST_TYPE_CPU,
  ENERGEST_TYPE_LPM,
  ENERGEST_TYPE_IRQ,
  ENERGEST_TYPE_LED_GREEN,
  ENERGEST_TYPE_LED_YELLOW,
  ENERGEST_TYPE_LED_RED,
  ENERGEST_TYPE_TRANSMIT,
  ENERGEST_TYPE_LISTEN,

  ENERGEST_TYPE_FLASH_READ,
  ENERGEST_TYPE_FLASH_WRITE,

  ENERGEST_TYPE_SENSORS,

  ENERGEST_TYPE_SERIAL,

  ENERGEST_TYPE_MAX
};

void energest_init(void);
unsigned long energest_type_time(int type);



void energest_type_set(int type, unsigned long value);
void energest_flush(void);

# 149 "../../../core/./sys/energest.h"
#define ENERGEST_ON(type) do { } while(0)
#define ENERGEST_OFF(type) do { } while(0)
#define ENERGEST_OFF_LEVEL(type,level) do { } while(0)
#define ENERGEST_SWITCH(type_off, type_on) do { } while(0)


# 57 "../../../core/./contiki.h"

# 44 "../../../core/net/mac/tsch/tsch-slot-operation.c"
# 1 "../../../core/./dev/radio.h"






























 









 




 








 


#define RADIO_H_

# 1 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/stddef.h"










 





# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/8.0.0/include/stddef.h"























 








 

#define __STDDEF_H

#define __need_ptrdiff_t
#define __need_size_t
#define __need_wchar_t
#define __need_NULL
#define __need_STDDEF_H_misc
 




 

#define _PTRDIFF_T

typedef long int ptrdiff_t;

#undef __need_ptrdiff_t


# 64 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/8.0.0/include/stddef.h"
#undef __need_size_t




 


 

#define _RSIZE_T

typedef long unsigned int rsize_t;





 
# 93 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/8.0.0/include/stddef.h"
#undef __need_wchar_t



#undef NULL
# 105 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/8.0.0/include/stddef.h"
#  define NULL ((void*)0)
# 113 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/8.0.0/include/stddef.h"
#undef __need_NULL


# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/8.0.0/include/__stddef_max_align_t.h"























 


#define __CLANG_MAX_ALIGN_T_DEFINED




typedef long double max_align_t;
# 42 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/8.0.0/include/__stddef_max_align_t.h"

# 119 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/8.0.0/include/stddef.h"

#define offsetof(t, d) __builtin_offsetof(t, d)
#undef __need_STDDEF_H_misc



 
# 136 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/8.0.0/include/stddef.h"

# 19 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/stddef.h"
# 61 "../../../core/./dev/radio.h"

























 

typedef int radio_value_t;
typedef unsigned radio_param_t;

enum {

  
 
  RADIO_PARAM_POWER_MODE,

  



 
  RADIO_PARAM_CHANNEL,

   
  RADIO_PARAM_PAN_ID,

  
 
  RADIO_PARAM_16BIT_ADDR,

  



 
  RADIO_PARAM_RX_MODE,

  



 
  RADIO_PARAM_TX_MODE,

  








 
  RADIO_PARAM_TXPOWER,

  









 
  RADIO_PARAM_CCA_THRESHOLD,

   
  RADIO_PARAM_RSSI,

   
  RADIO_PARAM_LAST_RSSI,

   
  RADIO_PARAM_LAST_LINK_QUALITY,

  





 
  RADIO_PARAM_64BIT_ADDR,

  

 
  RADIO_PARAM_LAST_PACKET_TIMESTAMP,

   

   
  RADIO_CONST_CHANNEL_MIN,
   
  RADIO_CONST_CHANNEL_MAX,

   
  RADIO_CONST_TXPOWER_MIN,
   
  RADIO_CONST_TXPOWER_MAX
};

 
enum {
  RADIO_POWER_MODE_OFF,
  RADIO_POWER_MODE_ON
};












 
#define RADIO_RX_MODE_ADDRESS_FILTER   (1 << 0)
#define RADIO_RX_MODE_AUTOACK          (1 << 1)
#define RADIO_RX_MODE_POLL_MODE        (1 << 2)








 
#define RADIO_TX_MODE_SEND_ON_CCA      (1 << 0)

 
typedef enum {
  RADIO_RESULT_OK,
  RADIO_RESULT_NOT_SUPPORTED,
  RADIO_RESULT_INVALID_VALUE,
  RADIO_RESULT_ERROR
} radio_result_t;

 
enum {
  RADIO_TX_OK,
  RADIO_TX_ERR,
  RADIO_TX_COLLISION,
  RADIO_TX_NOACK,
};



 
struct radio_driver {

  int (* init)(void);

   
  int (* prepare)(const void *payload, unsigned short payload_len);

   
  int (* transmit)(unsigned short transmit_len);

   
  int (* send)(const void *payload, unsigned short payload_len);

   
  int (* read)(void *buf, unsigned short buf_len);

  
 
  int (* channel_clear)(void);

   
  int (* receiving_packet)(void);

   
  int (* pending_packet)(void);

   
  int (* on)(void);

   
  int (* off)(void);

   
  radio_result_t (* get_value)(radio_param_t param, radio_value_t *value);

   
  radio_result_t (* set_value)(radio_param_t param, radio_value_t value);

  



 
  radio_result_t (* get_object)(radio_param_t param, void *dest, size_t size);

  


 
  radio_result_t (* set_object)(radio_param_t param, const void *src,
                                size_t size);

};



 
 
# 45 "../../../core/net/mac/tsch/tsch-slot-operation.c"
# 1 "../../../core/./net/netstack.h"































 






 


#define NETSTACK_H





#define NETSTACK_NETWORK NETSTACK_CONF_NETWORK







#define NETSTACK_LLSEC NETSTACK_CONF_LLSEC







#define NETSTACK_MAC NETSTACK_CONF_MAC







#define NETSTACK_RDC NETSTACK_CONF_RDC







#define NETSTACK_RDC_CHANNEL_CHECK_RATE NETSTACK_CONF_RDC_CHANNEL_CHECK_RATE













#define NETSTACK_RADIO NETSTACK_CONF_RADIO







#define NETSTACK_FRAMER NETSTACK_CONF_FRAMER





# 1 "../../../core/./net/llsec/llsec.h"






























 






 













 


#define LLSEC_H_

# 1 "../../../core/./net/mac/mac.h"






























 






 


#define MAC_H_





typedef void (* mac_callback_t)(void *ptr, int status, int transmissions);

void mac_call_sent_callback(mac_callback_t sent, void *ptr, int status, int num_tx);



 
struct mac_driver {
  char *name;

   
  void (* init)(void);

   
  void (* send)(mac_callback_t sent_callback, void *ptr);

   
  void (* input)(void);
  
   
  int (* on)(void);

   
  int (* off)(int keep_radio_on);

   
  unsigned short (* channel_check_interval)(void);
};

 
enum {
   
  MAC_TX_OK,

  
 
  MAC_TX_COLLISION,

   
  MAC_TX_NOACK,

   
  MAC_TX_DEFERRED,

  
 
  MAC_TX_ERR,

  

 
  MAC_TX_ERR_FATAL,
};

# 58 "../../../core/./net/llsec/llsec.h"



 
struct llsec_driver {
  char *name;
  
   
  void (* init)(void);
  
   
  void (* send)(mac_callback_t sent_callback, void *ptr);
  
  


 
  void (* input)(void);
};



 
# 109 "../../../core/./net/netstack.h"
# 1 "../../../core/./net/mac/rdc.h"






























 







 


#define RDC_H_

# 1 "../../../core/./net/llsec/llsec802154.h"






























 






 




 







 


#define LLSEC802154_H_

# 1 "../../../core/./net/mac/frame802154.h"











































 




 




 







 

 

#define FRAME_802154_H

# 1 "../../../core/./net/linkaddr.h"






























 






 




 








 


#define LINKADDR_H_




#define LINKADDR_SIZE LINKADDR_CONF_SIZE




typedef union {
  unsigned char u8[8];



} linkaddr_t;

typedef union {
  uint8_t u8[8];
  uint16_t u16[4];
} linkaddr_extended_t;









 
void linkaddr_copy(linkaddr_t *dest, const linkaddr_t *from);












 
int linkaddr_cmp(const linkaddr_t *addr1, const linkaddr_t *addr2);








 
void linkaddr_set_node_addr(linkaddr_t *addr);









 
extern linkaddr_t linkaddr_node_addr;











 
extern const linkaddr_t linkaddr_null;


 
 
# 70 "../../../core/./net/mac/frame802154.h"


#define IEEE802154_PANID           IEEE802154_CONF_PANID





#define FRAME802154_VERSION FRAME802154_CONF_VERSION







#define FRAME802154_SUPPR_SEQNO 0


 




 
#define FRAME802154_BEACONFRAME     (0x00)
#define FRAME802154_DATAFRAME       (0x01)
#define FRAME802154_ACKFRAME        (0x02)
#define FRAME802154_CMDFRAME        (0x03)

#define FRAME802154_BEACONREQ       (0x07)

#define FRAME802154_IEEERESERVED    (0x00)
#define FRAME802154_NOADDR          (0x00)       
#define FRAME802154_SHORTADDRMODE   (0x02)
#define FRAME802154_LONGADDRMODE    (0x03)

#define FRAME802154_NOBEACONS       (0x0F)

#define FRAME802154_BROADCASTADDR   (0xFFFF)
#define FRAME802154_BROADCASTPANDID (0xFFFF)

#define FRAME802154_IEEE802154_2003  (0x00)
#define FRAME802154_IEEE802154_2006  (0x01)
#define FRAME802154_IEEE802154E_2012 (0x02)

#define FRAME802154_SECURITY_LEVEL_NONE        (0)
#define FRAME802154_SECURITY_LEVEL_MIC_32      (1)
#define FRAME802154_SECURITY_LEVEL_MIC_64      (2)
#define FRAME802154_SECURITY_LEVEL_MIC_128     (3)
#define FRAME802154_SECURITY_LEVEL_ENC         (4)
#define FRAME802154_SECURITY_LEVEL_ENC_MIC_32  (5)
#define FRAME802154_SECURITY_LEVEL_ENC_MIC_64  (6)
#define FRAME802154_SECURITY_LEVEL_ENC_MIC_128 (7)

#define FRAME802154_IMPLICIT_KEY               (0)
#define FRAME802154_1_BYTE_KEY_ID_MODE         (1)
#define FRAME802154_5_BYTE_KEY_ID_MODE         (2)
#define FRAME802154_9_BYTE_KEY_ID_MODE         (3)












 



 
typedef struct {
  uint8_t frame_type;         
  uint8_t security_enabled;   
  uint8_t frame_pending;      
  uint8_t ack_required;       
  uint8_t panid_compression;  
      
  uint8_t sequence_number_suppression;  
  uint8_t ie_list_present;    
  uint8_t dest_addr_mode;     
  uint8_t frame_version;      
  uint8_t src_addr_mode;      
} frame802154_fcf_t;

 
typedef struct {
  uint8_t  security_level;  
  uint8_t  key_id_mode;     
  uint8_t  frame_counter_suppression;   
  uint8_t  frame_counter_size;   
  uint8_t  reserved;        
} frame802154_scf_t;

typedef union {
  uint32_t u32;
  uint16_t u16[2];
  uint8_t u8[4];
} frame802154_frame_counter_t;

typedef union {
  uint16_t u16[4];
  uint8_t u8[8];
} frame802154_key_source_t;

 
typedef struct {
  frame802154_scf_t security_control;         
  frame802154_frame_counter_t frame_counter;  
  frame802154_key_source_t key_source;        
  uint8_t key_index;                          
} frame802154_aux_hdr_t;




 
typedef struct {
  

 
  uint8_t dest_addr[8];            
  uint8_t src_addr[8];             
  frame802154_fcf_t fcf;           
  uint8_t seq;                     
  uint16_t dest_pid;               
  uint16_t src_pid;                
  frame802154_aux_hdr_t aux_hdr;   
  uint8_t *payload;                
  int payload_len;                 
} frame802154_t;

 

int frame802154_hdrlen(frame802154_t *p);
int frame802154_create(frame802154_t *p, uint8_t *buf);
int frame802154_parse(uint8_t *data, int length, frame802154_t *pf);

 
uint16_t frame802154_get_pan_id(void);
 
void frame802154_set_pan_id(uint16_t pan_id);

 
void frame802154_has_panid(frame802154_fcf_t *fcf, int *has_src_pan_id, int *has_dest_pan_id);
 
int frame802154_check_dest_panid(frame802154_t *frame);
 
int frame802154_is_broadcast_addr(uint8_t mode, uint8_t *addr);
 
int frame802154_extract_linkaddr(frame802154_t *frame, linkaddr_t *source_address, linkaddr_t *dest_address);

 

 
 
# 57 "../../../core/./net/llsec/llsec802154.h"
# 1 "../../../core/./net/ip/uip.h"































 




 












 


#define UIP_H_

 

#define UIP_IPH_LEN    40
#define UIP_FRAGH_LEN  8




#define UIP_UDPH_LEN    8     
#define UIP_TCPH_LEN   20     
#define UIP_ICMPH_LEN   4     

#define UIP_IPUDPH_LEN (UIP_UDPH_LEN + UIP_IPH_LEN)    
#define UIP_IPTCPH_LEN (UIP_TCPH_LEN + UIP_IPH_LEN)    
#define UIP_TCPIP_HLEN UIP_IPTCPH_LEN
#define UIP_IPICMPH_LEN (UIP_IPH_LEN + UIP_ICMPH_LEN)  
#define UIP_LLIPH_LEN (UIP_LLH_LEN + UIP_IPH_LEN)      






 
#define uip_l2_l3_hdr_len (UIP_LLH_LEN + UIP_IPH_LEN + uip_ext_len)
#define uip_l2_l3_icmp_hdr_len (UIP_LLH_LEN + UIP_IPH_LEN + uip_ext_len + UIP_ICMPH_LEN)
#define uip_l3_hdr_len (UIP_IPH_LEN + uip_ext_len)
#define uip_l3_icmp_hdr_len (UIP_IPH_LEN + uip_ext_len + UIP_ICMPH_LEN)



# 1 "../../../core/./net/ip/uipopt.h"































 










 




 













 


#define UIPOPT_H_


#define UIP_LITTLE_ENDIAN  3412


#define UIP_BIG_ENDIAN     1234




 















 









 
#define UIP_FIXEDADDR    0












 

#define UIP_PINGADDRCONF (UIP_CONF_PINGADDRCONF)













 
#define UIP_FIXEDETHADDR 0

 
 




 














 

#define UIP_LLH_LEN (UIP_CONF_LLH_LEN)












 



#define UIP_BUFSIZE (UIP_CONF_BUFFER_SIZE)









 

#define UIP_STATISTICS  0












 



#define UIP_LOGGING     (UIP_CONF_LOGGING)










 



#define UIP_BROADCAST (UIP_CONF_BROADCAST)







 
void uip_log(char *msg);

 
 




 




 



#define UIP_TTL         64






 
#define UIP_REASS_MAXAGE 60  













 



#define UIP_REASSEMBLY 0

 

 




 

 
#define UIP_LINK_MTU 1280



























 
#define UIP_CONF_DS6_PREFIX_NBU     2



 
#define UIP_CONF_DS6_DEFRT_NBU       2

 

 








 





 

#define UIP_UDP UIP_CONF_UDP











 

#define UIP_UDP_CHECKSUMS (UIP_CONF_UDP_CHECKSUMS)








 

#define UIP_UDP_CONNS (UIP_CONF_UDP_CONNS)








 


 
 



 





 

#define UIP_TCP (UIP_CONF_TCP)













 

#define UIP_ACTIVE_OPEN 1












 



#define UIP_CONNS (UIP_CONF_MAX_CONNECTIONS)









 



#define UIP_LISTENPORTS (UIP_CONF_MAX_LISTENPORTS)










 
#define UIP_URGDATA      0





 
#define UIP_RTO         3






 
#define UIP_MAXRTX      8







 
#define UIP_MAXSYNRTX      5






 




#define UIP_TCP_MSS     (UIP_CONF_TCP_MSS)












 



#define UIP_RECEIVE_WINDOW (UIP_CONF_RECEIVE_WINDOW)






 

#define UIP_TIME_WAIT_TIMEOUT 120




 
 



 








 



#define UIP_ARPTAB_SIZE 8







 
#define UIP_ARP_MAXAGE 120


 

 




 

#define UIP_DEFAULT_PREFIX_LEN 64

 

 




 



 

#define SICSLOWPAN_REASS_MAXAGE (SICSLOWPAN_CONF_MAXAGE)






 






 






 




 

 









 








 

#define UIP_BYTE_ORDER     (UIP_CONF_BYTE_ORDER)




 
 































 







 







 







 
 


 
 
# 87 "../../../core/./net/ip/uip.h"

 
# 1 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/string.h"










 

 
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/string.h"





















 

































 


#define	_STRING_H_

# 1 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/_types.h"
# 11 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/_types.h"


# 62 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/string.h"
# 1 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/sys/cdefs.h"





 


 

#hard_define __DARWIN_ALIAS(x)


#hard_define __DARWIN_ALIAS_C(x)


#hard_define __DARWIN_ALIAS_I(x)


#hard_define __DARWIN_INODE64(x)


#hard_define __DARWIN_1050(x)


#hard_define __DARWIN_1050ALIAS(x)


#hard_define __DARWIN_1050ALIAS_C(x)


#hard_define __DARWIN_1050ALIAS_I(x)


#hard_define __DARWIN_1050INODE64(x)


#hard_define __DARWIN_EXTSN(x)


#hard_define __DARWIN_EXTSN_C(x)
# 63 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/string.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_null.h"


























 
# 66 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/string.h"

 


void	*memchr(const void *__s, int __c, size_t __n);
int	 memcmp(const void *__s1, const void *__s2, size_t __n);
void	*memcpy(void *__dst, const void *__src, size_t __n);
void	*memmove(void *__dst, const void *__src, size_t __len);
void	*memset(void *__b, int __c, size_t __len);
char	*strcat(char *__s1, const char *__s2);
char	*strchr(const char *__s, int __c);
int	 strcmp(const char *__s1, const char *__s2);
int	 strcoll(const char *__s1, const char *__s2);
char	*strcpy(char *__dst, const char *__src);
size_t	 strcspn(const char *__s, const char *__charset);
char	*strerror(int __errnum) ;
size_t	 strlen(const char *__s);
char	*strncat(char *__s1, const char *__s2, size_t __n);
int	 strncmp(const char *__s1, const char *__s2, size_t __n);
char	*strncpy(char *__dst, const char *__src, size_t __n);
char	*strpbrk(const char *__s, const char *__charset);
char	*strrchr(const char *__s, int __c);
size_t	 strspn(const char *__s, const char *__charset);
char	*strstr(const char *__big, const char *__little);
char	*strtok(char *__str, const char *__sep);
size_t	 strxfrm(char *__s1, const char *__s2, size_t __n);








 



char	*strtok_r(char *__str, const char *__sep, char **__lasts);







 



int	 strerror_r(int __errnum, char *__strerrbuf, size_t __buflen);
char	*strdup(const char *__s1);
void	*memccpy(void *__dst, const void *__src, int __c, size_t __n);







 



char	*stpcpy(char *__dst, const char *__src);
char    *stpncpy(char *__dst, const char *__src, size_t __n) ;
char	*strndup(const char *__s1, size_t __n) ;
size_t   strnlen(const char *__s1, size_t __n) ;
char	*strsignal(int __sig);



 

# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_rsize_t.h"


























 
# 142 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/string.h"
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_errno_t.h"


























 

#define _ERRNO_T
typedef int                    errno_t;
# 143 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/string.h"


errno_t	memset_s(void *__s, rsize_t __smax, int __c, rsize_t __n) ;



 

# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_ssize_t.h"


























 

#define _SSIZE_T 
typedef __darwin_ssize_t        ssize_t; 
# 153 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/string.h"


void	*memmem(const void *__big, size_t __big_len, const void *__little, size_t __little_len) ;
void     memset_pattern4(void *__b, const void *__pattern4, size_t __len) ;
void     memset_pattern8(void *__b, const void *__pattern8, size_t __len) ;
void     memset_pattern16(void *__b, const void *__pattern16, size_t __len) ;

char	*strcasestr(const char *__big, const char *__little);
char	*strnstr(const char *__big, const char *__little, size_t __len);
size_t	 strlcat(char *__dst, const char *__source, size_t __size);
size_t	 strlcpy(char *__dst, const char *__source, size_t __size);
void	 strmode(int __mode, char *__bp);
char	*strsep(char **__stringp, const char *__delim);

 
void	 swab(const void * restrict, void * restrict, ssize_t);


 
 

int	timingsafe_bcmp(const void *__b1, const void *__b2, size_t __len);






 
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/strings.h"





















 

































 


#define _STRINGS_H_

# 1 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/_types.h"
# 11 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/_types.h"


# 62 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/strings.h"

# 1 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/sys/cdefs.h"





 


 

#hard_define __DARWIN_ALIAS(x)


#hard_define __DARWIN_ALIAS_C(x)


#hard_define __DARWIN_ALIAS_I(x)


#hard_define __DARWIN_INODE64(x)


#hard_define __DARWIN_1050(x)


#hard_define __DARWIN_1050ALIAS(x)


#hard_define __DARWIN_1050ALIAS_C(x)


#hard_define __DARWIN_1050ALIAS_I(x)


#hard_define __DARWIN_1050INODE64(x)


#hard_define __DARWIN_EXTSN(x)


#hard_define __DARWIN_EXTSN_C(x)
# 64 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/strings.h"




 

int	 bcmp(const void *, const void *, size_t) ;
void	 bcopy(const void *, void *, size_t) ;
void	 bzero(void *, size_t) ;
char	*index(const char *, int) ;
char	*rindex(const char *, int) ;


int	 ffs(int);
int	 strcasecmp(const char *, const char *);
int	 strncasecmp(const char *, const char *, size_t);


 


int	 ffsl(long) ;
int	 ffsll(long long) ;
int	 fls(int) ;
int	 flsl(long) ;
int	 flsll(long long) ;


# 1 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/string.h"










 

 
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/string.h"





















 

































 

# 15 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/string.h"


#define _STRING_H_CSURF




#define __CSURF_EXTERN_C extern




 







 



# define __CSURF_THROW





#define __CSURF_INCLUDE_CALLING_CONVENTION



























































 






 






















































































#undef __CSURF_INCLUDE_CALLING_CONVENTION
#undef __CSURF_THROW
#undef __CSURF_EXTERN_C




# 93 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/strings.h"




# 183 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/string.h"












# 15 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/string.h"

# 203 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/string.h"



# 90 "../../../core/./net/ip/uip.h"




 
typedef union uip_ip4addr_t {
  uint8_t  u8[4];                        
  uint16_t u16[2];
} uip_ip4addr_t;

typedef union uip_ip6addr_t {
  uint8_t  u8[16];                       
  uint16_t u16[8];
} uip_ip6addr_t;


typedef uip_ip6addr_t uip_ipaddr_t;





 

 
typedef struct uip_802154_shortaddr {
  uint8_t addr[2];
} uip_802154_shortaddr;
 
typedef struct uip_802154_longaddr {
  uint8_t addr[8];
} uip_802154_longaddr;

 
typedef struct uip_80211_addr {
  uint8_t addr[6];
} uip_80211_addr;

 
typedef struct uip_eth_addr {
  uint8_t addr[6];
} uip_eth_addr;



 
typedef uip_802154_longaddr uip_lladdr_t;
#define UIP_802154_SHORTADDR_LEN 2
#define UIP_802154_LONGADDR_LEN  8
 
#define UIP_LLADDR_LEN UIP_802154_LONGADDR_LEN
# 154 "../../../core/./net/ip/uip.h"

# 1 "../../../core/./net/ip/tcpip.h"
































 







 




 


















 


#define TCPIP_H_



struct uip_conn;

struct tcpip_uipstate {
  struct process *p;
  void *state;
};

#define UIP_APPCALL tcpip_uipcall
#define UIP_UDP_APPCALL tcpip_uipcall
#define UIP_ICMP6_APPCALL tcpip_icmp6_call

 

typedef struct tcpip_uipstate uip_udp_appstate_t;
typedef struct tcpip_uipstate uip_tcp_appstate_t;
typedef struct tcpip_uipstate uip_icmp6_appstate_t;
# 1 "../../../core/./net/ip/uip.h"































 




 












 

# 2217 "../../../core/./net/ip/uip.h"


 
# 89 "../../../core/./net/ip/tcpip.h"
void tcpip_uipcall(void);




 















 
 void tcp_attach(struct uip_conn *conn,
		     void *appstate);
#define tcp_markconn(conn, appstate) tcp_attach(conn, appstate)














 
 void tcp_listen(uint16_t port);












 
 void tcp_unlisten(uint16_t port);























 
 struct uip_conn *tcp_connect(const uip_ipaddr_t *ripaddr, uint16_t port,
				  void *appstate);











 
void tcpip_poll_tcp(struct uip_conn *conn);

 




 

struct uip_udp_conn;














 
void udp_attach(struct uip_udp_conn *conn,
		void *appstate);
#define udp_markconn(conn, appstate) udp_attach(conn, appstate)


















 
 struct uip_udp_conn *udp_new(const uip_ipaddr_t *ripaddr, uint16_t port,
				  void *appstate);












 
struct uip_udp_conn *udp_broadcast_new(uint16_t port, void *appstate);
















 
#define udp_bind(conn, port) uip_udp_bind(conn, port)











 
 void tcpip_poll_udp(struct uip_udp_conn *conn);

 
 



 







 
 extern process_event_t tcpip_icmp6_event;












 
uint8_t icmp6_new(void *appstate);





 
void tcpip_icmp6_call(uint8_t type);


 




 
 extern process_event_t tcpip_event;




 









 
 void tcpip_input(void);




 

uint8_t tcpip_output(const uip_lladdr_t *);
void tcpip_set_outputfunc(uint8_t (* f)(const uip_lladdr_t *));







 

void tcpip_ipv6_output(void);




 
extern unsigned char tcpip_do_forwarding;



 
extern unsigned char tcpip_is_forwarding;


#define tcpip_set_forwarding(forwarding) tcpip_do_forwarding = (forwarding)

 

extern struct process tcpip_process;



 
 
# 156 "../../../core/./net/ip/uip.h"

 



 






 






















 
#define uip_sethostaddr(addr) uip_ipaddr_copy(&uip_hostaddr, (addr))


















 
#define uip_gethostaddr(addr) uip_ipaddr_copy((addr), &uip_hostaddr)










 
#define uip_setdraddr(addr) uip_ipaddr_copy(&uip_draddr, (addr))










 
#define uip_setnetmask(addr) uip_ipaddr_copy(&uip_netmask, (addr))









 
#define uip_getdraddr(addr) uip_ipaddr_copy((addr), &uip_draddr)








 
#define uip_getnetmask(addr) uip_ipaddr_copy((addr), &uip_netmask)

 






 






 
void uip_init(void);





 
void uip_setipid(uint16_t id);

 







 


















































 
#define uip_input()        uip_process(UIP_DATA)











































 

#define uip_periodic(conn) do { uip_conn = &uip_conns[conn];        uip_process(UIP_TIMER); } while (0)







 
#define uip_conn_active(conn) (uip_conns[conn].tcpstateflags != UIP_CLOSED)













 
#define uip_periodic_conn(conn) do { uip_conn = conn;       uip_process(UIP_TIMER); } while (0)












 
#define uip_poll_conn(conn) do { uip_conn = conn;           uip_process(UIP_POLL_REQUEST); } while (0)



































 
#define uip_udp_periodic(conn) do { uip_udp_conn = &uip_udp_conns[conn];     uip_process(UIP_UDP_TIMER); } while(0)















 
#define uip_udp_periodic_conn(conn) do { uip_udp_conn = conn;       uip_process(UIP_UDP_TIMER); } while(0)



 
void uip_reass_over(void);








 

typedef union {
  uint32_t u32[((420) + 3) / 4];
  uint8_t u8[(420)];
} uip_buf_t;

 extern uip_buf_t uip_aligned_buf;

 
#define uip_buf (uip_aligned_buf.u8)


 

 



 





 












 
void uip_listen(uint16_t port);












 
void uip_unlisten(uint16_t port);
































 
struct uip_conn *uip_connect(const uip_ipaddr_t *ripaddr, uint16_t port);











 
#define uip_outstanding(conn) ((conn)->len)

























 
 void uip_send(const void *data, int len);









 
 
#define uip_datalen()       uip_len









 
#define uip_urgdatalen()    uip_urglen







 
#define uip_close()         (uip_flags = UIP_CLOSE)









 
#define uip_abort()         (uip_flags = UIP_ABORT)








 
#define uip_stop()          (uip_conn->tcpstateflags |= UIP_STOPPED)






 
#define uip_stopped(conn)   ((conn)->tcpstateflags & UIP_STOPPED)









 
#define uip_restart()         do { uip_flags |= UIP_NEWDATA;        uip_conn->tcpstateflags &= ~UIP_STOPPED;                      } while(0)





 








 
#define uip_udpconnection() (uip_conn == NULL)









 
#define uip_newdata()   (uip_flags & UIP_NEWDATA)









 
#define uip_acked()   (uip_flags & UIP_ACKDATA)










 
#define uip_connected() (uip_flags & UIP_CONNECTED)








 
#define uip_closed()    (uip_flags & UIP_CLOSE)








 
#define uip_aborted()    (uip_flags & UIP_ABORT)








 
#define uip_timedout()    (uip_flags & UIP_TIMEDOUT)










 
#define uip_rexmit()     (uip_flags & UIP_REXMIT)












 
#define uip_poll()       (uip_flags & UIP_POLL)






 
#define uip_initialmss()             (uip_conn->initialmss)











 
#define uip_mss()             (uip_conn->mss)



























 
struct uip_udp_conn *uip_udp_new(const uip_ipaddr_t *ripaddr, uint16_t rport);







 
#define uip_udp_remove(conn) (conn)->lport = 0










 
#define uip_udp_bind(conn, port) (conn)->lport = port











 
#define uip_udp_send(len) uip_send((char *)uip_appdata, len)

 

 







 












 
#define uip_ipaddr_to_quad(a) (a)->u8[0],(a)->u8[1],(a)->u8[2],(a)->u8[3]


























 
#define uip_ipaddr(addr, addr0,addr1,addr2,addr3) do {      (addr)->u8[0] = addr0;                                  (addr)->u8[1] = addr1;                                  (addr)->u8[2] = addr2;                                  (addr)->u8[3] = addr3;                                } while(0)












 
#define uip_ip6addr(addr, addr0,addr1,addr2,addr3,addr4,addr5,addr6,addr7) do {     (addr)->u16[0] = UIP_HTONS(addr0);                                          (addr)->u16[1] = UIP_HTONS(addr1);                                          (addr)->u16[2] = UIP_HTONS(addr2);                                          (addr)->u16[3] = UIP_HTONS(addr3);                                          (addr)->u16[4] = UIP_HTONS(addr4);                                          (addr)->u16[5] = UIP_HTONS(addr5);                                          (addr)->u16[6] = UIP_HTONS(addr6);                                          (addr)->u16[7] = UIP_HTONS(addr7);                                        } while(0)
# 962 "../../../core/./net/ip/uip.h"







 
#define uip_ip6addr_u8(addr, addr0,addr1,addr2,addr3,addr4,addr5,addr6,addr7,addr8,addr9,addr10,addr11,addr12,addr13,addr14,addr15) do {     (addr)->u8[0] = addr0;                                           (addr)->u8[1] = addr1;                                           (addr)->u8[2] = addr2;                                           (addr)->u8[3] = addr3;                                           (addr)->u8[4] = addr4;                                           (addr)->u8[5] = addr5;                                           (addr)->u8[6] = addr6;                                           (addr)->u8[7] = addr7;                                           (addr)->u8[8] = addr8;                                           (addr)->u8[9] = addr9;                                           (addr)->u8[10] = addr10;                                         (addr)->u8[11] = addr11;                                         (addr)->u8[12] = addr12;                                         (addr)->u8[13] = addr13;                                         (addr)->u8[14] = addr14;                                         (addr)->u8[15] = addr15;                                       } while(0)
# 988 "../../../core/./net/ip/uip.h"



















 

#define uip_ipaddr_copy(dest, src) (*(dest) = *(src))


#define uip_ip4addr_copy(dest, src) (*((uip_ip4addr_t *)dest) = *((uip_ip4addr_t *)src))


#define uip_ip6addr_copy(dest, src) (*((uip_ip6addr_t *)dest) = *((uip_ip6addr_t *)src))





















 
#define uip_ip4addr_cmp(addr1, addr2) ((addr1)->u16[0] == (addr2)->u16[0] &&                                        (addr1)->u16[1] == (addr2)->u16[1])

#define uip_ip6addr_cmp(addr1, addr2) (memcmp(addr1, addr2, sizeof(uip_ip6addr_t)) == 0)


#define uip_ipaddr_cmp(addr1, addr2) uip_ip6addr_cmp(addr1, addr2)



























 

#define uip_ipaddr_maskcmp(addr1, addr2, mask)            (((((uint16_t *)addr1)[0] & ((uint16_t *)mask)[0]) ==           (((uint16_t *)addr2)[0] & ((uint16_t *)mask)[0])) &&         ((((uint16_t *)addr1)[1] & ((uint16_t *)mask)[1]) ==           (((uint16_t *)addr2)[1] & ((uint16_t *)mask)[1])))





#define uip_ipaddr_prefixcmp(addr1, addr2, length) (memcmp(addr1, addr2, length>>3) == 0)















 

 


























 
#define uip_ipaddr_mask(dest, src, mask) do {                               ((uint16_t *)dest)[0] = ((uint16_t *)src)[0] & ((uint16_t *)mask)[0];            ((uint16_t *)dest)[1] = ((uint16_t *)src)[1] & ((uint16_t *)mask)[1];          } while(0)





















 
#define uip_ipaddr1(addr) ((addr)->u8[0])


















 
#define uip_ipaddr2(addr) ((addr)->u8[1])


















 
#define uip_ipaddr3(addr) ((addr)->u8[2])


















 
#define uip_ipaddr4(addr) ((addr)->u8[3])









 





#      define UIP_HTONS(n) (uint16_t)((((uint16_t) (n)) << 8) | (((uint16_t) (n)) >> 8))
#      define UIP_HTONL(n) (((uint32_t)UIP_HTONS(n) << 16) | UIP_HTONS((uint32_t)(n) >> 16))











 

 uint16_t uip_htons(uint16_t val);


#define uip_ntohs uip_htons



 uint32_t uip_htonl(uint32_t val);


#define uip_ntohl uip_htonl


 







 
 extern void *uip_appdata;

# 1271 "../../../core/./net/ip/uip.h"








 















 
 extern uint16_t uip_len;



 
extern uint8_t uip_ext_len;
 










 

#define uip_clear_buf() {   uip_len = 0;   uip_ext_len = 0; }
# 1324 "../../../core/./net/ip/uip.h"










 
struct uip_conn {
  uip_ipaddr_t ripaddr;    

  uint16_t lport;         
  uint16_t rport;        
 

  uint8_t rcv_nxt[4];    
 
  uint8_t snd_nxt[4];     
  uint16_t len;           
  uint16_t mss;           
  uint16_t initialmss;    
  uint8_t sa;             
  uint8_t sv;             
  uint8_t rto;            
  uint8_t tcpstateflags;  
  uint8_t timer;          
  uint8_t nrtx;          
 

  uip_tcp_appstate_t appstate;  
};







 

 extern struct uip_conn *uip_conn;

 
 extern struct uip_conn uip_conns[(40)];





 



 
extern uint8_t uip_acc32[4];
 



 
struct uip_udp_conn {
  uip_ipaddr_t ripaddr;    
  uint16_t lport;         
  uint16_t rport;         
  uint8_t  ttl;           

   
  uip_udp_appstate_t appstate;
};



 
extern struct uip_udp_conn *uip_udp_conn;
extern struct uip_udp_conn uip_udp_conns[(12)];

struct uip_fallback_interface {
  void (*init)(void);
  




 
  int (*output)(void);
};


struct uip_icmp6_conn {
  uip_icmp6_appstate_t appstate;
};
extern struct uip_icmp6_conn uip_icmp6_conns;






 




#define UIP_STAT(s)






 
struct uip_stats {
  struct {
    uip_stats_t recv;      
    uip_stats_t sent;      
    uip_stats_t forwarded; 
    uip_stats_t drop;      
    uip_stats_t vhlerr;   
 
    uip_stats_t hblenerr; 
 
    uip_stats_t lblenerr; 
 
    uip_stats_t fragerr;  
 
    uip_stats_t chkerr;   
 
    uip_stats_t protoerr; 
 
  } ip;                    
  struct {
    uip_stats_t recv;      
    uip_stats_t sent;      
    uip_stats_t drop;      
    uip_stats_t typeerr;   
    uip_stats_t chkerr;    
  } icmp;                  

  struct {
    uip_stats_t recv;      
    uip_stats_t sent;      
    uip_stats_t drop;      
    uip_stats_t chkerr;    
    uip_stats_t ackerr;    
    uip_stats_t rst;       
    uip_stats_t rexmit;    
    uip_stats_t syndrop;  
 
    uip_stats_t synrst;   
 
  } tcp;                   


  struct {
    uip_stats_t drop;      
    uip_stats_t recv;      
    uip_stats_t sent;      
    uip_stats_t chkerr;   
 
  } udp;                   


  struct {
    uip_stats_t drop;      
    uip_stats_t recv;      
    uip_stats_t sent;      
  } nd6;

};


 


 
 








 
 extern uint8_t uip_flags;






 

#define UIP_ACKDATA   1     #define UIP_NEWDATA   2     #define UIP_REXMIT    4     #define UIP_POLL      8     #define UIP_CLOSE     16    #define UIP_ABORT     32    #define UIP_CONNECTED 64    
# 1547 "../../../core/./net/ip/uip.h"
#define UIP_TIMEDOUT  128   








 

 




 
void uip_process(uint8_t flag);

  




 

#define UIP_DATA          1     #define UIP_TIMER         2     #define UIP_POLL_REQUEST  3     #define UIP_UDP_SEND_CONN 4     #define UIP_UDP_TIMER     5
# 1587 "../../../core/./net/ip/uip.h"

 
#define UIP_CLOSED      0
#define UIP_SYN_RCVD    1
#define UIP_SYN_SENT    2
#define UIP_ESTABLISHED 3
#define UIP_FIN_WAIT_1  4
#define UIP_FIN_WAIT_2  5
#define UIP_CLOSING     6
#define UIP_TIME_WAIT   7
#define UIP_LAST_ACK    8
#define UIP_TS_MASK     15

#define UIP_STOPPED      16

 
struct uip_tcpip_hdr {

   
  uint8_t vtc,
    tcflow;
  uint16_t flow;
  uint8_t len[2];
  uint8_t proto, ttl;
  uip_ip6addr_t srcipaddr, destipaddr;
# 1624 "../../../core/./net/ip/uip.h"

   
  uint16_t srcport,
    destport;
  uint8_t seqno[4],
    ackno[4],
    tcpoffset,
    flags,
    wnd[2];
  uint16_t tcpchksum;
  uint8_t urgp[2];
  uint8_t optdata[4];
};

 
struct uip_icmpip_hdr {

   
  uint8_t vtc,
    tcf;
  uint16_t flow;
  uint8_t len[2];
  uint8_t proto, ttl;
  uip_ip6addr_t srcipaddr, destipaddr;
# 1660 "../../../core/./net/ip/uip.h"

   
  uint8_t type, icode;
  uint16_t icmpchksum;




};


 
struct uip_udpip_hdr {

   
  uint8_t vtc,
    tcf;
  uint16_t flow;
  uint8_t len[2];
  uint8_t proto, ttl;
  uip_ip6addr_t srcipaddr, destipaddr;
# 1693 "../../../core/./net/ip/uip.h"

   
  uint16_t srcport,
    destport;
  uint16_t udplen;
  uint16_t udpchksum;
};





 
 
struct uip_ip_hdr {

   
  uint8_t vtc;
  uint8_t tcflow;
  uint16_t flow;
  uint8_t len[2];
  uint8_t proto, ttl;
  uip_ip6addr_t srcipaddr, destipaddr;
# 1728 "../../../core/./net/ip/uip.h"
};





















 
 
typedef struct uip_ext_hdr {
  uint8_t next;
  uint8_t len;
} uip_ext_hdr;

 
typedef struct uip_hbho_hdr {
  uint8_t next;
  uint8_t len;
} uip_hbho_hdr;

 
typedef struct uip_desto_hdr {
  uint8_t next;
  uint8_t len;
} uip_desto_hdr;

 








 
typedef struct uip_routing_hdr {
  uint8_t next;
  uint8_t len;
  uint8_t routing_type;
  uint8_t seg_left;
} uip_routing_hdr;

 
typedef struct uip_rpl_srh_hdr {
  uint8_t cmpr;  
  uint8_t pad;
  uint8_t reserved[2];
} uip_rpl_srh_hdr;

 
typedef struct uip_frag_hdr {
  uint8_t next;
  uint8_t res;
  uint16_t offsetresmore;
  uint32_t id;
} uip_frag_hdr;




 
typedef struct uip_ext_hdr_opt {
  uint8_t type;
  uint8_t len;
} uip_ext_hdr_opt;

 
typedef struct uip_ext_hdr_opt_padn {
  uint8_t opt_type;
  uint8_t opt_len;
} uip_ext_hdr_opt_padn;

 
typedef struct uip_ext_hdr_opt_rpl {
  uint8_t opt_type;
  uint8_t opt_len;
  uint8_t flags;
  uint8_t instance;
  uint16_t senderrank;
} uip_ext_hdr_opt_rpl;

 
struct uip_tcp_hdr {
  uint16_t srcport;
  uint16_t destport;
  uint8_t seqno[4];
  uint8_t ackno[4];
  uint8_t tcpoffset;
  uint8_t flags;
  uint8_t  wnd[2];
  uint16_t tcpchksum;
  uint8_t urgp[2];
  uint8_t optdata[4];
};

 
struct uip_icmp_hdr {
  uint8_t type, icode;
  uint16_t icmpchksum;



};


 
struct uip_udp_hdr {
  uint16_t srcport;
  uint16_t destport;
  uint16_t udplen;
  uint16_t udpchksum;
};















 
#define UIP_APPDATA_SIZE (UIP_BUFSIZE - UIP_LLH_LEN - UIP_TCPIP_HLEN)
#define UIP_APPDATA_PTR (void *)&uip_buf[UIP_LLH_LEN + UIP_TCPIP_HLEN]

#define UIP_PROTO_ICMP  1
#define UIP_PROTO_TCP   6
#define UIP_PROTO_UDP   17
#define UIP_PROTO_ICMP6 58



 
 
#define UIP_PROTO_HBHO        0
#define UIP_PROTO_DESTO       60
#define UIP_PROTO_ROUTING     43
#define UIP_PROTO_FRAG        44
#define UIP_PROTO_NONE        59
 

 
 
#define UIP_EXT_HDR_OPT_PAD1  0
#define UIP_EXT_HDR_OPT_PADN  1
#define UIP_EXT_HDR_OPT_RPL   0x63

 

 







 
#define UIP_EXT_HDR_BITMAP_HBHO 0x01
#define UIP_EXT_HDR_BITMAP_DESTO1 0x02
#define UIP_EXT_HDR_BITMAP_ROUTING 0x04
#define UIP_EXT_HDR_BITMAP_FRAG 0x08
#define UIP_EXT_HDR_BITMAP_AH 0x10
#define UIP_EXT_HDR_BITMAP_ESP 0x20
#define UIP_EXT_HDR_BITMAP_DESTO2 0x40
 








 extern uip_ipaddr_t uip_hostaddr, uip_netmask, uip_draddr;

 extern const uip_ipaddr_t uip_broadcast_addr;
 extern const uip_ipaddr_t uip_all_zeroes_addr;




 extern uip_lladdr_t uip_lladdr;






 
#define UIP_LLPREF_LEN     10




 
#define uip_is_addr_loopback(a)                    ((((a)->u16[0]) == 0) &&                          (((a)->u16[1]) == 0) &&                          (((a)->u16[2]) == 0) &&                          (((a)->u16[3]) == 0) &&                          (((a)->u16[4]) == 0) &&                          (((a)->u16[5]) == 0) &&                          (((a)->u16[6]) == 0) &&                          (((a)->u8[14]) == 0) &&                          (((a)->u8[15]) == 0x01))
# 1956 "../../../core/./net/ip/uip.h"



 
#define uip_is_addr_unspecified(a)                 ((((a)->u16[0]) == 0) &&                          (((a)->u16[1]) == 0) &&                          (((a)->u16[2]) == 0) &&                          (((a)->u16[3]) == 0) &&                          (((a)->u16[4]) == 0) &&                          (((a)->u16[5]) == 0) &&                          (((a)->u16[6]) == 0) &&                          (((a)->u16[7]) == 0))
# 1969 "../../../core/./net/ip/uip.h"

 
#define uip_is_addr_linklocal_allnodes_mcast(a)       ((((a)->u8[0]) == 0xff) &&                           (((a)->u8[1]) == 0x02) &&                           (((a)->u16[1]) == 0) &&                             (((a)->u16[2]) == 0) &&                             (((a)->u16[3]) == 0) &&                             (((a)->u16[4]) == 0) &&                             (((a)->u16[5]) == 0) &&                             (((a)->u16[6]) == 0) &&                             (((a)->u8[14]) == 0) &&                             (((a)->u8[15]) == 0x01))
# 1982 "../../../core/./net/ip/uip.h"

 
#define uip_is_addr_linklocal_allrouters_mcast(a)       ((((a)->u8[0]) == 0xff) &&                           (((a)->u8[1]) == 0x02) &&                           (((a)->u16[1]) == 0) &&                             (((a)->u16[2]) == 0) &&                             (((a)->u16[3]) == 0) &&                             (((a)->u16[4]) == 0) &&                             (((a)->u16[5]) == 0) &&                             (((a)->u16[6]) == 0) &&                             (((a)->u8[14]) == 0) &&                             (((a)->u8[15]) == 0x02))
# 1995 "../../../core/./net/ip/uip.h"





 
#define uip_is_addr_linklocal(a)                   ((a)->u8[0] == 0xfe &&                            (a)->u8[1] == 0x80)



 
#define uip_create_unspecified(a) uip_ip6addr(a, 0, 0, 0, 0, 0, 0, 0, 0)

 
#define uip_create_linklocal_allnodes_mcast(a) uip_ip6addr(a, 0xff02, 0, 0, 0, 0, 0, 0, 0x0001)

 
#define uip_create_linklocal_allrouters_mcast(a) uip_ip6addr(a, 0xff02, 0, 0, 0, 0, 0, 0, 0x0002)
#define uip_create_linklocal_prefix(addr) do {     (addr)->u16[0] = UIP_HTONS(0xfe80);                (addr)->u16[1] = 0;                            (addr)->u16[2] = 0;                            (addr)->u16[3] = 0;                          } while(0)









 
#define uip_is_addr_solicited_node(a)            ((((a)->u8[0])  == 0xFF) &&                     (((a)->u8[1])  == 0x02) &&                     (((a)->u16[1]) == 0x00) &&                     (((a)->u16[2]) == 0x00) &&                     (((a)->u16[3]) == 0x00) &&                     (((a)->u16[4]) == 0x00) &&                     (((a)->u8[10]) == 0x00) &&                     (((a)->u8[11]) == 0x01) &&                     (((a)->u8[12]) == 0xFF))
# 2034 "../../../core/./net/ip/uip.h"




 
#define uip_create_solicited_node(a, b)      (((b)->u8[0]) = 0xFF);                          (((b)->u8[1]) = 0x02);                          (((b)->u16[1]) = 0);                            (((b)->u16[2]) = 0);                            (((b)->u16[3]) = 0);                            (((b)->u16[4]) = 0);                            (((b)->u8[10]) = 0);                            (((b)->u8[11]) = 0x01);                         (((b)->u8[12]) = 0xFF);                         (((b)->u8[13]) = ((a)->u8[13]));                (((b)->u16[7]) = ((a)->u16[7]))
# 2051 "../../../core/./net/ip/uip.h"





 

#define uip_is_addr_mac_addr_based(a, m)   ((((a)->u8[8])  == (((m)->addr[0]) ^ 0x02)) &&      (((a)->u8[9])  == (m)->addr[1]) &&               (((a)->u8[10]) == (m)->addr[2]) &&               (((a)->u8[11]) == (m)->addr[3]) &&               (((a)->u8[12]) == (m)->addr[4]) &&               (((a)->u8[13]) == (m)->addr[5]) &&               (((a)->u8[14]) == (m)->addr[6]) &&               (((a)->u8[15]) == (m)->addr[7]))
# 2080 "../../../core/./net/ip/uip.h"




 
#define uip_is_addr_mcast(a)                      (((a)->u8[0]) == 0xFF)





 
#define uip_is_addr_mcast_global(a)   ((((a)->u8[0]) == 0xFF) &&    (((a)->u8[1] & 0x0F) == 0x0E))








 
#define uip_is_addr_mcast_non_routable(a)   ((((a)->u8[0]) == 0xFF) &&    (((a)->u8[1] & 0x0F) <= 0x02))









 
#define uip_is_addr_mcast_routable(a)   ((((a)->u8[0]) == 0xFF) &&    (((a)->u8[1] & 0x0F) > 0x02))






 
#define uip_is_mcast_group_id_all_nodes(a)   ((((a)->u16[1])  == 0) &&                    (((a)->u16[2])  == 0) &&                    (((a)->u16[3])  == 0) &&                    (((a)->u16[4])  == 0) &&                    (((a)->u16[5])  == 0) &&                    (((a)->u16[6])  == 0) &&                    (((a)->u8[14])  == 0) &&                    (((a)->u8[15])  == 1))
# 2130 "../../../core/./net/ip/uip.h"




 
#define uip_is_mcast_group_id_all_routers(a)   ((((a)->u16[1])  == 0) &&                    (((a)->u16[2])  == 0) &&                    (((a)->u16[3])  == 0) &&                    (((a)->u16[4])  == 0) &&                    (((a)->u16[5])  == 0) &&                    (((a)->u16[6])  == 0) &&                    (((a)->u8[14])  == 0) &&                    (((a)->u8[15])  == 2))
# 2144 "../../../core/./net/ip/uip.h"





 
#define uip_are_solicited_bytes_equal(a, b)               ((((a)->u8[13])  == ((b)->u8[13])) &&                    (((a)->u8[14])  == ((b)->u8[14])) &&                    (((a)->u8[15])  == ((b)->u8[15])))





















 
uint16_t uip_chksum(uint16_t *data, uint16_t len);









 
uint16_t uip_ipchksum(void);









 
uint16_t uip_tcpchksum(void);









 
uint16_t uip_udpchksum(void);





 
uint16_t uip_icmp6chksum(void);





 
# 58 "../../../core/./net/llsec/llsec802154.h"




#define LLSEC802154_ENABLED            0


#define LLSEC802154_MIC_LEN(sec_lvl)   (2 << (sec_lvl & 3))




#define LLSEC802154_USES_EXPLICIT_KEYS 0





#define LLSEC802154_USES_FRAME_COUNTER LLSEC802154_ENABLED





#define LLSEC802154_USES_AUX_HEADER    LLSEC802154_ENABLED



#define LLSEC802154_HTONS(n) (n)
#define LLSEC802154_HTONL(n) (n)







 
 
# 47 "../../../core/./net/mac/rdc.h"







 
#define RDC_WITH_DUPLICATE_DETECTION !LLSEC802154_ENABLED


 
struct rdc_buf_list {
  struct rdc_buf_list *next;
  struct queuebuf *buf;
  void *ptr;
};



 
struct rdc_driver {
  char *name;

   
  void (* init)(void);

   
  void (* send)(mac_callback_t sent_callback, void *ptr);

   
  void (* send_list)(mac_callback_t sent_callback, void *ptr, struct rdc_buf_list *list);

   
  void (* input)(void);

   
  int (* on)(void);

   
  int (* off)(int keep_radio_on);

   
  unsigned short (* channel_check_interval)(void);
};

# 111 "../../../core/./net/netstack.h"
# 1 "../../../core/./net/mac/framer.h"




























 









 


#define FRAMER_H_

#define FRAMER_FAILED -1

struct framer {

  int (* length)(void);
  int (* create)(void);
  int (* parse)(void);

};

# 112 "../../../core/./net/netstack.h"




 
struct network_driver {
  char *name;

   
  void (* init)(void);

   
  void (* input)(void);
};

extern const struct network_driver sicslowpan_driver;
extern const struct llsec_driver   nullsec_driver;
extern const struct rdc_driver     nordc_driver;
extern const struct mac_driver     tschmac_driver;
extern const struct radio_driver   nullradio_driver;
extern const struct framer         framer_802154;

void netstack_init(void);

# 46 "../../../core/net/mac/tsch/tsch-slot-operation.c"
# 1 "../../../core/./net/packetbuf.h"






























 






 




 






 


#define PACKETBUF_H_

# 1 "../../../core/./net/mac/tsch/tsch-conf.h"






























 






 


#define __TSCH_CONF_H__

 



 

 
 
#define TSCH_HOPPING_SEQUENCE_16_16 (uint8_t[]){ 16, 17, 23, 18, 26, 15, 25, 22, 19, 11, 12, 13, 24, 14, 20, 21 }
 
#define TSCH_HOPPING_SEQUENCE_4_16 (uint8_t[]){ 20, 26, 25, 26, 15, 15, 25, 20, 26, 15, 26, 25, 20, 15, 20, 25 }
 
#define TSCH_HOPPING_SEQUENCE_4_4 (uint8_t[]){ 15, 25, 26, 20 }
 
#define TSCH_HOPPING_SEQUENCE_2_2 (uint8_t[]){ 20, 25 }
 
#define TSCH_HOPPING_SEQUENCE_1_1 (uint8_t[]){ 20 }

 



#define TSCH_DEFAULT_HOPPING_SEQUENCE TSCH_HOPPING_SEQUENCE_4_4


 



#define TSCH_JOIN_HOPPING_SEQUENCE TSCH_DEFAULT_HOPPING_SEQUENCE



 



#define TSCH_HOPPING_SEQUENCE_MAX_LEN 16


 


#define TSCH_CONF_DEFAULT_TIMESLOT_LENGTH 10000


 

#define TSCH_CONF_RX_WAIT 2200














 


 

#define TSCH_DEFAULT_TS_CCA_OFFSET         1800
#define TSCH_DEFAULT_TS_CCA                128
#define TSCH_DEFAULT_TS_TX_OFFSET          2120
#define TSCH_DEFAULT_TS_RX_OFFSET          (TSCH_DEFAULT_TS_TX_OFFSET - (TSCH_CONF_RX_WAIT / 2))
#define TSCH_DEFAULT_TS_RX_ACK_DELAY       800
#define TSCH_DEFAULT_TS_TX_ACK_DELAY       1000
#define TSCH_DEFAULT_TS_RX_WAIT            TSCH_CONF_RX_WAIT
#define TSCH_DEFAULT_TS_ACK_WAIT           400
#define TSCH_DEFAULT_TS_RX_TX              192
#define TSCH_DEFAULT_TS_MAX_ACK            2400
#define TSCH_DEFAULT_TS_MAX_TX             4256
#define TSCH_DEFAULT_TS_TIMESLOT_LENGTH    10000

# 164 "../../../core/./net/mac/tsch/tsch-conf.h"


 



#define TSCH_WITH_LINK_SELECTOR 0


 



#define TSCH_ADAPTIVE_TIMESYNC 1


 



#define TSCH_HW_FRAME_FILTERING 1


 



#define TSCH_RADIO_ON_DURING_TIMESLOT 0


 



#define TSCH_CHANNEL_SCAN_DURATION CLOCK_SECOND


# 59 "../../../core/./net/packetbuf.h"



 



#define PACKETBUF_SIZE 128





#define PACKETBUF_WITH_PACKET_TYPE NETSTACK_CONF_WITH_RIME










 
void packetbuf_clear(void);









 
void *packetbuf_dataptr(void);





 
void *packetbuf_hdrptr(void);





 
uint8_t packetbuf_hdrlen(void);






 
uint16_t packetbuf_datalen(void);





 
uint16_t packetbuf_totlen(void);





 
uint16_t packetbuf_remaininglen(void);




 
void packetbuf_set_datalen(uint16_t len);












 
void packetbuf_compact(void);













 
int packetbuf_copyfrom(const void *from, uint16_t len);
















 
int packetbuf_copyto(void *to);












 
int packetbuf_hdralloc(int size);












 
int packetbuf_hdrreduce(int size);

 

typedef uint16_t packetbuf_attr_t;

struct packetbuf_attr {
  packetbuf_attr_t val;
};
struct packetbuf_addr {
  linkaddr_t addr;
};

#define PACKETBUF_ATTR_PACKET_TYPE_DATA      0
#define PACKETBUF_ATTR_PACKET_TYPE_ACK       1
#define PACKETBUF_ATTR_PACKET_TYPE_STREAM    2
#define PACKETBUF_ATTR_PACKET_TYPE_STREAM_END 3
#define PACKETBUF_ATTR_PACKET_TYPE_TIMESTAMP 4

enum {
  PACKETBUF_ATTR_NONE,

   
  PACKETBUF_ATTR_CHANNEL,
  PACKETBUF_ATTR_NETWORK_ID,
  PACKETBUF_ATTR_LINK_QUALITY,
  PACKETBUF_ATTR_RSSI,
  PACKETBUF_ATTR_TIMESTAMP,
  PACKETBUF_ATTR_RADIO_TXPOWER,
  PACKETBUF_ATTR_LISTEN_TIME,
  PACKETBUF_ATTR_TRANSMIT_TIME,
  PACKETBUF_ATTR_MAX_MAC_TRANSMISSIONS,
  PACKETBUF_ATTR_MAC_SEQNO,
  PACKETBUF_ATTR_MAC_ACK,
  PACKETBUF_ATTR_IS_CREATED_AND_SECURED,





   
# 263 "../../../core/./net/packetbuf.h"
  PACKETBUF_ATTR_PENDING,
  PACKETBUF_ATTR_FRAME_TYPE,
# 277 "../../../core/./net/packetbuf.h"

   
# 286 "../../../core/./net/packetbuf.h"

   
  PACKETBUF_ADDR_SENDER,
  PACKETBUF_ADDR_RECEIVER,





  PACKETBUF_ATTR_MAX
};




#define PACKETBUF_NUM_ADDRS 2

#define PACKETBUF_NUM_ATTRS (PACKETBUF_ATTR_MAX - PACKETBUF_NUM_ADDRS)
#define PACKETBUF_ADDR_FIRST PACKETBUF_ADDR_SENDER

#define PACKETBUF_IS_ADDR(type) ((type) >= PACKETBUF_ADDR_FIRST)

# 338 "../../../core/./net/packetbuf.h"
int               packetbuf_set_attr(uint8_t type, const packetbuf_attr_t val);
packetbuf_attr_t packetbuf_attr(uint8_t type);
int               packetbuf_set_addr(uint8_t type, const linkaddr_t *addr);
const linkaddr_t *packetbuf_addr(uint8_t type);





 
int               packetbuf_holds_broadcast(void);

void              packetbuf_attr_clear(void);

void              packetbuf_attr_copyto(struct packetbuf_attr *attrs,
                                        struct packetbuf_addr *addrs);
void              packetbuf_attr_copyfrom(struct packetbuf_attr *attrs,
                                          struct packetbuf_addr *addrs);

#define PACKETBUF_ATTRIBUTES(...) { __VA_ARGS__ PACKETBUF_ATTR_LAST }
#define PACKETBUF_ATTR_LAST { PACKETBUF_ATTR_NONE, 0 }

#define PACKETBUF_ATTR_BIT  1
#define PACKETBUF_ATTR_BYTE 8
#define PACKETBUF_ADDRSIZE (LINKADDR_SIZE * PACKETBUF_ATTR_BYTE)

struct packetbuf_attrlist {
  uint8_t type;
  uint8_t len;
};


 
 
# 47 "../../../core/net/mac/tsch/tsch-slot-operation.c"
# 1 "../../../core/./net/queuebuf.h"






























 






 




 







 


#define QUEUEBUF_H_



 

#define QUEUEBUF_NUM QUEUEBUF_CONF_NUM








 
# 78 "../../../core/./net/queuebuf.h"
  #define QUEUEBUFRAM_NUM QUEUEBUF_NUM
  #define WITH_SWAP 0





#define QUEUEBUF_DEBUG 0


struct queuebuf;

void queuebuf_init(void);





struct queuebuf *queuebuf_new_from_packetbuf(void);

void queuebuf_update_attr_from_packetbuf(struct queuebuf *b);
void queuebuf_update_from_packetbuf(struct queuebuf *b);

void queuebuf_to_packetbuf(struct queuebuf *b);
void queuebuf_free(struct queuebuf *b);

void *queuebuf_dataptr(struct queuebuf *b);
int queuebuf_datalen(struct queuebuf *b);

linkaddr_t *queuebuf_addr(struct queuebuf *b, uint8_t type);
packetbuf_attr_t queuebuf_attr(struct queuebuf *b, uint8_t type);

void queuebuf_debug_print(void);

int queuebuf_numfree(void);



 
 
# 48 "../../../core/net/mac/tsch/tsch-slot-operation.c"
# 1 "../../../core/./net/mac/framer-802154.h"




























 







 


#define FRAMER_802154_H_



extern const struct framer framer_802154;

# 49 "../../../core/net/mac/tsch/tsch-slot-operation.c"
# 1 "../../../core/./net/mac/tsch/tsch.h"






























 


#define __TSCH_H__

 

# 1 "../../../core/./net/mac/tsch/tsch-security.h"






























 


#define __TSCH_SECURITY_H__

 

# 1 "../../../core/./net/mac/tsch/tsch-asn.h"






























 







 


#define __TSCH_ASN_H__

 

 
struct tsch_asn_t {
  uint32_t ls4b;  
  uint8_t  ms1b;  
};

 
struct tsch_asn_divisor_t {
  uint16_t val;  
  uint16_t asn_ms1b_remainder;  
};

 

 
#define TSCH_ASN_INIT(asn, ms1b_, ls4b_) do {     (asn).ms1b = (ms1b_);     (asn).ls4b = (ls4b_); } while(0);




 
#define TSCH_ASN_INC(asn, inc) do {     uint32_t new_ls4b = (asn).ls4b + (inc);     if(new_ls4b < (asn).ls4b) { (asn).ms1b++; }     (asn).ls4b = new_ls4b; } while(0);





 
#define TSCH_ASN_DEC(asn, dec) do {     uint32_t new_ls4b = (asn).ls4b - (dec);     if(new_ls4b > (asn).ls4b) { (asn).ms1b--; }     (asn).ls4b = new_ls4b; } while(0);





 
#define TSCH_ASN_DIFF(asn1, asn2)   ((asn1).ls4b - (asn2).ls4b)


 
#define TSCH_ASN_DIVISOR_INIT(div, val_) do {     (div).val = (val_);     (div).asn_ms1b_remainder = ((0xffffffff % (val_)) + 1) % (val_); } while(0);





 
#define TSCH_ASN_MOD(asn, div)   ((uint16_t)((asn).ls4b % (div).val)    + (uint16_t)((asn).ms1b * (div).asn_ms1b_remainder % (div).val))   % (div).val




# 40 "../../../core/./net/mac/tsch/tsch-security.h"
# 1 "../../../core/./net/mac/tsch/tsch-private.h"






























 








 


#define __TSCH_PRIVATE_H__

 

# 55 "../../../core/./net/mac/tsch/tsch-private.h"

 


 
enum tsch_timeslot_timing_elements {
  tsch_ts_cca_offset,
  tsch_ts_cca,
  tsch_ts_tx_offset,
  tsch_ts_rx_offset,
  tsch_ts_rx_ack_delay,
  tsch_ts_tx_ack_delay,
  tsch_ts_rx_wait,
  tsch_ts_ack_wait,
  tsch_ts_rx_tx,
  tsch_ts_max_ack,
  tsch_ts_max_tx,
  tsch_ts_timeslot_length,
  tsch_ts_elements_count,  
};

 

 
extern const linkaddr_t tsch_broadcast_address;
 
extern const linkaddr_t tsch_eb_address;
 
extern struct tsch_asn_t tsch_current_asn;
extern uint8_t tsch_join_priority;
extern struct tsch_link *current_link;
 
extern uint8_t tsch_hopping_sequence[16];
extern struct tsch_asn_divisor_t tsch_hopping_sequence_length;
 
extern rtimer_clock_t tsch_timing[tsch_ts_elements_count];

 
extern struct process tsch_process;
extern struct process tsch_send_eb_process;
extern struct process tsch_pending_events_process;

 

 
void tsch_schedule_keepalive(void);
 
void tsch_disassociate(void);

 



 
#define TSCH_PACKET_DURATION(len) US_TO_RTIMERTICKS(32 * ((len) + 3))

 
#define TSCH_CLOCK_TO_TICKS(c) (((c) * RTIMER_SECOND) / CLOCK_SECOND)
#define TSCH_CLOCK_TO_SLOTS(c, timeslot_length) (TSCH_CLOCK_TO_TICKS(c) / timeslot_length)

 
# 123 "../../../core/./net/mac/tsch/tsch-private.h"
#define BUSYWAIT_UNTIL_ABS(cond, t0, offset)   while(!(cond) && RTIMER_CLOCK_LT(RTIMER_NOW(), (t0) + (offset))) ;
# 41 "../../../core/./net/mac/tsch/tsch-security.h"
# 1 "../../../core/./net/mac/frame802154e-ie.h"






























 






 


#define FRAME_802154E_H


 


#define FRAME802154E_IE_MAX_LINKS       4

 
struct tsch_slotframe_and_links_link {
  uint16_t timeslot;
  uint16_t channel_offset;
  uint8_t link_options;
};
struct tsch_slotframe_and_links {
  uint8_t num_slotframes;  
  uint8_t slotframe_handle;
  uint16_t slotframe_size;
  uint8_t num_links;
  struct tsch_slotframe_and_links_link links[4];
};

 
struct ieee802154_ies {
   
  int16_t ie_time_correction;
  uint8_t ie_is_nack;
   
  uint8_t ie_payload_ie_offset;
  uint16_t ie_mlme_len;
   
  uint8_t ie_tsch_synchronization_offset;
  struct tsch_asn_t ie_asn;
  uint8_t ie_join_priority;
  uint8_t ie_tsch_timeslot_id;
  uint16_t ie_tsch_timeslot[tsch_ts_elements_count];
  struct tsch_slotframe_and_links ie_tsch_slotframe_and_link;
   
  uint8_t ie_channel_hopping_sequence_id;
   
  uint16_t ie_hopping_sequence_len;
  uint8_t ie_hopping_sequence_list[16];
};

 
 
int frame80215e_create_ie_header_ack_nack_time_correction(uint8_t *buf, int len,
    struct ieee802154_ies *ies);

 
int frame80215e_create_ie_header_list_termination_1(uint8_t *buf, int len,
    struct ieee802154_ies *ies);

 
int frame80215e_create_ie_header_list_termination_2(uint8_t *buf, int len,
    struct ieee802154_ies *ies);
 
int frame80215e_create_ie_payload_list_termination(uint8_t *buf, int len,
    struct ieee802154_ies *ies);
 
int frame80215e_create_ie_mlme(uint8_t *buf, int len,
    struct ieee802154_ies *ies);
 
int frame80215e_create_ie_tsch_synchronization(uint8_t *buf, int len,
    struct ieee802154_ies *ies);
 
int frame80215e_create_ie_tsch_slotframe_and_link(uint8_t *buf, int len,
    struct ieee802154_ies *ies);
 
int frame80215e_create_ie_tsch_timeslot(uint8_t *buf, int len,
    struct ieee802154_ies *ies);
 
int frame80215e_create_ie_tsch_channel_hopping_sequence(uint8_t *buf, int len,
    struct ieee802154_ies *ies);

 
int frame802154e_parse_information_elements(const uint8_t *buf, uint8_t buf_size,
    struct ieee802154_ies *ies);

# 44 "../../../core/./net/mac/tsch/tsch-security.h"

 





 

# 59 "../../../core/./net/mac/tsch/tsch-security.h"

 



#define TSCH_SECURITY_K1 { 0x36, 0x54, 0x69, 0x53, 0x43, 0x48, 0x20, 0x6D, 0x69, 0x6E, 0x69, 0x6D, 0x61, 0x6C, 0x31, 0x35 }


 



#define TSCH_SECURITY_K2 { 0xde, 0xad, 0xbe, 0xef, 0xfa, 0xce, 0xca, 0xfe, 0xde, 0xad, 0xbe, 0xef, 0xfa, 0xce, 0xca, 0xfe }


 



#define TSCH_SECURITY_KEY_INDEX_EB 1  


 



#define TSCH_SECURITY_KEY_SEC_LEVEL_EB 1  


 



#define TSCH_SECURITY_KEY_INDEX_ACK 2  


 



#define TSCH_SECURITY_KEY_SEC_LEVEL_ACK 5  


 



#define TSCH_SECURITY_KEY_INDEX_OTHER 2  


 



#define TSCH_SECURITY_KEY_SEC_LEVEL_OTHER 5  


 

typedef uint8_t aes_key[16];

 



 
unsigned int tsch_security_mic_len(const frame802154_t *frame);




 
unsigned int tsch_security_secure_frame(uint8_t *hdr, uint8_t *outbuf,
                                        int hdrlen, int datalen,
                                        struct tsch_asn_t *asn);





 
unsigned int tsch_security_parse_frame(const uint8_t *hdr, int hdrlen,
                                       int datalen, const frame802154_t *frame,
                                       const linkaddr_t *sender,
                                       struct tsch_asn_t *asn);

# 41 "../../../core/./net/mac/tsch/tsch.h"

 

 



 
#define TSCH_KEEPALIVE_TIMEOUT (12 * CLOCK_SECOND)



 



#define TSCH_MAX_KEEPALIVE_TIMEOUT (60 * CLOCK_SECOND)


 



#define TSCH_DESYNC_THRESHOLD (2 * TSCH_MAX_KEEPALIVE_TIMEOUT)


 



#define TSCH_EB_PERIOD (16 * CLOCK_SECOND)


 



#define TSCH_MAX_EB_PERIOD (50 * CLOCK_SECOND)


 



#define TSCH_MAX_JOIN_PRIORITY 32





 

#define TSCH_AUTOSTART TSCH_CONF_AUTOSTART




 



 
#define TSCH_JOIN_SECURED_ONLY LLSEC802154_ENABLED


 



#define TSCH_JOIN_MY_PANID_ONLY 0


 



#define TSCH_ASSOCIATION_POLL_FREQUENCY 100




 



#define TSCH_CHECK_TIME_AT_ASSOCIATION 0



 



#define TSCH_INIT_SCHEDULE_FROM_EB 1






 



#define TSCH_AUTOSELECT_TIME_SOURCE 0


 

 

void tsch_rpl_callback_joining_network();


 

void tsch_rpl_callback_leaving_network();


 

 
extern int tsch_is_coordinator;
 
extern int tsch_is_associated;
 
extern int tsch_is_pan_secured;
 
extern const struct mac_driver tschmac_driver;

 

 
void tsch_set_join_priority(uint8_t jp);
 
void tsch_set_eb_period(uint32_t period);
 
void tsch_set_ka_timeout(uint32_t timeout);
 
void tsch_set_coordinator(int enable);
 
void tsch_set_pan_secured(int enable);

# 50 "../../../core/net/mac/tsch/tsch-slot-operation.c"
# 1 "../../../core/./net/mac/tsch/tsch-slot-operation.h"






























 


#define __TSCH_SLOT_OPERATION_H__

 

# 1 "../../../core/./lib/ringbufindex.h"






























 






 


#define __RINGBUFINDEX_H__



struct ringbufindex {
  uint8_t mask;
   
  uint8_t put_ptr, get_ptr;
};

 
void ringbufindex_init(struct ringbufindex *r, uint8_t size);
 
int ringbufindex_put(struct ringbufindex *r);

 
int ringbufindex_peek_put(const struct ringbufindex *r);
 
int ringbufindex_get(struct ringbufindex *r);

 
int ringbufindex_peek_get(const struct ringbufindex *r);
 
int ringbufindex_size(const struct ringbufindex *r);
 
int ringbufindex_elements(const struct ringbufindex *r);
 
int ringbufindex_full(const struct ringbufindex *r);
 
int ringbufindex_empty(const struct ringbufindex *r);

# 40 "../../../core/./net/mac/tsch/tsch-slot-operation.h"
# 1 "../../../core/./net/mac/tsch/tsch-packet.h"






























 


#define __TSCH_PACKET_H__

 







 

 



#define TSCH_PACKET_EB_WITH_TIMESLOT_TIMING 0


 



#define TSCH_PACKET_EB_WITH_HOPPING_SEQUENCE 0


 



#define TSCH_PACKET_EB_WITH_SLOTFRAME_AND_LINK 0


 



#define TSCH_PACKET_EACK_WITH_SRC_ADDR 0


 



#define TSCH_PACKET_EACK_WITH_DEST_ADDR 1 



 

 
#define TSCH_PACKET_MAX_LEN MIN(127,PACKETBUF_SIZE)

 

 
int tsch_packet_create_eack(uint8_t *buf, int buf_size,
    const linkaddr_t *dest_addr, uint8_t seqno, int16_t drift, int nack);
 
int tsch_packet_parse_eack(const uint8_t *buf, int buf_size,
    uint8_t seqno, frame802154_t *frame, struct ieee802154_ies *ies, uint8_t *hdr_len);
 
int tsch_packet_create_eb(uint8_t *buf, int buf_size,
    uint8_t *hdr_len, uint8_t *tsch_sync_ie_ptr);
 
int tsch_packet_update_eb(uint8_t *buf, int buf_size, uint8_t tsch_sync_ie_offset);
 
int tsch_packet_parse_eb(const uint8_t *buf, int buf_size,
    frame802154_t *frame, struct ieee802154_ies *ies,
    uint8_t *hdrlen, int frame_without_mic);

# 41 "../../../core/./net/mac/tsch/tsch-slot-operation.h"


 


 




 



#define TSCH_DEQUEUED_ARRAY_SIZE 8
# 68 "../../../core/./net/mac/tsch/tsch-slot-operation.h"


 



#define TSCH_MAX_INCOMING_PACKETS 4


 


 




 

 
struct input_packet {
  uint8_t payload[(((127) < (128)) ? (127) : (128))];  
  struct tsch_asn_t rx_asn;  
  int len;  
  int16_t rssi;  
  uint8_t channel;  
};

 


 
extern struct ringbufindex dequeued_ringbuf;
extern struct tsch_packet *dequeued_array[8];

 
extern struct ringbufindex input_ringbuf;
extern struct input_packet input_array[4];

 

 
uint8_t tsch_calculate_channel(struct tsch_asn_t *asn, uint8_t channel_offset);
 
int tsch_is_locked(void);
 
int tsch_get_lock(void);
 
void tsch_release_lock(void);

 
void tsch_slot_operation_sync(rtimer_clock_t next_slot_start,
    struct tsch_asn_t *next_slot_asn);
 
void tsch_slot_operation_start(void);

# 51 "../../../core/net/mac/tsch/tsch-slot-operation.c"
# 1 "../../../core/./net/mac/tsch/tsch-queue.h"






























 


#define __TSCH_QUEUE_H__

 

# 1 "../../../core/./net/mac/tsch/tsch-schedule.h"






























 


#define __TSCH_SCHEDULE_H__

 

# 1 "../../../core/./lib/list.h"
































 






 


 




















 


#define LIST_H_

#define LIST_CONCAT2(s1, s2) s1##s2
#define LIST_CONCAT(s1, s2) LIST_CONCAT2(s1, s2)














 
#define LIST(name)          static void *LIST_CONCAT(name,_list) = NULL;          static list_t name = (list_t)&LIST_CONCAT(name,_list)




















 
#define LIST_STRUCT(name)          void *LIST_CONCAT(name,_list);          list_t name












 
#define LIST_STRUCT_INIT(struct_ptr, name)                                  do {                                                                       (struct_ptr)->name = &((struct_ptr)->LIST_CONCAT(name,_list));          (struct_ptr)->LIST_CONCAT(name,_list) = NULL;                           list_init((struct_ptr)->name);                                       } while(0)









 
typedef void ** list_t;

void   list_init(list_t list);
void * list_head(list_t list);
void * list_tail(list_t list);
void * list_pop (list_t list);
void   list_push(list_t list, void *item);

void * list_chop(list_t list);

void   list_add(list_t list, void *item);
void   list_remove(list_t list, void *item);

int    list_length(list_t list);

void   list_copy(list_t dest, list_t src);

void   list_insert(list_t list, void *previtem, void *newitem);

void * list_item_next(void *item);



 
 
# 40 "../../../core/./net/mac/tsch/tsch-schedule.h"
# 1 "../../../core/./net/mac/tsch/tsch-queue.h"






























 

# 42 "../../../core/./net/mac/tsch/tsch-schedule.h"



 

 



#define TSCH_SCHEDULE_WITH_6TISCH_MINIMAL 1


 

#define TSCH_SCHEDULE_DEFAULT_LENGTH TSCH_SCHEDULE_CONF_DEFAULT_LENGTH




 



#define TSCH_SCHEDULE_MAX_SLOTFRAMES 4


 



#define TSCH_SCHEDULE_MAX_LINKS 32


 

 
#define LINK_OPTION_TX              1
#define LINK_OPTION_RX              2
#define LINK_OPTION_SHARED          4
#define LINK_OPTION_TIME_KEEPING    8

 


 
enum link_type { LINK_TYPE_NORMAL, LINK_TYPE_ADVERTISING, LINK_TYPE_ADVERTISING_ONLY };

struct tsch_link {
   
  struct tsch_link *next;
   
  uint16_t handle;
   
  linkaddr_t addr;
   
  uint16_t slotframe_handle;
  
 
   
   
  uint16_t timeslot;
   
  uint16_t channel_offset;
  
 
  uint8_t link_options;
  
 
  enum link_type link_type;
   
  void *data;
};

struct tsch_slotframe {
   
  struct tsch_slotframe *next;
   
  uint16_t handle;
  
 
  struct tsch_asn_divisor_t size;
   
  void *links_list_list; list_t links_list;
};

 

 
int tsch_schedule_init(void);
 
void tsch_schedule_create_minimal(void);
 
void tsch_schedule_print(void);

 
struct tsch_slotframe *tsch_schedule_add_slotframe(uint16_t handle, uint16_t size);
 
struct tsch_slotframe *tsch_schedule_get_slotframe_by_handle(uint16_t handle);
 
int tsch_schedule_remove_slotframe(struct tsch_slotframe *slotframe);
 
int tsch_schedule_remove_all_slotframes(void);

 
struct tsch_slotframe *tsch_schedule_slotframes_next(struct tsch_slotframe *sf);
 
struct tsch_link *tsch_schedule_add_link(struct tsch_slotframe *slotframe,
                                         uint8_t link_options, enum link_type link_type, const linkaddr_t *address,
                                         uint16_t timeslot, uint16_t channel_offset);
 
struct tsch_link *tsch_schedule_get_link_by_handle(uint16_t handle);
 
struct tsch_link *tsch_schedule_get_link_by_timeslot(struct tsch_slotframe *slotframe, uint16_t timeslot);
 
int tsch_schedule_remove_link(struct tsch_slotframe *slotframe, struct tsch_link *l);
 
int tsch_schedule_remove_link_by_timeslot(struct tsch_slotframe *slotframe, uint16_t timeslot);

 
struct tsch_link * tsch_schedule_get_next_active_link(struct tsch_asn_t *asn, uint16_t *time_offset,
    struct tsch_link **backup_link);

# 42 "../../../core/./net/mac/tsch/tsch-queue.h"


 




 




 



#define TSCH_QUEUE_NUM_PER_NEIGHBOR 8
# 71 "../../../core/./net/mac/tsch/tsch-queue.h"


 



#define TSCH_QUEUE_MAX_NEIGHBOR_QUEUES ((NBR_TABLE_CONF_MAX_NEIGHBORS) + 2)


 
 



#define TSCH_MAC_MIN_BE 1

 



#define TSCH_MAC_MAX_BE 7

 



#define TSCH_MAC_MAX_FRAME_RETRIES 8


 

 





 




 

 
struct tsch_packet {
  struct queuebuf *qb;   
  mac_callback_t sent;  
  void *ptr;  
  uint8_t transmissions;  
  uint8_t ret;  
  uint8_t header_len;  
  uint8_t tsch_sync_ie_offset;  
};

 
struct tsch_neighbor {
   
  struct tsch_neighbor *next;
  linkaddr_t addr;  
  uint8_t is_broadcast;  
  uint8_t is_time_source;  
  uint8_t backoff_exponent;  
  uint8_t backoff_window;  
  uint8_t last_backoff_window;  
  uint8_t tx_links_count;  
  uint8_t dedicated_tx_links_count;  
  
 
  struct tsch_packet *tx_array[8];
   
  struct ringbufindex tx_ringbuf;
};

 

 
extern struct tsch_neighbor *n_broadcast;
extern struct tsch_neighbor *n_eb;

 

 
struct tsch_neighbor *tsch_queue_add_nbr(const linkaddr_t *addr);
 
struct tsch_neighbor *tsch_queue_get_nbr(const linkaddr_t *addr);
 
struct tsch_neighbor *tsch_queue_get_time_source(void);
 
int tsch_queue_update_time_source(const linkaddr_t *new_addr);
 
struct tsch_packet *tsch_queue_add_packet(const linkaddr_t *addr, mac_callback_t sent, void *ptr);
 
int tsch_queue_packet_count(const linkaddr_t *addr);

 
struct tsch_packet *tsch_queue_remove_packet_from_queue(struct tsch_neighbor *n);
 
void tsch_queue_free_packet(struct tsch_packet *p);
 
void tsch_queue_reset(void);
 
void tsch_queue_free_unused_neighbors(void);
 
int tsch_queue_is_empty(const struct tsch_neighbor *n);
 
struct tsch_packet *tsch_queue_get_packet_for_nbr(const struct tsch_neighbor *n, struct tsch_link *link);
 
struct tsch_packet *tsch_queue_get_packet_for_dest_addr(const linkaddr_t *addr, struct tsch_link *link);

 
struct tsch_packet *tsch_queue_get_unicast_packet_for_any(struct tsch_neighbor **n, struct tsch_link *link);
 
int tsch_queue_backoff_expired(const struct tsch_neighbor *n);
 
void tsch_queue_backoff_reset(struct tsch_neighbor *n);
 
void tsch_queue_backoff_inc(struct tsch_neighbor *n);
 
void tsch_queue_update_all_backoff_windows(const linkaddr_t *dest_addr);
 
void tsch_queue_init(void);

# 52 "../../../core/net/mac/tsch/tsch-slot-operation.c"
# 1 "../../../core/./net/mac/tsch/tsch-log.h"






























 


#define __TSCH_LOG_H__

 





 

 



#define TSCH_LOG_QUEUE_LEN 8


 



#define TSCH_LOG_ID_FROM_LINKADDR(addr) ((addr) ? (addr)->u8[LINKADDR_SIZE - 1] : 0)





 

#define TSCH_LOG_LEVEL TSCH_LOG_CONF_LEVEL




# 75 "../../../core/./net/mac/tsch/tsch-log.h"

 

 
struct tsch_log_t {
  enum { tsch_log_tx,
         tsch_log_rx,
         tsch_log_message
  } type;
  struct tsch_asn_t asn;
  struct tsch_link *link;
  union {
    char message[48];
    struct {
      int mac_tx_status;
      int dest;
      int drift;
      uint8_t num_tx;
      uint8_t datalen;
      uint8_t is_data;
      uint8_t sec_level;
      uint8_t drift_used;
    } tx;
    struct {
      int src;
      int drift;
      int estimated_drift;
      uint8_t datalen;
      uint8_t is_unicast;
      uint8_t is_data;
      uint8_t sec_level;
      uint8_t drift_used;
    } rx;
  };
};

 


 
struct tsch_log_t *tsch_log_prepare_add(void);
 
void tsch_log_commit(void);
 
void tsch_log_init(void);
 
void tsch_log_process_pending(void);

 


 
#define TSCH_LOG_ADD(log_type, init_code) do {     struct tsch_log_t *log = tsch_log_prepare_add();     if(log != NULL) {       log->type = (log_type);       init_code;       tsch_log_commit();     } } while(0);
# 135 "../../../core/./net/mac/tsch/tsch-log.h"



# 54 "../../../core/net/mac/tsch/tsch-slot-operation.c"
# 1 "../../../core/./net/mac/tsch/tsch-adaptive-timesync.h"






























 


#define __TSCH_ADAPTIVE_TIMESYNC_H__

 




 





 



#define TSCH_RESYNC_WITH_SFD_TIMESTAMPS 0


 



#define TSCH_TIMESYNC_REMOVE_JITTER TSCH_RESYNC_WITH_SFD_TIMESTAMPS




 
#define TSCH_TIMESYNC_MEASUREMENT_ERROR US_TO_RTIMERTICKS(32)



 



#define TSCH_BASE_DRIFT_PPM 0


 
#define TSCH_SLOTS_PER_SECOND (1000000 / TSCH_DEFAULT_TS_TIMESLOT_LENGTH)

 

 
extern struct tsch_neighbor *last_timesource_neighbor;

 

void tsch_timesync_update(struct tsch_neighbor *n, uint16_t time_delta_asn, int32_t drift_correction);

int32_t tsch_timesync_adaptive_compensate(rtimer_clock_t delta_ticks);

# 57 "../../../core/net/mac/tsch/tsch-slot-operation.c"






#define DEBUG DEBUG_PRINT
# 1 "../../../core/./net/net-debug.h"






























 








 


#define NET_DEBUG_H

# 1 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/stdio.h"










 

 
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdio.h"





















 




































 


#define	_STDIO_H_

# 1 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/sys/cdefs.h"





 


 

#hard_define __DARWIN_ALIAS(x)


#hard_define __DARWIN_ALIAS_C(x)


#hard_define __DARWIN_ALIAS_I(x)


#hard_define __DARWIN_INODE64(x)


#hard_define __DARWIN_1050(x)


#hard_define __DARWIN_1050ALIAS(x)


#hard_define __DARWIN_1050ALIAS_C(x)


#hard_define __DARWIN_1050ALIAS_I(x)


#hard_define __DARWIN_1050INODE64(x)


#hard_define __DARWIN_EXTSN(x)


#hard_define __DARWIN_EXTSN_C(x)
# 65 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdio.h"


# 1 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/_types.h"
# 11 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/_types.h"


# 68 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdio.h"


 
# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_va_list.h"


























 


#define _VA_LIST_T
typedef __darwin_va_list va_list;
# 72 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdio.h"



# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/stdio.h"


























 


#define	_SYS_STDIO_H_

# 1 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/sys/cdefs.h"





 


 

#hard_define __DARWIN_ALIAS(x)


#hard_define __DARWIN_ALIAS_C(x)


#hard_define __DARWIN_ALIAS_I(x)


#hard_define __DARWIN_INODE64(x)


#hard_define __DARWIN_1050(x)


#hard_define __DARWIN_1050ALIAS(x)


#hard_define __DARWIN_1050ALIAS_C(x)


#hard_define __DARWIN_1050ALIAS_I(x)


#hard_define __DARWIN_1050INODE64(x)


#hard_define __DARWIN_EXTSN(x)


#hard_define __DARWIN_EXTSN_C(x)
# 33 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/stdio.h"






int	renameat(int, const char *, int, const char *) ;



#define RENAME_SECLUDE		0x00000001
#define RENAME_SWAP			0x00000002
#define RENAME_EXCL			0x00000004
int renamex_np(const char *, const char *, unsigned int)    ;
int renameatx_np(int, const char *, int, const char *, unsigned int)    ;







# 76 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdio.h"

typedef __darwin_off_t		fpos_t;

#define	_FSTDIO			 





 

 
struct __sbuf {
	unsigned char	*_base;
	int		_size;
};

 
struct __sFILEX;


























 
typedef	struct __sFILE {
	unsigned char *_p;	 
	int	_r;		 
	int	_w;		 
	short	_flags;		 
	short	_file;		 
	struct	__sbuf _bf;	 
	int	_lbfsize;	 

	 
	void	*_cookie;	 
	int	(*  _close)(void *);
	int	(*  _read) (void *, char *, int);
	fpos_t	(*  _seek) (void *, fpos_t, int);
	int	(*  _write)(void *, const char *, int);

	 
	struct	__sbuf _ub;	 
	struct __sFILEX *_extra;  
	int	_ur;		 

	 
	unsigned char _ubuf[3];	 
	unsigned char _nbuf[1];	 

	 
	struct	__sbuf _lb;	 

	 
	int	_blksize;	 
	fpos_t	_offset;	 
} FILE;


extern FILE *__stdinp;
extern FILE *__stdoutp;
extern FILE *__stderrp;


#define	__SLBF	0x0001		 
#define	__SNBF	0x0002		 
#define	__SRD	0x0004		 
#define	__SWR	0x0008		 
	 
#define	__SRW	0x0010		 
#define	__SEOF	0x0020		 
#define	__SERR	0x0040		 
#define	__SMBF	0x0080		 
#define	__SAPP	0x0100		 
#define	__SSTR	0x0200		 
#define	__SOPT	0x0400		 
#define	__SNPT	0x0800		 
#define	__SOFF	0x1000		 
#define	__SMOD	0x2000		 
#define __SALC  0x4000		 
#define __SIGN  0x8000		 









 
#define	_IOFBF	0		 
#define	_IOLBF	1		 
#define	_IONBF	2		 

#define	BUFSIZ	1024		 
#define	EOF	(-1)

				 
#define	FOPEN_MAX	20	 
#define	FILENAME_MAX	1024	 

 

#define	P_tmpdir	"/var/tmp/"

#define	L_tmpnam	1024	 
#define	TMP_MAX		308915776


#define	SEEK_SET	0	 


#define	SEEK_CUR	1	 


#define	SEEK_END	2	 


#define	stdin	__stdinp
#define	stdout	__stdoutp
#define	stderr	__stderrp

# 227 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdio.h"

 


void	 clearerr(FILE *);
int	 fclose(FILE *);
int	 feof(FILE *);
int	 ferror(FILE *);
int	 fflush(FILE *);
int	 fgetc(FILE *);
int	 fgetpos(FILE * restrict, fpos_t *);
char	*fgets(char * restrict, int, FILE *);



FILE	*fopen(const char * restrict __filename, const char * restrict __mode) ;

int	 fprintf(FILE * restrict, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3)));
int	 fputc(int, FILE *);
int	 fputs(const char * restrict, FILE * restrict) ;
size_t	 fread(void * restrict __ptr, size_t __size, size_t __nitems, FILE * restrict __stream);
FILE	*freopen(const char * restrict, const char * restrict,
                 FILE * restrict) ;
int	 fscanf(FILE * restrict, const char * restrict, ...) __attribute__((__format__ (__scanf__, 2, 3)));
int	 fseek(FILE *, long, int);
int	 fsetpos(FILE *, const fpos_t *);
long	 ftell(FILE *);
size_t	 fwrite(const void * restrict __ptr, size_t __size, size_t __nitems, FILE * restrict __stream) ;
int	 getc(FILE *);
int	 getchar(void);
char	*gets(char *);
void	 perror(const char *);
int	 printf(const char * restrict, ...) __attribute__((__format__ (__printf__, 1, 2)));
int	 putc(int, FILE *);
int	 putchar(int);
int	 puts(const char *);
int	 remove(const char *);
int	 rename (const char *__old, const char *__new);
void	 rewind(FILE *);
int	 scanf(const char * restrict, ...) __attribute__((__format__ (__scanf__, 1, 2)));
void	 setbuf(FILE * restrict, char * restrict);
int	 setvbuf(FILE * restrict, char * restrict, int, size_t);
int	 sprintf(char * restrict, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3))) ;
int	 sscanf(const char * restrict, const char * restrict, ...) __attribute__((__format__ (__scanf__, 2, 3)));
FILE	*tmpfile(void);



__attribute__((deprecated))

char	*tmpnam(char *);
int	 ungetc(int, FILE *);
int	 vfprintf(FILE * restrict, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0)));
int	 vprintf(const char * restrict, va_list) __attribute__((__format__ (__printf__, 1, 0)));
int	 vsprintf(char * restrict, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0))) ;






 


#define	L_ctermid	1024	 



 
#define __CTERMID_DEFINED 1
char	*ctermid(char *);





FILE	*fdopen(int, const char *) ;

int	 fileno(FILE *);






 



#define __swift_unavailable_on(osx_msg, ios_msg) __swift_unavailable(osx_msg)




int	 pclose(FILE *) ;



FILE	*popen(const char *, const char *)  ;




#undef __swift_unavailable_on





 



 

int	__srget(FILE *);
int	__svfscanf(FILE *, const char *, va_list) __attribute__((__format__ (__scanf__, 2, 0)));
int	__swbuf(int, FILE *);





 
#define	__sgetc(p) (--(p)->_r < 0 ? __srget(p) : (int)(*(p)->_p++))

extern __inline __attribute__((__gnu_inline__)) __attribute__ ((__always_inline__)) int __sputc(int _c, FILE *_p) {
	if (--_p->_w >= 0 || (_p->_w >= _p->_lbfsize && (char)_c != '\n'))
		return (*_p->_p++ = _c);
	else
		return (__swbuf(_c, _p));
}
# 372 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdio.h"

#define	__sfeof(p)	(((p)->_flags & __SEOF) != 0)
#define	__sferror(p)	(((p)->_flags & __SERR) != 0)
#define	__sclearerr(p)	((void)((p)->_flags &= ~(__SERR|__SEOF)))
#define	__sfileno(p)	((p)->_file)


void	 flockfile(FILE *);
int	 ftrylockfile(FILE *);
void	 funlockfile(FILE *);
int	 getc_unlocked(FILE *);
int	 getchar_unlocked(void);
int	 putc_unlocked(int, FILE *);
int	 putchar_unlocked(int);

 

int	 getw(FILE *);
int	 putw(int, FILE *);




__attribute__((deprecated))

char	*tempnam(const char *__dir, const char *__prefix) ;



#define	getc_unlocked(fp)	__sgetc(fp)
#define putc_unlocked(x, fp)	__sputc(x, fp)


#define	getchar_unlocked()	getc_unlocked(stdin)
#define	putchar_unlocked(x)	putc_unlocked(x, stdout)







 

# 1 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/sys/_types/_off_t.h"


























 

#define _OFF_T 
typedef __darwin_off_t		off_t;
# 418 "/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.12.sdk/usr/include/stdio.h"


int	 fseeko(FILE * __stream, off_t __offset, int __whence);
off_t	 ftello(FILE * __stream);





int	 snprintf(char * restrict __str, size_t __size, const char * restrict __format, ...) __attribute__((__format__ (__printf__, 3, 4)));
int	 vfscanf(FILE * restrict __stream, const char * restrict __format, va_list) __attribute__((__format__ (__scanf__, 2, 0)));
int	 vscanf(const char * restrict __format, va_list) __attribute__((__format__ (__scanf__, 1, 0)));
int	 vsnprintf(char * restrict __str, size_t __size, const char * restrict __format, va_list) __attribute__((__format__ (__printf__, 3, 0)));
int	 vsscanf(const char * restrict __str, const char * restrict __format, va_list) __attribute__((__format__ (__scanf__, 2, 0)));







 





int	dprintf(int, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3))) ;
int	vdprintf(int, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0))) ;
ssize_t getdelim(char ** restrict __linep, size_t * restrict __linecapp, int __delimiter, FILE * restrict __stream) ;
ssize_t getline(char ** restrict __linep, size_t * restrict __linecapp, FILE * restrict __stream) ;





 



extern const int sys_nerr;		 
extern const char *const sys_errlist[];

int	 asprintf(char ** restrict, const char * restrict, ...) __attribute__((__format__ (__printf__, 2, 3)));
char	*ctermid_r(char *);
char	*fgetln(FILE *, size_t *);
const char *fmtcheck(const char *, const char *);
int	 fpurge(FILE *);
void	 setbuffer(FILE *, char *, int);
int	 setlinebuf(FILE *);
int	 vasprintf(char ** restrict, const char * restrict, va_list) __attribute__((__format__ (__printf__, 2, 0)));
FILE	*zopen(const char *, const char *, int);




 
FILE	*funopen(const void *,
                 int (* )(void *, char *, int),
                 int (* )(void *, const char *, int),
                 fpos_t (* )(void *, fpos_t, int),
                 int (* )(void *));

#define	fropen(cookie, fn) funopen(cookie, fn, 0, 0, 0)
#define	fwopen(cookie, fn) funopen(cookie, 0, fn, 0, 0)

#define	feof_unlocked(p)	__sfeof(p)
#define	ferror_unlocked(p)	__sferror(p)
#define	clearerr_unlocked(p)	__sclearerr(p)
#define	fileno_unlocked(p)	__sfileno(p)













# 15 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/stdio.h"





 


# define CSURF_STDIO_H  1





#define __CSURF_EXTERN_C extern








 



# define __CSURF_THROW





#define __CSURF_INCLUDE_CALLING_CONVENTION









 
    



 
# 71 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/stdio.h"



 

#  define __CSURF_THROW_GLIBC_2_3 __CSURF_THROW














 






#hard_undef stdin
extern FILE *stdin;



#hard_undef stdout
extern FILE *stdout;



#hard_undef stderr
extern FILE *stderr;










#hard_undef getc_unlocked
extern int getc_unlocked(FILE *stream) ;








#hard_undef getchar_unlocked
extern int getchar_unlocked(void) ;








#hard_undef putc_unlocked
extern int putc_unlocked(int c, FILE *stream) ;








#hard_undef putchar_unlocked
extern int putchar_unlocked(int c) ;































                
#undef __CSURF_THROW
#undef __CSURF_INCLUDE_CALLING_CONVENTION
#undef __CSURF_EXTERN_C

# 48 "../../../core/./net/net-debug.h"

void net_debug_lladdr_print(const uip_lladdr_t *addr);

#define DEBUG_NONE      0
#define DEBUG_PRINT     1
#define DEBUG_ANNOTATE  2
#define DEBUG_FULL      DEBUG_ANNOTATE | DEBUG_PRINT

 




#define PRINTA(...) printf(__VA_ARGS__)


# 71 "../../../core/./net/net-debug.h"../../../core/net/mac/tsch/tsch-slot-operation.c", line 109: error: #error
          directive: "TSCH: RTIMER_SECOND < (32 * 1024)"
  #error "TSCH: RTIMER_SECOND < (32 * 1024)"
   ^

"
#define ANNOTATE(...)






#define PRINTF(...) printf(__VA_ARGS__)

#define PRINTLLADDR(lladdr) net_debug_lladdr_print(lladdr)





# 68 "../../../core/net/mac/tsch/tsch-slot-operation.c"


 

#define TSCH_DEBUG_INIT()


#define TSCH_DEBUG_INTERRUPT()


#define TSCH_DEBUG_RX_EVENT()


#define TSCH_DEBUG_TX_EVENT()


#define TSCH_DEBUG_SLOT_START()


#define TSCH_DEBUG_SLOT_END()


 




 
# 102 "../../../core/net/mac/tsch/tsch-slot-operation.c"


 
#define SYNC_IE_BOUND ((int32_t)US_TO_RTIMERTICKS(TSCH_DEFAULT_TS_RX_WAIT / 4))

 
# 117 "../../../core/net/mac/tsch/tsch-slot-operation.c"
#define RTIMER_GUARD 2u


enum tsch_radio_state_on_cmd {
  TSCH_RADIO_CMD_ON_START_OF_TIMESLOT,
  TSCH_RADIO_CMD_ON_WITHIN_TIMESLOT,
  TSCH_RADIO_CMD_ON_FORCE,
};

enum tsch_radio_state_off_cmd {
  TSCH_RADIO_CMD_OFF_END_OF_TIMESLOT,
  TSCH_RADIO_CMD_OFF_WITHIN_TIMESLOT,
  TSCH_RADIO_CMD_OFF_FORCE,
};


 
struct ringbufindex dequeued_ringbuf;
struct tsch_packet *dequeued_array[8];

 
struct ringbufindex input_ringbuf;
struct input_packet input_array[4];

 
static struct tsch_asn_t last_sync_asn;

 
static volatile int tsch_locked = 0;
 
static volatile int tsch_lock_requested = 0;


 
static int32_t drift_correction = 0;
 
static uint8_t is_drift_correction_used;

 
struct tsch_neighbor *last_timesource_neighbor = ((void*)0);

 
static rtimer_clock_t volatile current_slot_start;

 
static volatile int tsch_in_slot_operation = 0;

 
static uint8_t current_channel;


 
struct tsch_link *current_link = ((void*)0);


 
static struct tsch_link *backup_link = ((void*)0);
static struct tsch_packet *current_packet = ((void*)0);
static struct tsch_neighbor *current_neighbor = ((void*)0);

 
char tsch_scan(struct pt *pt);

 
static char tsch_slot_operation(struct rtimer *t, void *ptr);
static struct pt slot_operation_pt;
 
static char tsch_tx_slot(struct pt *pt, struct rtimer *t);
static char tsch_rx_slot(struct pt *pt, struct rtimer *t);

 
 

 
int
tsch_is_locked(void)
{
  return tsch_locked;
}

 
int
tsch_get_lock(void)
{
  if(!tsch_locked) {
    rtimer_clock_t busy_wait_time;
    int busy_wait = 0;  
     
    tsch_lock_requested = 1;
     
    if(tsch_in_slot_operation) {
      busy_wait = 1;
      busy_wait_time = clock_time();
      while(tsch_in_slot_operation) {




      }
      busy_wait_time = clock_time() - busy_wait_time;
    }
    if(!tsch_locked) {
       
      tsch_locked = 1;
      tsch_lock_requested = 0;
      if(busy_wait) {
         
        do { struct tsch_log_t *log = tsch_log_prepare_add(); if(log != ((void*)0)) { log->type = (tsch_log_message); snprintf(log->message, sizeof(log->message), "!get lock delay %u", (unsigned)busy_wait_time);; tsch_log_commit(); } } while(0);;



      }
      return 1;
    }
  }
  do { struct tsch_log_t *log = tsch_log_prepare_add(); if(log != ((void*)0)) { log->type = (tsch_log_message); snprintf(log->message, sizeof(log->message), "!failed to lock");; tsch_log_commit(); } } while(0);;



  return 0;
}

 
void
tsch_release_lock(void)
{
  tsch_locked = 0;
}

 
 

 
uint8_t
tsch_calculate_channel(struct tsch_asn_t *asn, uint8_t channel_offset)
{
  uint16_t index_of_0 = ((uint16_t)((*asn). ls4b % (tsch_hopping_sequence_length). val) + (uint16_t)((*asn). ms1b * (tsch_hopping_sequence_length). asn_ms1b_remainder % (tsch_hopping_sequence_length). val)) % (tsch_hopping_sequence_length). val;
  uint16_t index_of_offset = (index_of_0 + channel_offset) % tsch_hopping_sequence_length.val;
  return tsch_hopping_sequence[index_of_offset];
}

 
 


 
static uint8_t
check_timer_miss(rtimer_clock_t ref_time, rtimer_clock_t offset, rtimer_clock_t now)
{
  rtimer_clock_t target = ref_time + offset;
  int now_has_overflowed = now < ref_time;
  int target_has_overflowed = target < ref_time;

  if(now_has_overflowed == target_has_overflowed) {
     
    return target <= now;
  } else {
    


 
    return now_has_overflowed;
  }
}
 


 
static uint8_t
tsch_schedule_slot_operation(struct rtimer *tm, rtimer_clock_t ref_time, rtimer_clock_t offset, const char *str)
{
  rtimer_clock_t now = clock_time();
  int r;
  
 
  int missed = check_timer_miss(ref_time, offset - 2u, now);

  if(missed) {
    do { struct tsch_log_t *log = tsch_log_prepare_add(); if(log != ((void*)0)) { log->type = (tsch_log_message); snprintf(log->message, sizeof(log->message), "!dl-miss %s %d %d", str, (int)(now-ref_time), (int)offset);; tsch_log_commit(); } } while(0);;





    return 0;
  }
  ref_time += offset;
  r = rtimer_set(tm, ref_time, 1, (void (*)(struct rtimer *, void *))tsch_slot_operation, ((void*)0));
  if(r != RTIMER_OK) {
    return 0;
  }
  return 1;
}
 


 
#define TSCH_SCHEDULE_AND_YIELD(pt, tm, ref_time, offset, str)   do {     if(tsch_schedule_slot_operation(tm, ref_time, offset - RTIMER_GUARD, str)) {       PT_YIELD(pt);     }     BUSYWAIT_UNTIL_ABS(0, ref_time, offset);   } while(0);
# 321 "../../../core/net/mac/tsch/tsch-slot-operation.c"
 
 
static struct tsch_packet *
get_packet_and_neighbor_for_link(struct tsch_link *link, struct tsch_neighbor **target_neighbor)
{
  struct tsch_packet *p = ((void*)0);
  struct tsch_neighbor *n = ((void*)0);

   
  if(link->link_options & 1) {
     
    if(link->link_type == LINK_TYPE_ADVERTISING || link->link_type == LINK_TYPE_ADVERTISING_ONLY) {
       
      n = n_eb;
      p = tsch_queue_get_packet_for_nbr(n, link);
    }
    if(link->link_type != LINK_TYPE_ADVERTISING_ONLY) {
       
      if(p == ((void*)0)) {
         
        n = tsch_queue_get_nbr(&link->addr);
        p = tsch_queue_get_packet_for_nbr(n, link);
         
        if(p == ((void*)0) && n == n_broadcast) {
          p = tsch_queue_get_unicast_packet_for_any(&n, link);
        }
      }
    }
  }
   
  if(target_neighbor != ((void*)0)) {
    *target_neighbor = n;
  }

  return p;
}
 
 
static int
update_neighbor_state(struct tsch_neighbor *n, struct tsch_packet *p,
                      struct tsch_link *link, uint8_t mac_tx_status)
{
  int in_queue = 1;
  int is_shared_link = link->link_options & 4;
  int is_unicast = !n->is_broadcast;

  if(mac_tx_status == MAC_TX_OK) {
     
    tsch_queue_remove_packet_from_queue(n);
    in_queue = 0;

     
    if(is_unicast) {
      if(is_shared_link || tsch_queue_is_empty(n)) {
        
 
        tsch_queue_backoff_reset(n);
      }
    }
  } else {
     
    if(p->transmissions >= 8 + 1) {
       
      tsch_queue_remove_packet_from_queue(n);
      in_queue = 0;
    }
     
    if(is_unicast) {
      
 
      if(is_shared_link) {
         
        tsch_queue_backoff_inc(n);
      }
    }
  }

  return in_queue;
}
 






 
static void
tsch_radio_on(enum tsch_radio_state_on_cmd command)
{
  int do_it = 0;
  switch(command) {
  case TSCH_RADIO_CMD_ON_START_OF_TIMESLOT:
    if(0) {
      do_it = 1;
    }
    break;
  case TSCH_RADIO_CMD_ON_WITHIN_TIMESLOT:
    if(!0) {
      do_it = 1;
    }
    break;
  case TSCH_RADIO_CMD_ON_FORCE:
    do_it = 1;
    break;
  }
  if(do_it) {
    nullradio_driver .on();
  }
}
 






 
static void
tsch_radio_off(enum tsch_radio_state_off_cmd command)
{
  int do_it = 0;
  switch(command) {
  case TSCH_RADIO_CMD_OFF_END_OF_TIMESLOT:
    if(0) {
      do_it = 1;
    }
    break;
  case TSCH_RADIO_CMD_OFF_WITHIN_TIMESLOT:
    if(!0) {
      do_it = 1;
    }
    break;
  case TSCH_RADIO_CMD_OFF_FORCE:
    do_it = 1;
    break;
  }
  if(do_it) {
    nullradio_driver .off();
  }
}
 
static
char tsch_tx_slot(struct pt *pt, struct rtimer *t)
{
  








 

   
  static uint8_t mac_tx_status;
   
  uint8_t in_queue;
  static int dequeued_index;
  static int packet_ready = 1;

  { char PT_YIELD_FLAG = 1; if (PT_YIELD_FLAG) {;} switch((pt)->lc) { case 0:;

  ;

  
 
  dequeued_index = ringbufindex_peek_put(&dequeued_ringbuf);
  if(dequeued_index != -1) {
    if(current_packet == ((void*)0) || current_packet->qb == ((void*)0)) {
      mac_tx_status = MAC_TX_ERR_FATAL;
    } else {
       
      static void *packet;




       
      static uint8_t packet_len;
       
      static uint8_t seqno;
       
      static uint8_t is_broadcast;
      static rtimer_clock_t tx_start_time;





       
      packet = queuebuf_dataptr(current_packet->qb);
      packet_len = queuebuf_datalen(current_packet->qb);
       
      is_broadcast = current_neighbor->is_broadcast;
       
      seqno = ((uint8_t *)(packet))[2];
       
      if(current_neighbor == n_eb) {
        packet_ready = tsch_packet_update_eb(packet, packet_len, current_packet->tsch_sync_ie_offset);
      } else {
        packet_ready = 1;
      }

# 539 "../../../core/net/mac/tsch/tsch-slot-operation.c"

       
      if(packet_ready && nullradio_driver .prepare(packet, packet_len) == 0) {  
        static rtimer_clock_t tx_duration;

# 560 "../../../core/net/mac/tsch/tsch-slot-operation.c"
        {
           
          do { if(tsch_schedule_slot_operation(t, current_slot_start, tsch_timing[tsch_ts_tx_offset] - RADIO_DELAY_BEFORE_TX - 2u, "TxBeforeTx")) { do { PT_YIELD_FLAG = 0; (pt)->lc = 562; case 562:; if(PT_YIELD_FLAG == 0) { return 1; } } while(0); } while(!(0) && (((signed short)(((clock_time()))-(((current_slot_start) + (tsch_timing[tsch_ts_tx_offset] - RADIO_DELAY_BEFORE_TX))))) < 0)) ;; } while(0);;
          ;
           
          mac_tx_status = nullradio_driver .transmit(packet_len);
           
          tx_start_time = current_slot_start + tsch_timing[tsch_ts_tx_offset];
           
          tx_duration = US_TO_RTIMERTICKS(32 * ((packet_len) + 3));
           
          tx_duration = (((tx_duration) < (tsch_timing[tsch_ts_max_tx])) ? (tx_duration) : (tsch_timing[tsch_ts_max_tx]));
           
          tsch_radio_off(TSCH_RADIO_CMD_OFF_WITHIN_TIMESLOT);

          if(mac_tx_status == RADIO_TX_OK) {
            if(!is_broadcast) {
              uint8_t ackbuf[(((127) < (128)) ? (127) : (128))];
              int ack_len;
              rtimer_clock_t ack_start_time;
              int is_time_source;
              struct ieee802154_ies ack_ies;
              uint8_t ack_hdrlen;
              frame802154_t frame;


              radio_value_t radio_rx_mode;
               
              nullradio_driver .get_value(RADIO_PARAM_RX_MODE, &radio_rx_mode);
              nullradio_driver .set_value(RADIO_PARAM_RX_MODE, radio_rx_mode & (~(1 << 0)));

               
              do { if(tsch_schedule_slot_operation(t, current_slot_start, tsch_timing[tsch_ts_tx_offset] + tx_duration + tsch_timing[tsch_ts_rx_ack_delay] - RADIO_DELAY_BEFORE_RX - 2u, "TxBeforeAck")) { do { PT_YIELD_FLAG = 0; (pt)->lc = 593; case 593:; if(PT_YIELD_FLAG == 0) { return 1; } } while(0); } while(!(0) && (((signed short)(((clock_time()))-(((current_slot_start) + (tsch_timing[tsch_ts_tx_offset] + tx_duration + tsch_timing[tsch_ts_rx_ack_delay] - RADIO_DELAY_BEFORE_RX))))) < 0)) ;; } while(0);;

              ;
              tsch_radio_on(TSCH_RADIO_CMD_ON_WITHIN_TIMESLOT);
               
              while(!(nullradio_driver . receiving_packet()) && (((signed short)(((clock_time()))-(((tx_start_time) + (tx_duration + tsch_timing[tsch_ts_rx_ack_delay] + tsch_timing[tsch_ts_ack_wait] + RADIO_DELAY_BEFORE_DETECT))))) < 0)) ;;

              ;

              ack_start_time = clock_time() - RADIO_DELAY_BEFORE_DETECT;

               
              while(!(!nullradio_driver . receiving_packet()) && (((signed short)(((clock_time()))-(((ack_start_time) + (tsch_timing[tsch_ts_max_ack]))))) < 0)) ;;

              ;
              tsch_radio_off(TSCH_RADIO_CMD_OFF_WITHIN_TIMESLOT);


               
              nullradio_driver .get_value(RADIO_PARAM_RX_MODE, &radio_rx_mode);
              nullradio_driver .set_value(RADIO_PARAM_RX_MODE, radio_rx_mode | (1 << 0));


               
              ack_len = nullradio_driver .read((void *)ackbuf, sizeof(ackbuf));

              is_time_source = 0;
               
              if(ack_len > 0) {
                is_time_source = current_neighbor != ((void*)0) && current_neighbor->is_time_source;
                if(tsch_packet_parse_eack(ackbuf, ack_len, seqno,
                    &frame, &ack_ies, &ack_hdrlen) == 0) {
                  ack_len = 0;
                }

# 642 "../../../core/net/mac/tsch/tsch-slot-operation.c"
              }

              if(ack_len != 0) {
                if(is_time_source) {
                  int32_t eack_time_correction = US_TO_RTIMERTICKS(ack_ies.ie_time_correction);
                  int32_t since_last_timesync = ((tsch_current_asn). ls4b - (last_sync_asn). ls4b);
                  if(eack_time_correction > ((int32_t)US_TO_RTIMERTICKS(2200 / 4))) {
                    drift_correction = ((int32_t)US_TO_RTIMERTICKS(2200 / 4));
                  } else if(eack_time_correction < -((int32_t)US_TO_RTIMERTICKS(2200 / 4))) {
                    drift_correction = -((int32_t)US_TO_RTIMERTICKS(2200 / 4));
                  } else {
                    drift_correction = eack_time_correction;
                  }
                  if(drift_correction != eack_time_correction) {
                    do { struct tsch_log_t *log = tsch_log_prepare_add(); if(log != ((void*)0)) { log->type = (tsch_log_message); snprintf(log->message, sizeof(log->message), "!truncated dr %d %d", (int)eack_time_correction, (int)drift_correction);; tsch_log_commit(); } } while(0);;



                  }
                  is_drift_correction_used = 1;
                  tsch_timesync_update(current_neighbor, since_last_timesync, drift_correction);
                   
                  last_sync_asn = tsch_current_asn;
                  tsch_schedule_keepalive();
                }
                mac_tx_status = MAC_TX_OK;
              } else {
                mac_tx_status = MAC_TX_NOACK;
              }
            } else {
              mac_tx_status = MAC_TX_OK;
            }
          } else {
            mac_tx_status = MAC_TX_ERR;
          }
        }
      }
    }

    tsch_radio_off(TSCH_RADIO_CMD_OFF_END_OF_TIMESLOT);

    current_packet->transmissions++;
    current_packet->ret = mac_tx_status;

     
    in_queue = update_neighbor_state(current_neighbor, current_packet, current_link, mac_tx_status);

     
    if(in_queue == 0) {
      dequeued_array[dequeued_index] = current_packet;
      ringbufindex_put(&dequeued_ringbuf);
    }

     
    do { struct tsch_log_t *log = tsch_log_prepare_add(); if(log != ((void*)0)) { log->type = (tsch_log_tx); log->tx . mac_tx_status = mac_tx_status; log->tx . num_tx = current_packet->transmissions; log->tx . datalen = queuebuf_datalen(current_packet->qb); log->tx . drift = drift_correction; log->tx . drift_used = is_drift_correction_used; log->tx . is_data = ((((uint8_t *)(queuebuf_dataptr(current_packet->qb)))[0]) & 7) == (0x01); log->tx . sec_level = 0; log->tx . dest = ((queuebuf_addr(current_packet->qb, PACKETBUF_ADDR_RECEIVER)) ? (queuebuf_addr(current_packet->qb, PACKETBUF_ADDR_RECEIVER))->u8[8 - 1] : 0);; tsch_log_commit(); } } while(0);;
# 710 "../../../core/net/mac/tsch/tsch-slot-operation.c"

     
    process_poll(&tsch_pending_events_process);
  }

  ;

  }; PT_YIELD_FLAG = 0; (pt)->lc = 0;; return 3; };
}
 
static
char tsch_rx_slot(struct pt *pt, struct rtimer *t)
{
  






 

  struct tsch_neighbor *n;
  static linkaddr_t source_address;
  static linkaddr_t destination_address;
  static int16_t input_index;
  static int input_queue_drop = 0;

  { char PT_YIELD_FLAG = 1; if (PT_YIELD_FLAG) {;} switch((pt)->lc) { case 0:;

  ;

  input_index = ringbufindex_peek_put(&input_ringbuf);
  if(input_index == -1) {
    input_queue_drop++;
  } else {
    static struct input_packet *current_input;
     
    static int32_t estimated_drift;
     
    static rtimer_clock_t rx_start_time;
    static rtimer_clock_t expected_rx_time;
    static rtimer_clock_t packet_duration;
    uint8_t packet_seen;

    expected_rx_time = current_slot_start + tsch_timing[tsch_ts_tx_offset];
     
    rx_start_time = expected_rx_time;

    current_input = &input_array[input_index];

     
    do { if(tsch_schedule_slot_operation(t, current_slot_start, tsch_timing[tsch_ts_rx_offset] - RADIO_DELAY_BEFORE_RX - 2u, "RxBeforeListen")) { do { PT_YIELD_FLAG = 0; (pt)->lc = 762; case 762:; if(PT_YIELD_FLAG == 0) { return 1; } } while(0); } while(!(0) && (((signed short)(((clock_time()))-(((current_slot_start) + (tsch_timing[tsch_ts_rx_offset] - RADIO_DELAY_BEFORE_RX))))) < 0)) ;; } while(0);;
    ;

     
    tsch_radio_on(TSCH_RADIO_CMD_ON_WITHIN_TIMESLOT);
    packet_seen = nullradio_driver .receiving_packet() || nullradio_driver .pending_packet();
    if(!packet_seen) {
       
      while(!((packet_seen = nullradio_driver . receiving_packet())) && (((signed short)(((clock_time()))-(((current_slot_start) + (tsch_timing[tsch_ts_rx_offset] + tsch_timing[tsch_ts_rx_wait] + RADIO_DELAY_BEFORE_DETECT))))) < 0)) ;;

    }
    if(!packet_seen) {
       
      tsch_radio_off(TSCH_RADIO_CMD_OFF_FORCE);
    } else {
      ;
       
      rx_start_time = clock_time() - RADIO_DELAY_BEFORE_DETECT;

       
      while(!(!nullradio_driver . receiving_packet()) && (((signed short)(((clock_time()))-(((current_slot_start) + (tsch_timing[tsch_ts_rx_offset] + tsch_timing[tsch_ts_rx_wait] + tsch_timing[tsch_ts_max_tx]))))) < 0)) ;;

      ;
      tsch_radio_off(TSCH_RADIO_CMD_OFF_WITHIN_TIMESLOT);

      if(nullradio_driver .pending_packet()) {
        static int frame_valid;
        static int header_len;
        static frame802154_t frame;
        radio_value_t radio_last_rssi;

         
        current_input->len = nullradio_driver .read((void *)current_input->payload, (((127) < (128)) ? (127) : (128)));
        nullradio_driver .get_value(RADIO_PARAM_LAST_RSSI, &radio_last_rssi);
        current_input->rx_asn = tsch_current_asn;
        current_input->rssi = (signed)radio_last_rssi;
        current_input->channel = current_channel;
        header_len = frame802154_parse((uint8_t *)current_input->payload, current_input->len, &frame);
        frame_valid = header_len > 0 &&
          frame802154_check_dest_panid(&frame) &&
          frame802154_extract_linkaddr(&frame, &source_address, &destination_address);






        packet_duration = US_TO_RTIMERTICKS(32 * ((current_input->len) + 3));

# 831 "../../../core/net/mac/tsch/tsch-slot-operation.c"

        if(frame_valid) {
          if(linkaddr_cmp(&destination_address, &linkaddr_node_addr)
             || linkaddr_cmp(&destination_address, &linkaddr_null)) {
            int do_nack = 0;
            estimated_drift = ((signed short)((expected_rx_time)-(rx_start_time)));

# 848 "../../../core/net/mac/tsch/tsch-slot-operation.c"

# 855 "../../../core/net/mac/tsch/tsch-slot-operation.c"

            if(frame.fcf.ack_required) {
              static uint8_t ack_buf[(((127) < (128)) ? (127) : (128))];
              static int ack_len;

               
              ack_len = tsch_packet_create_eack(ack_buf, sizeof(ack_buf),
                  &source_address, frame.seq, (int16_t)RTIMERTICKS_TO_US(estimated_drift), do_nack);

              if(ack_len > 0) {
# 871 "../../../core/net/mac/tsch/tsch-slot-operation.c"

                 
                nullradio_driver .prepare((const void *)ack_buf, ack_len);

                 
                do { if(tsch_schedule_slot_operation(t, rx_start_time, packet_duration + tsch_timing[tsch_ts_tx_ack_delay] - RADIO_DELAY_BEFORE_TX - 2u, "RxBeforeAck")) { do { PT_YIELD_FLAG = 0; (pt)->lc = 877; case 877:; if(PT_YIELD_FLAG == 0) { return 1; } } while(0); } while(!(0) && (((signed short)(((clock_time()))-(((rx_start_time) + (packet_duration + tsch_timing[tsch_ts_tx_ack_delay] - RADIO_DELAY_BEFORE_TX))))) < 0)) ;; } while(0);;

                ;
                nullradio_driver .transmit(ack_len);
                tsch_radio_off(TSCH_RADIO_CMD_OFF_WITHIN_TIMESLOT);
              }
            }

             
            n = tsch_queue_get_nbr(&source_address);
            if(n != ((void*)0) && n->is_time_source) {
              int32_t since_last_timesync = ((tsch_current_asn). ls4b - (last_sync_asn). ls4b);
               
              last_sync_asn = tsch_current_asn;
               
              drift_correction = -estimated_drift;
              is_drift_correction_used = 1;
              tsch_timesync_update(n, since_last_timesync, -estimated_drift);
              tsch_schedule_keepalive();
            }

             
            ringbufindex_put(&input_ringbuf);

             
            do { struct tsch_log_t *log = tsch_log_prepare_add(); if(log != ((void*)0)) { log->type = (tsch_log_rx); log->rx . src = (((linkaddr_t*)&frame . src_addr) ? ((linkaddr_t*)&frame . src_addr)->u8[8 - 1] : 0); log->rx . is_unicast = frame . fcf . ack_required; log->rx . datalen = current_input->len; log->rx . drift = drift_correction; log->rx . drift_used = is_drift_correction_used; log->rx . is_data = frame . fcf . frame_type == (0x01); log->rx . sec_level = frame . aux_hdr . security_control . security_level; log->rx . estimated_drift = estimated_drift;; tsch_log_commit(); } } while(0);;
# 911 "../../../core/net/mac/tsch/tsch-slot-operation.c"
          }

           
          process_poll(&tsch_pending_events_process);
        }
      }

      tsch_radio_off(TSCH_RADIO_CMD_OFF_END_OF_TIMESLOT);
    }

    if(input_queue_drop != 0) {
      do { struct tsch_log_t *log = tsch_log_prepare_add(); if(log != ((void*)0)) { log->type = (tsch_log_message); snprintf(log->message, sizeof(log->message), "!queue full skipped %u", input_queue_drop);; tsch_log_commit(); } } while(0);;



      input_queue_drop = 0;
    }
  }

  ;

  }; PT_YIELD_FLAG = 0; (pt)->lc = 0;; return 3; };
}
 

 
static
char tsch_slot_operation(struct rtimer *t, void *ptr)
{
  ;
  { char PT_YIELD_FLAG = 1; if (PT_YIELD_FLAG) {;} switch((&slot_operation_pt)->lc) { case 0:;

   
  while(tsch_is_associated) {

    if(current_link == ((void*)0) || tsch_lock_requested) { 
 
       
      do { struct tsch_log_t *log = tsch_log_prepare_add(); if(log != ((void*)0)) { log->type = (tsch_log_message); snprintf(log->message, sizeof(log->message), "!skipped slot %u %u %u", tsch_locked, tsch_lock_requested, current_link == ((void*)0));; tsch_log_commit(); } } while(0);;
# 956 "../../../core/net/mac/tsch/tsch-slot-operation.c"

    } else {
      int is_active_slot;
      ;
      tsch_in_slot_operation = 1;
       
      drift_correction = 0;
      is_drift_correction_used = 0;
       
      current_packet = get_packet_and_neighbor_for_link(current_link, &current_neighbor);
      
 
      if(current_packet == ((void*)0) && !(current_link->link_options & 2) && backup_link != ((void*)0)) {
        current_link = backup_link;
        current_packet = get_packet_and_neighbor_for_link(current_link, &current_neighbor);
      }
      is_active_slot = current_packet != ((void*)0) || (current_link->link_options & 2);
      if(is_active_slot) {
         
        current_channel = tsch_calculate_channel(&tsch_current_asn, current_link->channel_offset);
        nullradio_driver .set_value(RADIO_PARAM_CHANNEL, current_channel);
         
        tsch_radio_on(TSCH_RADIO_CMD_ON_START_OF_TIMESLOT);
         
         
        if(current_packet != ((void*)0)) {
          



 
          static struct pt slot_tx_pt;
          do { ((&slot_tx_pt))->lc = 0;; do { ((((&slot_operation_pt))))->lc = 988; case 988:; if(!(!((((tsch_tx_slot(&slot_tx_pt, t))) < 2)))) { return 0; } } while(0); } while(0);
        } else {
           
          static struct pt slot_rx_pt;
          do { ((&slot_rx_pt))->lc = 0;; do { ((((&slot_operation_pt))))->lc = 992; case 992:; if(!(!((((tsch_rx_slot(&slot_rx_pt, t))) < 2)))) { return 0; } } while(0); } while(0);
        }
      }
      ;
    }

     

     
    if(!tsch_is_coordinator && (((tsch_current_asn). ls4b - (last_sync_asn). ls4b) >
        (100 * (((((2 * (60 * 1000)) / 100) * 1000) / 1000) / tsch_timing[tsch_ts_timeslot_length])))) {
      do { struct tsch_log_t *log = tsch_log_prepare_add(); if(log != ((void*)0)) { log->type = (tsch_log_message); snprintf(log->message, sizeof(log->message), "! leaving the network, last sync %u", (unsigned)((tsch_current_asn). ls4b - (last_sync_asn). ls4b));; tsch_log_commit(); } } while(0);;




      last_timesource_neighbor = ((void*)0);
      tsch_disassociate();
    } else {
       
       
      uint16_t timeslot_diff = 0;
      rtimer_clock_t prev_slot_start;
       
      rtimer_clock_t time_to_next_active_slot;
       
      do {
        if(current_link != ((void*)0)
            && current_link->link_options & 1
            && current_link->link_options & 4) {
          
 
          tsch_queue_update_all_backoff_windows(&current_link->addr);
        }

         
        current_link = tsch_schedule_get_next_active_link(&tsch_current_asn, &timeslot_diff, &backup_link);
        if(current_link == ((void*)0)) {
          
 
          timeslot_diff = 1;
        }
         
        do { uint32_t new_ls4b = (tsch_current_asn). ls4b + (timeslot_diff); if(new_ls4b < (tsch_current_asn). ls4b) { (tsch_current_asn). ms1b++; } (tsch_current_asn). ls4b = new_ls4b; } while(0);;
         
        time_to_next_active_slot = timeslot_diff * tsch_timing[tsch_ts_timeslot_length] + drift_correction;
        drift_correction = 0;
        is_drift_correction_used = 0;
         
        prev_slot_start = current_slot_start;
        current_slot_start += time_to_next_active_slot;
        current_slot_start += tsch_timesync_adaptive_compensate(time_to_next_active_slot);
      } while(!tsch_schedule_slot_operation(t, prev_slot_start, time_to_next_active_slot, "main"));
    }

    tsch_in_slot_operation = 0;
    do { PT_YIELD_FLAG = 0; (&slot_operation_pt)->lc = 1048; case 1048:; if(PT_YIELD_FLAG == 0) { return 1; } } while(0);
  }

  }; PT_YIELD_FLAG = 0; (&slot_operation_pt)->lc = 0;; return 3; };
}
 

 
void
tsch_slot_operation_start(void)
{
  static struct rtimer slot_operation_timer;
  rtimer_clock_t time_to_next_active_slot;
  rtimer_clock_t prev_slot_start;
  ;
  do {
    uint16_t timeslot_diff;
     
    current_link = tsch_schedule_get_next_active_link(&tsch_current_asn, &timeslot_diff, &backup_link);
    if(current_link == ((void*)0)) {
      
 
      timeslot_diff = 1;
    }
     
    do { uint32_t new_ls4b = (tsch_current_asn). ls4b + (timeslot_diff); if(new_ls4b < (tsch_current_asn). ls4b) { (tsch_current_asn). ms1b++; } (tsch_current_asn). ls4b = new_ls4b; } while(0);;
     
    time_to_next_active_slot = timeslot_diff * tsch_timing[tsch_ts_timeslot_length];
     
    prev_slot_start = current_slot_start;
    current_slot_start += time_to_next_active_slot;
  } while(!tsch_schedule_slot_operation(&slot_operation_timer, prev_slot_start, time_to_next_active_slot, "association"));
}
 
 
void
tsch_slot_operation_sync(rtimer_clock_t next_slot_start,
    struct tsch_asn_t *next_slot_asn)
{
  current_slot_start = next_slot_start;
  tsch_current_asn = *next_slot_asn;
  last_sync_asn = tsch_current_asn;
  current_link = ((void*)0);
}
 
1 error detected in the compilation of "../../../core/net/mac/tsch/tsch-slot-operation.c".
