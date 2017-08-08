# 1 "../../apps/webbrowser/www.c"
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

# 1 "../../apps/webbrowser/www.c"
































 

# 1 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/string.h"










 

 
# 1 "/usr/include/string.h"





















 

































 


#define	_STRING_H_

# 1 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/_types.h"
# 1 "/usr/include/_types.h"





















 


#define __TYPES_H_

# 1 "/usr/include/sys/_types.h"


























 


#define _SYS__TYPES_H_

# 1 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/sys/cdefs.h"





 
# 1 "/usr/include/sys/cdefs.h"


























 
 




































 


#define	_CDEFS_H_





#define	__BEGIN_DECLS
#define	__END_DECLS



 







 
# 103 "/usr/include/sys/cdefs.h"







 

#define	__P(protos)	protos		 
#define	__CONCAT(x,y)	x ## y
#define	__STRING(x)	#x

#define	__const		const		 
#define	__signed	signed
#define	__volatile	volatile
# 126 "/usr/include/sys/cdefs.h"

# 154 "/usr/include/sys/cdefs.h"

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




 

# 227 "/usr/include/sys/cdefs.h"















 

# 250 "/usr/include/sys/cdefs.h"
# define __header_inline           extern __inline __attribute__((__gnu_inline__))
# 259 "/usr/include/sys/cdefs.h"


# define __header_always_inline    __header_inline __attribute__ ((__always_inline__))
# 268 "/usr/include/sys/cdefs.h"




 

# define __unreachable_ok_push          _Pragma("clang diagnostic push")          _Pragma("clang diagnostic ignored \"-Wunreachable-code\"")


# define __unreachable_ok_pop          _Pragma("clang diagnostic pop")
# 289 "/usr/include/sys/cdefs.h"








 
#define __printflike(fmtarg, firstvararg) 		__attribute__((__format__ (__printf__, fmtarg, firstvararg)))

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
# 430 "/usr/include/sys/cdefs.h"

# 448 "/usr/include/sys/cdefs.h"
#      define __DARWIN_64_BIT_INO_T 1




# 459 "/usr/include/sys/cdefs.h"
#    define __DARWIN_VERS_1050 1




#    define __DARWIN_NON_CANCELABLE 0




 


#    define __DARWIN_SUF_UNIX03		 








#      define __DARWIN_SUF_64_BIT_INO_T	"$INODE64"









#      define __DARWIN_SUF_1050		"$1050"








#    define __DARWIN_SUF_NON_CANCELABLE	 


# 509 "/usr/include/sys/cdefs.h"

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



 
# 1 "/usr/include/sys/_symbol_aliasing.h"

























 








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







#define __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_2(x)





#define __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_3(x)





#define __DARWIN_ALIAS_STARTING_MAC___MAC_10_11_4(x)


# 534 "/usr/include/sys/cdefs.h"




#define __DARWIN_ALIAS_STARTING(_mac, _iphone, x)   __DARWIN_ALIAS_STARTING_MAC_##_mac(x)























 

 





 





 
# 589 "/usr/include/sys/cdefs.h"




 




 
# 1 "/usr/include/sys/_posix_availability.h"

























 








#define ___POSIX_C_DEPRECATED_STARTING_198808L





#define ___POSIX_C_DEPRECATED_STARTING_199009L





#define ___POSIX_C_DEPRECATED_STARTING_199209L





#define ___POSIX_C_DEPRECATED_STARTING_199309L





#define ___POSIX_C_DEPRECATED_STARTING_199506L





#define ___POSIX_C_DEPRECATED_STARTING_200112L





#define ___POSIX_C_DEPRECATED_STARTING_200809L


# 600 "/usr/include/sys/cdefs.h"

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
# 33 "/usr/include/sys/_types.h"
# 1 "/usr/include/machine/_types.h"


























 

#define _BSD_MACHINE__TYPES_H_

# 1 "/usr/include/i386/_types.h"


























 

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

# 33 "/usr/include/machine/_types.h"




# 34 "/usr/include/sys/_types.h"





 

# 52 "/usr/include/sys/_types.h"
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

# 1 "/usr/include/sys/_pthread/_pthread_types.h"


























 


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
# 33 "/usr/include/sys/_pthread/_pthread_types.h"



#define __PTHREAD_SIZE__		8176
#define __PTHREAD_ATTR_SIZE__		56
#define __PTHREAD_MUTEXATTR_SIZE__	8
#define __PTHREAD_MUTEX_SIZE__		56
#define __PTHREAD_CONDATTR_SIZE__	8
#define __PTHREAD_COND_SIZE__		40
#define __PTHREAD_ONCE_SIZE__		8
#define __PTHREAD_RWLOCK_SIZE__		192
#define __PTHREAD_RWLOCKATTR_SIZE__	16
# 56 "/usr/include/sys/_pthread/_pthread_types.h"

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

# 81 "/usr/include/sys/_types.h"


#define __offsetof(type, field) __builtin_offsetof(type, field)





# 28 "/usr/include/_types.h"


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



# 62 "/usr/include/string.h"
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
# 63 "/usr/include/string.h"
# 1 "/usr/include/Availability.h"





















 
 

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
 

#define __IPHONE_2_0     20000
#define __IPHONE_2_1     20100
#define __IPHONE_2_2     20200
#define __IPHONE_3_0     30000
#define __IPHONE_3_1     30100
#define __IPHONE_3_2     30200
#define __IPHONE_4_0     40000
#define __IPHONE_4_1     40100
#define __IPHONE_4_2     40200
#define __IPHONE_4_3     40300
#define __IPHONE_5_0     50000
#define __IPHONE_5_1     50100
#define __IPHONE_6_0     60000
#define __IPHONE_6_1     60100
#define __IPHONE_7_0     70000
#define __IPHONE_7_1     70100
#define __IPHONE_8_0     80000
#define __IPHONE_8_1     80100
#define __IPHONE_8_2     80200
#define __IPHONE_8_3     80300
#define __IPHONE_8_4     80400
#define __IPHONE_9_0     90000
#define __IPHONE_9_1     90100
#define __IPHONE_9_2     90200
#define __IPHONE_9_3     90300
 

#define __TVOS_9_0       90000
#define __TVOS_9_1       90100
#define __TVOS_9_2       90200

#define __WATCHOS_1_0    10000
#define __WATCHOS_2_0    20000

# 1 "/usr/include/AvailabilityInternal.h"





















 






 

#define __AVAILABILITY_INTERNAL__



# 41 "/usr/include/AvailabilityInternal.h"

# 51 "/usr/include/AvailabilityInternal.h"

# 61 "/usr/include/AvailabilityInternal.h"



#define __AVAILABILITY_INTERNAL_DEPRECATED            __attribute__((deprecated))




        #define __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)  __attribute__((deprecated))
# 76 "/usr/include/AvailabilityInternal.h"
#define __AVAILABILITY_INTERNAL_UNAVAILABLE           __attribute__((unavailable))
#define __AVAILABILITY_INTERNAL_WEAK_IMPORT           __attribute__((weak_import))
#define __AVAILABILITY_INTERNAL_REGULAR            

# 13781 "/usr/include/AvailabilityInternal.h"
     
    #define __MAC_OS_X_VERSION_MIN_REQUIRED __ENVIRONMENT_MAC_OS_X_VERSION_MIN_REQUIRED__
     

        #define __MAC_OS_X_VERSION_MAX_ALLOWED __MAC_10_11_4


# 14765 "/usr/include/AvailabilityInternal.h"


         



            #define __AVAILABILITY_INTERNAL__MAC_10_11_4        __AVAILABILITY_INTERNAL_WEAK_IMPORT
# 14778 "/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_11_3        __AVAILABILITY_INTERNAL_WEAK_IMPORT
# 14785 "/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_11_2        __AVAILABILITY_INTERNAL_WEAK_IMPORT
# 14794 "/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_11        __AVAILABILITY_INTERNAL_REGULAR
# 14801 "/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_10_3        __AVAILABILITY_INTERNAL_REGULAR
# 14808 "/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_10_2        __AVAILABILITY_INTERNAL_REGULAR
# 14815 "/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_10        __AVAILABILITY_INTERNAL_REGULAR
# 14822 "/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_9        __AVAILABILITY_INTERNAL_REGULAR
# 14829 "/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_8        __AVAILABILITY_INTERNAL_REGULAR
# 14836 "/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_7        __AVAILABILITY_INTERNAL_REGULAR
# 14843 "/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_6        __AVAILABILITY_INTERNAL_REGULAR
# 14850 "/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_5        __AVAILABILITY_INTERNAL_REGULAR
# 14857 "/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_4        __AVAILABILITY_INTERNAL_REGULAR
# 14864 "/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_3        __AVAILABILITY_INTERNAL_REGULAR
# 14871 "/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_2        __AVAILABILITY_INTERNAL_REGULAR
# 14878 "/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_1        __AVAILABILITY_INTERNAL_REGULAR
# 14885 "/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_0        __AVAILABILITY_INTERNAL_REGULAR

        #define __AVAILABILITY_INTERNAL__MAC_NA             __AVAILABILITY_INTERNAL_UNAVAILABLE

            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_1              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_1_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_1              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_1_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
# 14900 "/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_2              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_2_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_2              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_2_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_2              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_2_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
# 14915 "/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_3              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_3_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_3              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_3_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_3              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_3_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_3              __AVAILABILITY_INTERNAL_DEPRECATED
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_3_MSG(_msg)    __AVAILABILITY_INTERNAL_DEPRECATED_MSG(_msg)
# 14934 "/usr/include/AvailabilityInternal.h"
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
# 14957 "/usr/include/AvailabilityInternal.h"
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
# 14984 "/usr/include/AvailabilityInternal.h"
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
# 15015 "/usr/include/AvailabilityInternal.h"
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
# 15050 "/usr/include/AvailabilityInternal.h"
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
# 15089 "/usr/include/AvailabilityInternal.h"
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
# 15132 "/usr/include/AvailabilityInternal.h"
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
# 15179 "/usr/include/AvailabilityInternal.h"
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
# 15230 "/usr/include/AvailabilityInternal.h"
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
# 15285 "/usr/include/AvailabilityInternal.h"
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
# 15375 "/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_2              __AVAILABILITY_INTERNAL__MAC_10_0
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_2_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_0
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_2              __AVAILABILITY_INTERNAL__MAC_10_1
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_2_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_1
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_2              __AVAILABILITY_INTERNAL__MAC_10_2
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_2_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_2
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_2              __AVAILABILITY_INTERNAL__MAC_10_3
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_2_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_3
            #define __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_2              __AVAILABILITY_INTERNAL__MAC_10_4
            #define __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_2_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_4
            #define __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_2              __AVAILABILITY_INTERNAL__MAC_10_5
            #define __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_2_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_5
            #define __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_2              __AVAILABILITY_INTERNAL__MAC_10_6
            #define __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_2_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_6
            #define __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_2              __AVAILABILITY_INTERNAL__MAC_10_7
            #define __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_2_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_7
            #define __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_2              __AVAILABILITY_INTERNAL__MAC_10_8
            #define __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_2_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_8
            #define __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_2              __AVAILABILITY_INTERNAL__MAC_10_9
            #define __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_2_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_9
            #define __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_2              __AVAILABILITY_INTERNAL__MAC_10_10
            #define __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_2_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_10
            #define __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_2              __AVAILABILITY_INTERNAL__MAC_10_10_2
            #define __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_2_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_10_2
            #define __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_2              __AVAILABILITY_INTERNAL__MAC_10_10_3
            #define __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_2_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_10_3
            #define __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_2              __AVAILABILITY_INTERNAL__MAC_10_11
            #define __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_2_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_11
            #define __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_2              __AVAILABILITY_INTERNAL__MAC_10_11_2
            #define __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_2_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_11_2
# 15440 "/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_3              __AVAILABILITY_INTERNAL__MAC_10_0
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_3_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_0
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_3              __AVAILABILITY_INTERNAL__MAC_10_1
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_3_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_1
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_3              __AVAILABILITY_INTERNAL__MAC_10_2
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_3_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_2
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_3              __AVAILABILITY_INTERNAL__MAC_10_3
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_3_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_3
            #define __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_3              __AVAILABILITY_INTERNAL__MAC_10_4
            #define __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_3_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_4
            #define __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_3              __AVAILABILITY_INTERNAL__MAC_10_5
            #define __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_3_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_5
            #define __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_3              __AVAILABILITY_INTERNAL__MAC_10_6
            #define __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_3_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_6
            #define __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_3              __AVAILABILITY_INTERNAL__MAC_10_7
            #define __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_3_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_7
            #define __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_3              __AVAILABILITY_INTERNAL__MAC_10_8
            #define __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_3_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_8
            #define __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_3              __AVAILABILITY_INTERNAL__MAC_10_9
            #define __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_3_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_9
            #define __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_3              __AVAILABILITY_INTERNAL__MAC_10_10
            #define __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_3_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_10
            #define __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_3              __AVAILABILITY_INTERNAL__MAC_10_10_2
            #define __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_3_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_10_2
            #define __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_3              __AVAILABILITY_INTERNAL__MAC_10_10_3
            #define __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_3_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_10_3
            #define __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_3              __AVAILABILITY_INTERNAL__MAC_10_11
            #define __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_3_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_11
            #define __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_3              __AVAILABILITY_INTERNAL__MAC_10_11_2
            #define __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_3_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_11_2
            #define __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_3              __AVAILABILITY_INTERNAL__MAC_10_11_3
            #define __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_3_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_11_3
# 15509 "/usr/include/AvailabilityInternal.h"
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_4              __AVAILABILITY_INTERNAL__MAC_10_0
            #define __AVAILABILITY_INTERNAL__MAC_10_0_DEP__MAC_10_11_4_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_0
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_4              __AVAILABILITY_INTERNAL__MAC_10_1
            #define __AVAILABILITY_INTERNAL__MAC_10_1_DEP__MAC_10_11_4_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_1
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_4              __AVAILABILITY_INTERNAL__MAC_10_2
            #define __AVAILABILITY_INTERNAL__MAC_10_2_DEP__MAC_10_11_4_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_2
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_4              __AVAILABILITY_INTERNAL__MAC_10_3
            #define __AVAILABILITY_INTERNAL__MAC_10_3_DEP__MAC_10_11_4_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_3
            #define __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_4              __AVAILABILITY_INTERNAL__MAC_10_4
            #define __AVAILABILITY_INTERNAL__MAC_10_4_DEP__MAC_10_11_4_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_4
            #define __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_4              __AVAILABILITY_INTERNAL__MAC_10_5
            #define __AVAILABILITY_INTERNAL__MAC_10_5_DEP__MAC_10_11_4_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_5
            #define __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_4              __AVAILABILITY_INTERNAL__MAC_10_6
            #define __AVAILABILITY_INTERNAL__MAC_10_6_DEP__MAC_10_11_4_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_6
            #define __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_4              __AVAILABILITY_INTERNAL__MAC_10_7
            #define __AVAILABILITY_INTERNAL__MAC_10_7_DEP__MAC_10_11_4_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_7
            #define __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_4              __AVAILABILITY_INTERNAL__MAC_10_8
            #define __AVAILABILITY_INTERNAL__MAC_10_8_DEP__MAC_10_11_4_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_8
            #define __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_4              __AVAILABILITY_INTERNAL__MAC_10_9
            #define __AVAILABILITY_INTERNAL__MAC_10_9_DEP__MAC_10_11_4_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_9
            #define __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_4              __AVAILABILITY_INTERNAL__MAC_10_10
            #define __AVAILABILITY_INTERNAL__MAC_10_10_DEP__MAC_10_11_4_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_10
            #define __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_4              __AVAILABILITY_INTERNAL__MAC_10_10_2
            #define __AVAILABILITY_INTERNAL__MAC_10_10_2_DEP__MAC_10_11_4_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_10_2
            #define __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_4              __AVAILABILITY_INTERNAL__MAC_10_10_3
            #define __AVAILABILITY_INTERNAL__MAC_10_10_3_DEP__MAC_10_11_4_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_10_3
            #define __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_4              __AVAILABILITY_INTERNAL__MAC_10_11
            #define __AVAILABILITY_INTERNAL__MAC_10_11_DEP__MAC_10_11_4_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_11
            #define __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_4              __AVAILABILITY_INTERNAL__MAC_10_11_2
            #define __AVAILABILITY_INTERNAL__MAC_10_11_2_DEP__MAC_10_11_4_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_11_2
            #define __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_4              __AVAILABILITY_INTERNAL__MAC_10_11_3
            #define __AVAILABILITY_INTERNAL__MAC_10_11_3_DEP__MAC_10_11_4_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_11_3
            #define __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_11_4              __AVAILABILITY_INTERNAL__MAC_10_11_4
            #define __AVAILABILITY_INTERNAL__MAC_10_11_4_DEP__MAC_10_11_4_MSG(_msg)    __AVAILABILITY_INTERNAL__MAC_10_11_4

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
        #define __AVAILABILITY_INTERNAL__MAC_NA_DEP__MAC_NA               __AVAILABILITY_INTERNAL_UNAVAILABLE
        #define __AVAILABILITY_INTERNAL__MAC_NA_DEP__MAC_NA_MSG(_msg)     __AVAILABILITY_INTERNAL_UNAVAILABLE



# 173 "/usr/include/Availability.h"

# 182 "/usr/include/Availability.h"
    #define __OSX_AVAILABLE_STARTING(_osx, _ios) __AVAILABILITY_INTERNAL##_osx
    #define __OSX_AVAILABLE_BUT_DEPRECATED(_osxIntro, _osxDep, _iosIntro, _iosDep)                                                     __AVAILABILITY_INTERNAL##_osxIntro##_DEP##_osxDep

    #define __OSX_AVAILABLE_BUT_DEPRECATED_MSG(_osxIntro, _osxDep, _iosIntro, _iosDep, _msg)                                                     __AVAILABILITY_INTERNAL##_osxIntro##_DEP##_osxDep##_MSG(_msg)














    #define __OS_AVAILABILITY(_target, _availability)
    #define __OS_AVAILABILITY_MSG(_target, _availability, _msg)







 





    #define __OSX_EXTENSION_UNAVAILABLE(_msg)
    #define __IOS_EXTENSION_UNAVAILABLE(_msg)






#define __OS_EXTENSION_UNAVAILABLE(_msg)  __OSX_EXTENSION_UNAVAILABLE(_msg) __IOS_EXTENSION_UNAVAILABLE(_msg)



 
# 235 "/usr/include/Availability.h"


  #define __OSX_UNAVAILABLE



  #define __OSX_AVAILABLE(_vers)



  #define __OSX_DEPRECATED(_start, _dep, _msg)



 
# 258 "/usr/include/Availability.h"


  #define __IOS_UNAVAILABLE



  #define __IOS_PROHIBITED



  #define __IOS_AVAILABLE(_vers)



  #define __IOS_DEPRECATED(_start, _dep, _msg)



 
# 285 "/usr/include/Availability.h"


  #define __TVOS_UNAVAILABLE



  #define __TVOS_PROHIBITED



  #define __TVOS_AVAILABLE(_vers)



  #define __TVOS_DEPRECATED(_start, _dep, _msg)



 
# 312 "/usr/include/Availability.h"


  #define __WATCHOS_UNAVAILABLE



  #define __WATCHOS_PROHIBITED



  #define __WATCHOS_AVAILABLE(_vers)



  #define __WATCHOS_DEPRECATED(_start, _dep, _msg)



# 64 "/usr/include/string.h"
# 1 "/usr/include/sys/_types/_size_t.h"


























 

#define _SIZE_T 
typedef __darwin_size_t        size_t; 
# 65 "/usr/include/string.h"
# 1 "/usr/include/sys/_types/_null.h"


























 

#define NULL  __DARWIN_NULL
# 66 "/usr/include/string.h"

 


void	*memchr(const void *, int, size_t);
int	 memcmp(const void *, const void *, size_t);
void	*memcpy(void *, const void *, size_t);
void	*memmove(void *, const void *, size_t);
void	*memset(void *, int, size_t);
char	*strcat(char *, const char *);
char	*strchr(const char *, int);
int	 strcmp(const char *, const char *);
int	 strcoll(const char *, const char *);
char	*strcpy(char *, const char *);
size_t	 strcspn(const char *, const char *);
char	*strerror(int) ;
size_t	 strlen(const char *);
char	*strncat(char *, const char *, size_t);
int	 strncmp(const char *, const char *, size_t);
char	*strncpy(char *, const char *, size_t);
char	*strpbrk(const char *, const char *);
char	*strrchr(const char *, int);
size_t	 strspn(const char *, const char *);
char	*strstr(const char *, const char *);
char	*strtok(char *, const char *);
size_t	 strxfrm(char *, const char *, size_t);








 



char	*strtok_r(char *, const char *, char **);







 



int	 strerror_r(int, char *, size_t);
char	*strdup(const char *);
void	*memccpy(void *, const void *, int, size_t);







 



char	*stpcpy(char *, const char *);
char    *stpncpy(char *, const char *, size_t) ;
char	*strndup(const char *, size_t) ;
size_t   strnlen(const char *, size_t) ;
char	*strsignal(int sig);



 

# 1 "/usr/include/sys/_types/_rsize_t.h"


























 

#define _RSIZE_T
typedef __darwin_size_t        rsize_t;
# 142 "/usr/include/string.h"
# 1 "/usr/include/sys/_types/_errno_t.h"


























 

#define _ERRNO_T
typedef int                    errno_t;
# 143 "/usr/include/string.h"


errno_t	memset_s(void *, rsize_t, int, rsize_t) ;



 

# 1 "/usr/include/sys/_types/_ssize_t.h"


























 

#define _SSIZE_T 
typedef __darwin_ssize_t        ssize_t; 
# 153 "/usr/include/string.h"


void	*memmem(const void *, size_t, const void *, size_t) ;
void     memset_pattern4(void *, const void *, size_t) ;
void     memset_pattern8(void *, const void *, size_t) ;
void     memset_pattern16(void *, const void *, size_t) ;

char	*strcasestr(const char *, const char *);
char	*strnstr(const char *, const char *, size_t);
size_t	 strlcat(char *, const char *, size_t);
size_t	 strlcpy(char *, const char *, size_t);
void	 strmode(int, char *);
char	*strsep(char **, const char *);

 
void	 swab(const void * restrict, void * restrict, ssize_t);






 
# 1 "/usr/include/strings.h"





















 

































 


#define _STRINGS_H_

# 1 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/_types.h"
# 11 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/_types.h"


# 62 "/usr/include/strings.h"

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
# 64 "/usr/include/strings.h"




 

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










 

 
# 1 "/usr/include/string.h"





















 

































 

# 15 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/string.h"


#define _STRING_H_CSURF




#define __CSURF_EXTERN_C extern




 







 



# define __CSURF_THROW





#define __CSURF_INCLUDE_CALLING_CONVENTION



























































 






 






















































































#undef __CSURF_INCLUDE_CALLING_CONVENTION
#undef __CSURF_THROW
#undef __CSURF_EXTERN_C




# 93 "/usr/include/strings.h"




# 177 "/usr/include/string.h"












# 15 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/string.h"

# 203 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/string.h"



# 36 "../../apps/webbrowser/www.c"
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




 
# 79 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/8.0.0/include/stddef.h"



 


#define _WCHAR_T




typedef int wchar_t;


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
# 37 "../../apps/webbrowser/www.c"
# 1 "/usr/include/stdlib.h"





















 

































 


#define _STDLIB_H_



# 1 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/_types.h"
# 11 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/_types.h"


# 64 "/usr/include/stdlib.h"
# 1 "/usr/include/sys/wait.h"


























 
 

































 
 

#define	_SYS_WAIT_H_

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
# 68 "/usr/include/sys/wait.h"





 




 
typedef enum {
	P_ALL,
	P_PID,
	P_PGID
} idtype_t;




 
# 1 "/usr/include/sys/_types/_pid_t.h"


























 

#define _PID_T 
typedef __darwin_pid_t        pid_t; 
# 90 "/usr/include/sys/wait.h"
# 1 "/usr/include/sys/_types/_id_t.h"


























 

#define _ID_T 
typedef __darwin_id_t	id_t;		 
# 91 "/usr/include/sys/wait.h"

















 
# 1 "/usr/include/sys/signal.h"


























 
 






































 


#define	_SYS_SIGNAL_H_

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
# 73 "/usr/include/sys/signal.h"
# 1 "/usr/include/sys/appleapiopts.h"


























 


#define __SYS_APPLEAPIOPTS_H__



#define __APPLE_API_STANDARD



#define __APPLE_API_STABLE





#define __APPLE_API_EVOLVING



#define __APPLE_API_UNSTABLE



#define __APPLE_API_PRIVATE



#define __APPLE_API_OBSOLETE






# 74 "/usr/include/sys/signal.h"


#define __DARWIN_NSIG	32	 


#define NSIG	__DARWIN_NSIG


# 1 "/usr/include/machine/signal.h"


























 

#define _BSD_MACHINE_SIGNAL_H_

# 1 "/usr/include/i386/signal.h"


























 



 


#define	_I386_SIGNAL_H_ 1

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
# 37 "/usr/include/i386/signal.h"


typedef int sig_atomic_t; 





# 33 "/usr/include/machine/signal.h"




# 83 "/usr/include/sys/signal.h"

#define	SIGHUP	1	 
#define	SIGINT	2	 
#define	SIGQUIT	3	 
#define	SIGILL	4	 
#define	SIGTRAP	5	 
#define	SIGABRT	6	 



#define	SIGIOT	SIGABRT	 
#define	SIGEMT	7	 

#define	SIGFPE	8	 
#define	SIGKILL	9	 
#define	SIGBUS	10	 
#define	SIGSEGV	11	 
#define	SIGSYS	12	 
#define	SIGPIPE	13	 
#define	SIGALRM	14	 
#define	SIGTERM	15	 
#define	SIGURG	16	 
#define	SIGSTOP	17	 
#define	SIGTSTP	18	 
#define	SIGCONT	19	 
#define	SIGCHLD	20	 
#define	SIGTTIN	21	 
#define	SIGTTOU	22	 

#define	SIGIO	23	 

#define	SIGXCPU	24	 
#define	SIGXFSZ	25	 
#define	SIGVTALRM 26	 
#define	SIGPROF	27	 

#define SIGWINCH 28	 
#define SIGINFO	29	 

#define SIGUSR1 30	 
#define SIGUSR2 31	 






 
#define	SIG_DFL		(void (*)(int))0
#define	SIG_IGN		(void (*)(int))1
#define	SIG_HOLD	(void (*)(int))5
#define	SIG_ERR		((void (*)(int))-1)
# 142 "/usr/include/sys/signal.h"




# 1 "/usr/include/machine/_mcontext.h"


























 
# 1 "/usr/include/i386/_mcontext.h"


























 


#define __I386_MCONTEXT_H_

# 1 "/usr/include/mach/i386/_structs.h"


























 


 


#define	_MACH_I386__STRUCTS_H_





 


#define	_STRUCT_X86_THREAD_STATE32	struct __darwin_i386_thread_state
struct __darwin_i386_thread_state
{
    unsigned int	__eax;
    unsigned int	__ebx;
    unsigned int	__ecx;
    unsigned int	__edx;
    unsigned int	__edi;
    unsigned int	__esi;
    unsigned int	__ebp;
    unsigned int	__esp;
    unsigned int	__ss;
    unsigned int	__eflags;
    unsigned int	__eip;
    unsigned int	__cs;
    unsigned int	__ds;
    unsigned int	__es;
    unsigned int	__fs;
    unsigned int	__gs;
};
# 84 "/usr/include/mach/i386/_structs.h"

 


#define _STRUCT_FP_CONTROL	struct __darwin_fp_control
struct __darwin_fp_control
{
    unsigned short		__invalid	:1,
    				__denorm	:1,
				__zdiv		:1,
				__ovrfl		:1,
				__undfl		:1,
				__precis	:1,
						:2,
				__pc		:2,

#define FP_PREC_24B		0
#define	FP_PREC_53B		2
#define FP_PREC_64B		3

				__rc		:2,

#define FP_RND_NEAR		0
#define FP_RND_DOWN		1
#define FP_RND_UP		2
#define FP_CHOP			3

					 	:1,
						:3;
};
typedef struct __darwin_fp_control	__darwin_fp_control_t;
# 140 "/usr/include/mach/i386/_structs.h"



 


#define _STRUCT_FP_STATUS	struct __darwin_fp_status
struct __darwin_fp_status
{
    unsigned short		__invalid	:1,
    				__denorm	:1,
				__zdiv		:1,
				__ovrfl		:1,
				__undfl		:1,
				__precis	:1,
				__stkflt	:1,
				__errsumm	:1,
				__c0		:1,
				__c1		:1,
				__c2		:1,
				__tos		:3,
				__c3		:1,
				__busy		:1;
};
typedef struct __darwin_fp_status	__darwin_fp_status_t;
# 186 "/usr/include/mach/i386/_structs.h"
				
 


#define _STRUCT_MMST_REG	struct __darwin_mmst_reg
struct __darwin_mmst_reg
{
	char	__mmst_reg[10];
	char	__mmst_rsrv[6];
};
# 204 "/usr/include/mach/i386/_structs.h"


 


#define _STRUCT_XMM_REG		struct __darwin_xmm_reg
struct __darwin_xmm_reg
{
	char		__xmm_reg[16];
};
# 221 "/usr/include/mach/i386/_structs.h"



 


#define FP_STATE_BYTES		512	 



#define	_STRUCT_X86_FLOAT_STATE32	struct __darwin_i386_float_state
struct __darwin_i386_float_state
{
	int 			__fpu_reserved[2];
	struct __darwin_fp_control	__fpu_fcw;		 
	struct __darwin_fp_status	__fpu_fsw;		 
	__uint8_t		__fpu_ftw;		 
	__uint8_t		__fpu_rsrv1;		  
	__uint16_t		__fpu_fop;		 
	__uint32_t		__fpu_ip;		 
	__uint16_t		__fpu_cs;		 
	__uint16_t		__fpu_rsrv2;		 
	__uint32_t		__fpu_dp;		 
	__uint16_t		__fpu_ds;		 
	__uint16_t		__fpu_rsrv3;		 
	__uint32_t		__fpu_mxcsr;		 
	__uint32_t		__fpu_mxcsrmask;	 
	struct __darwin_mmst_reg	__fpu_stmm0;		 
	struct __darwin_mmst_reg	__fpu_stmm1;		 
	struct __darwin_mmst_reg	__fpu_stmm2;		 
	struct __darwin_mmst_reg	__fpu_stmm3;		 
	struct __darwin_mmst_reg	__fpu_stmm4;		 
	struct __darwin_mmst_reg	__fpu_stmm5;		 
	struct __darwin_mmst_reg	__fpu_stmm6;		 
	struct __darwin_mmst_reg	__fpu_stmm7;		 
	struct __darwin_xmm_reg		__fpu_xmm0;		 
	struct __darwin_xmm_reg		__fpu_xmm1;		 
	struct __darwin_xmm_reg		__fpu_xmm2;		 
	struct __darwin_xmm_reg		__fpu_xmm3;		 
	struct __darwin_xmm_reg		__fpu_xmm4;		 
	struct __darwin_xmm_reg		__fpu_xmm5;		 
	struct __darwin_xmm_reg		__fpu_xmm6;		 
	struct __darwin_xmm_reg		__fpu_xmm7;		 
	char			__fpu_rsrv4[14*16];	 
	int 			__fpu_reserved1;
};

#define	_STRUCT_X86_AVX_STATE32	struct __darwin_i386_avx_state
struct __darwin_i386_avx_state
{
	int 			__fpu_reserved[2];
	struct __darwin_fp_control	__fpu_fcw;		 
	struct __darwin_fp_status	__fpu_fsw;		 
	__uint8_t		__fpu_ftw;		 
	__uint8_t		__fpu_rsrv1;		  
	__uint16_t		__fpu_fop;		 
	__uint32_t		__fpu_ip;		 
	__uint16_t		__fpu_cs;		 
	__uint16_t		__fpu_rsrv2;		 
	__uint32_t		__fpu_dp;		 
	__uint16_t		__fpu_ds;		 
	__uint16_t		__fpu_rsrv3;		 
	__uint32_t		__fpu_mxcsr;		 
	__uint32_t		__fpu_mxcsrmask;	 
	struct __darwin_mmst_reg	__fpu_stmm0;		 
	struct __darwin_mmst_reg	__fpu_stmm1;		 
	struct __darwin_mmst_reg	__fpu_stmm2;		 
	struct __darwin_mmst_reg	__fpu_stmm3;		 
	struct __darwin_mmst_reg	__fpu_stmm4;		 
	struct __darwin_mmst_reg	__fpu_stmm5;		 
	struct __darwin_mmst_reg	__fpu_stmm6;		 
	struct __darwin_mmst_reg	__fpu_stmm7;		 
	struct __darwin_xmm_reg		__fpu_xmm0;		 
	struct __darwin_xmm_reg		__fpu_xmm1;		 
	struct __darwin_xmm_reg		__fpu_xmm2;		 
	struct __darwin_xmm_reg		__fpu_xmm3;		 
	struct __darwin_xmm_reg		__fpu_xmm4;		 
	struct __darwin_xmm_reg		__fpu_xmm5;		 
	struct __darwin_xmm_reg		__fpu_xmm6;		 
	struct __darwin_xmm_reg		__fpu_xmm7;		 
	char			__fpu_rsrv4[14*16];	 
	int 			__fpu_reserved1;
	char			__avx_reserved1[64];
	struct __darwin_xmm_reg		__fpu_ymmh0;		 
	struct __darwin_xmm_reg		__fpu_ymmh1;		 
	struct __darwin_xmm_reg		__fpu_ymmh2;		 
	struct __darwin_xmm_reg		__fpu_ymmh3;		 
	struct __darwin_xmm_reg		__fpu_ymmh4;		 
	struct __darwin_xmm_reg		__fpu_ymmh5;		 
	struct __darwin_xmm_reg		__fpu_ymmh6;		 
	struct __darwin_xmm_reg		__fpu_ymmh7;		 
};

# 399 "/usr/include/mach/i386/_structs.h"


#define _STRUCT_X86_EXCEPTION_STATE32	struct __darwin_i386_exception_state
struct __darwin_i386_exception_state
{
	__uint16_t	__trapno;
	__uint16_t	__cpu;
	__uint32_t	__err;
	__uint32_t	__faultvaddr;
};
# 419 "/usr/include/mach/i386/_structs.h"


#define _STRUCT_X86_DEBUG_STATE32	struct __darwin_x86_debug_state32
struct __darwin_x86_debug_state32
{
	unsigned int	__dr0;
	unsigned int	__dr1;
	unsigned int	__dr2;
	unsigned int	__dr3;
	unsigned int	__dr4;
	unsigned int	__dr5;
	unsigned int	__dr6;
	unsigned int	__dr7;
};
# 447 "/usr/include/mach/i386/_structs.h"



 


#define	_STRUCT_X86_THREAD_STATE64	struct __darwin_x86_thread_state64
struct __darwin_x86_thread_state64
{
	__uint64_t	__rax;
	__uint64_t	__rbx;
	__uint64_t	__rcx;
	__uint64_t	__rdx;
	__uint64_t	__rdi;
	__uint64_t	__rsi;
	__uint64_t	__rbp;
	__uint64_t	__rsp;
	__uint64_t	__r8;
	__uint64_t	__r9;
	__uint64_t	__r10;
	__uint64_t	__r11;
	__uint64_t	__r12;
	__uint64_t	__r13;
	__uint64_t	__r14;
	__uint64_t	__r15;
	__uint64_t	__rip;
	__uint64_t	__rflags;
	__uint64_t	__cs;
	__uint64_t	__fs;
	__uint64_t	__gs;
};
# 505 "/usr/include/mach/i386/_structs.h"



#define	_STRUCT_X86_FLOAT_STATE64	struct __darwin_x86_float_state64
struct __darwin_x86_float_state64
{
	int 			__fpu_reserved[2];
	struct __darwin_fp_control	__fpu_fcw;		 
	struct __darwin_fp_status	__fpu_fsw;		 
	__uint8_t		__fpu_ftw;		 
	__uint8_t		__fpu_rsrv1;		  
	__uint16_t		__fpu_fop;		 

	 
	__uint32_t		__fpu_ip;		 
	__uint16_t		__fpu_cs;		 

	__uint16_t		__fpu_rsrv2;		 

	 
	__uint32_t		__fpu_dp;		 
	__uint16_t		__fpu_ds;		 

	__uint16_t		__fpu_rsrv3;		 
	__uint32_t		__fpu_mxcsr;		 
	__uint32_t		__fpu_mxcsrmask;	 
	struct __darwin_mmst_reg	__fpu_stmm0;		 
	struct __darwin_mmst_reg	__fpu_stmm1;		 
	struct __darwin_mmst_reg	__fpu_stmm2;		 
	struct __darwin_mmst_reg	__fpu_stmm3;		 
	struct __darwin_mmst_reg	__fpu_stmm4;		 
	struct __darwin_mmst_reg	__fpu_stmm5;		 
	struct __darwin_mmst_reg	__fpu_stmm6;		 
	struct __darwin_mmst_reg	__fpu_stmm7;		 
	struct __darwin_xmm_reg		__fpu_xmm0;		 
	struct __darwin_xmm_reg		__fpu_xmm1;		 
	struct __darwin_xmm_reg		__fpu_xmm2;		 
	struct __darwin_xmm_reg		__fpu_xmm3;		 
	struct __darwin_xmm_reg		__fpu_xmm4;		 
	struct __darwin_xmm_reg		__fpu_xmm5;		 
	struct __darwin_xmm_reg		__fpu_xmm6;		 
	struct __darwin_xmm_reg		__fpu_xmm7;		 
	struct __darwin_xmm_reg		__fpu_xmm8;		 
	struct __darwin_xmm_reg		__fpu_xmm9;		 
	struct __darwin_xmm_reg		__fpu_xmm10;		 
	struct __darwin_xmm_reg		__fpu_xmm11;		 
	struct __darwin_xmm_reg		__fpu_xmm12;		 
	struct __darwin_xmm_reg		__fpu_xmm13;		 
	struct __darwin_xmm_reg		__fpu_xmm14;		 
	struct __darwin_xmm_reg		__fpu_xmm15;		 
	char			__fpu_rsrv4[6*16];	 
	int 			__fpu_reserved1;
};

#define	_STRUCT_X86_AVX_STATE64	struct __darwin_x86_avx_state64
struct __darwin_x86_avx_state64
{
	int 			__fpu_reserved[2];
	struct __darwin_fp_control	__fpu_fcw;		 
	struct __darwin_fp_status	__fpu_fsw;		 
	__uint8_t		__fpu_ftw;		 
	__uint8_t		__fpu_rsrv1;		  
	__uint16_t		__fpu_fop;		 

	 
	__uint32_t		__fpu_ip;		 
	__uint16_t		__fpu_cs;		 

	__uint16_t		__fpu_rsrv2;		 

	 
	__uint32_t		__fpu_dp;		 
	__uint16_t		__fpu_ds;		 

	__uint16_t		__fpu_rsrv3;		 
	__uint32_t		__fpu_mxcsr;		 
	__uint32_t		__fpu_mxcsrmask;	 
	struct __darwin_mmst_reg	__fpu_stmm0;		 
	struct __darwin_mmst_reg	__fpu_stmm1;		 
	struct __darwin_mmst_reg	__fpu_stmm2;		 
	struct __darwin_mmst_reg	__fpu_stmm3;		 
	struct __darwin_mmst_reg	__fpu_stmm4;		 
	struct __darwin_mmst_reg	__fpu_stmm5;		 
	struct __darwin_mmst_reg	__fpu_stmm6;		 
	struct __darwin_mmst_reg	__fpu_stmm7;		 
	struct __darwin_xmm_reg		__fpu_xmm0;		 
	struct __darwin_xmm_reg		__fpu_xmm1;		 
	struct __darwin_xmm_reg		__fpu_xmm2;		 
	struct __darwin_xmm_reg		__fpu_xmm3;		 
	struct __darwin_xmm_reg		__fpu_xmm4;		 
	struct __darwin_xmm_reg		__fpu_xmm5;		 
	struct __darwin_xmm_reg		__fpu_xmm6;		 
	struct __darwin_xmm_reg		__fpu_xmm7;		 
	struct __darwin_xmm_reg		__fpu_xmm8;		 
	struct __darwin_xmm_reg		__fpu_xmm9;		 
	struct __darwin_xmm_reg		__fpu_xmm10;		 
	struct __darwin_xmm_reg		__fpu_xmm11;		 
	struct __darwin_xmm_reg		__fpu_xmm12;		 
	struct __darwin_xmm_reg		__fpu_xmm13;		 
	struct __darwin_xmm_reg		__fpu_xmm14;		 
	struct __darwin_xmm_reg		__fpu_xmm15;		 
	char			__fpu_rsrv4[6*16];	 
	int 			__fpu_reserved1;
	char			__avx_reserved1[64];
	struct __darwin_xmm_reg		__fpu_ymmh0;		 
	struct __darwin_xmm_reg		__fpu_ymmh1;		 
	struct __darwin_xmm_reg		__fpu_ymmh2;		 
	struct __darwin_xmm_reg		__fpu_ymmh3;		 
	struct __darwin_xmm_reg		__fpu_ymmh4;		 
	struct __darwin_xmm_reg		__fpu_ymmh5;		 
	struct __darwin_xmm_reg		__fpu_ymmh6;		 
	struct __darwin_xmm_reg		__fpu_ymmh7;		 
	struct __darwin_xmm_reg		__fpu_ymmh8;		 
	struct __darwin_xmm_reg		__fpu_ymmh9;		 
	struct __darwin_xmm_reg		__fpu_ymmh10;		 
	struct __darwin_xmm_reg		__fpu_ymmh11;		 
	struct __darwin_xmm_reg		__fpu_ymmh12;		 
	struct __darwin_xmm_reg		__fpu_ymmh13;		 
	struct __darwin_xmm_reg		__fpu_ymmh14;		 
	struct __darwin_xmm_reg		__fpu_ymmh15;		 
};

# 748 "/usr/include/mach/i386/_structs.h"


#define _STRUCT_X86_EXCEPTION_STATE64	struct __darwin_x86_exception_state64
struct __darwin_x86_exception_state64
{
    __uint16_t	__trapno;
    __uint16_t	__cpu;
    __uint32_t	__err;
    __uint64_t	__faultvaddr;
};
# 768 "/usr/include/mach/i386/_structs.h"


#define _STRUCT_X86_DEBUG_STATE64	struct __darwin_x86_debug_state64
struct __darwin_x86_debug_state64
{
	__uint64_t	__dr0;
	__uint64_t	__dr1;
	__uint64_t	__dr2;
	__uint64_t	__dr3;
	__uint64_t	__dr4;
	__uint64_t	__dr5;
	__uint64_t	__dr6;
	__uint64_t	__dr7;
};
# 796 "/usr/include/mach/i386/_structs.h"

# 34 "/usr/include/i386/_mcontext.h"



#define	_STRUCT_MCONTEXT32	struct __darwin_mcontext32
struct __darwin_mcontext32
{
	struct __darwin_i386_exception_state	__es;
	struct __darwin_i386_thread_state	__ss;
	struct __darwin_i386_float_state	__fs;
};

#define	_STRUCT_MCONTEXT_AVX32	struct __darwin_mcontext_avx32
struct __darwin_mcontext_avx32
{
	struct __darwin_i386_exception_state	__es;
	struct __darwin_i386_thread_state	__ss;
	struct __darwin_i386_avx_state		__fs;
};

# 72 "/usr/include/i386/_mcontext.h"



#define	_STRUCT_MCONTEXT64	struct __darwin_mcontext64
struct __darwin_mcontext64
{
	struct __darwin_x86_exception_state64	__es;
	struct __darwin_x86_thread_state64	__ss;
	struct __darwin_x86_float_state64	__fs;
};

#define	_STRUCT_MCONTEXT_AVX64	struct __darwin_mcontext_avx64
struct __darwin_mcontext_avx64
{
	struct __darwin_x86_exception_state64	__es;
	struct __darwin_x86_thread_state64	__ss;
	struct __darwin_x86_avx_state64		__fs;
};

# 110 "/usr/include/i386/_mcontext.h"



#define _MCONTEXT_T

typedef struct __darwin_mcontext64	*mcontext_t;
#define _STRUCT_MCONTEXT _STRUCT_MCONTEXT64






# 30 "/usr/include/machine/_mcontext.h"
# 147 "/usr/include/sys/signal.h"

# 1 "/usr/include/sys/_pthread/_pthread_attr_t.h"


























 

#define _PTHREAD_ATTR_T 
typedef __darwin_pthread_attr_t pthread_attr_t;
# 149 "/usr/include/sys/signal.h"

# 1 "/usr/include/sys/_types/_sigaltstack.h"


























 

 


#define _STRUCT_SIGALTSTACK	struct __darwin_sigaltstack



struct __darwin_sigaltstack
{
	void            *ss_sp;	         
	__darwin_size_t ss_size;         
	int             ss_flags;        
};
typedef struct __darwin_sigaltstack	stack_t;  

# 151 "/usr/include/sys/signal.h"
# 1 "/usr/include/sys/_types/_ucontext.h"


























 


#define _STRUCT_UCONTEXT	struct __darwin_ucontext



struct __darwin_ucontext
{
	int                     uc_onstack;
	__darwin_sigset_t       uc_sigmask;      
	struct __darwin_sigaltstack     uc_stack;        
	struct __darwin_ucontext        *uc_link;        
	__darwin_size_t	        uc_mcsize;       
	struct __darwin_mcontext64        *uc_mcontext;    



};

 
typedef struct __darwin_ucontext	ucontext_t;      	

# 152 "/usr/include/sys/signal.h"

# 1 "/usr/include/sys/_types/_sigset_t.h"


























 

#define _SIGSET_T 
typedef __darwin_sigset_t		sigset_t;
# 155 "/usr/include/sys/signal.h"
# 1 "/usr/include/sys/_types/_uid_t.h"


























 

#define _UID_T 
typedef __darwin_uid_t        uid_t; 
# 157 "/usr/include/sys/signal.h"

union sigval {
	 
	int	sival_int;
	void	*sival_ptr;
};

#define	SIGEV_NONE	0	 
#define	SIGEV_SIGNAL	1	 
#define	SIGEV_THREAD	3	 

struct sigevent {
	int				sigev_notify;				 
	int				sigev_signo;				 
	union sigval	sigev_value;				 
	void			(*sigev_notify_function)(union sigval);	   
	pthread_attr_t	*sigev_notify_attributes;	 
};


typedef struct __siginfo {
	int	si_signo;		 
	int	si_errno;		 
	int	si_code;		 
	pid_t	si_pid;			 
	uid_t	si_uid;			 
	int	si_status;		 
	void	*si_addr;		 
	union sigval si_value;		 
	long	si_band;		 
	unsigned long	__pad[7];	 
} siginfo_t;











 

 

 

#define	ILL_NOOP	0	 

#define	ILL_ILLOPC	1	 
#define	ILL_ILLTRP	2	 
#define	ILL_PRVOPC	3	 
#define	ILL_ILLOPN	4	 
#define	ILL_ILLADR	5	 
#define	ILL_PRVREG	6	 
#define	ILL_COPROC	7	 
#define	ILL_BADSTK	8	 

 

#define	FPE_NOOP	0	 

#define FPE_FLTDIV	1	 
#define FPE_FLTOVF	2	 
#define FPE_FLTUND	3	 
#define FPE_FLTRES	4	 
#define FPE_FLTINV	5	 
#define	FPE_FLTSUB	6	 
#define	FPE_INTDIV	7	 
#define	FPE_INTOVF	8	 

 

#define	SEGV_NOOP	0	 

#define	SEGV_MAPERR	1	 
#define	SEGV_ACCERR	2	 

 

#define	BUS_NOOP	0	 

#define	BUS_ADRALN	1	 
#define	BUS_ADRERR	2	 
#define	BUS_OBJERR	3	 

 
#define	TRAP_BRKPT	1	 
#define	TRAP_TRACE	2	 

 

#define	CLD_NOOP	0	 

#define	CLD_EXITED	1	 
#define	CLD_KILLED	2	 
#define	CLD_DUMPED	3	 
#define	CLD_TRAPPED	4	 
#define	CLD_STOPPED	5	 
#define	CLD_CONTINUED	6	 

 
#define	POLL_IN		1	 
#define	POLL_OUT	2	 
#define	POLL_MSG	3	 
#define	POLL_ERR	4	 
#define	POLL_PRI	5	 
#define	POLL_HUP	6	 

 
union __sigaction_u {
	void    (*__sa_handler)(int);
	void    (*__sa_sigaction)(int, struct __siginfo *,
		       void *);
};

 
struct	__sigaction {
	union __sigaction_u __sigaction_u;   
	void    (*sa_tramp)(void *, int, int, siginfo_t *, void *);
	sigset_t sa_mask;		 
	int	sa_flags;		 
};



 
struct	sigaction {
	union __sigaction_u __sigaction_u;   
	sigset_t sa_mask;		 
	int	sa_flags;		 
};



 
#define	sa_handler	__sigaction_u.__sa_handler
#define	sa_sigaction	__sigaction_u.__sa_sigaction

#define SA_ONSTACK	0x0001	 
#define SA_RESTART	0x0002	 
#define	SA_RESETHAND	0x0004	 
#define SA_NOCLDSTOP	0x0008	 
#define	SA_NODEFER	0x0010	 
#define	SA_NOCLDWAIT	0x0020	 
#define	SA_SIGINFO	0x0040	 

#define	SA_USERTRAMP	0x0100	 
 
#define	SA_64REGSET	0x0200	 




 
#define SA_USERSPACE_MASK (SA_ONSTACK | SA_RESTART | SA_RESETHAND | SA_NOCLDSTOP | SA_NODEFER | SA_NOCLDWAIT | SA_SIGINFO)



 
#define	SIG_BLOCK	1	 
#define	SIG_UNBLOCK	2	 
#define	SIG_SETMASK	3	 

 
#define SI_USER		0x10001	 
#define SI_QUEUE	0x10002	 
#define SI_TIMER	0x10003	 
#define SI_ASYNCIO	0x10004	 
#define SI_MESGQ	0x10005	 


typedef	void (*sig_t)(int);	 




 

#define SS_ONSTACK	0x0001	 
#define	SS_DISABLE	0x0004	 
#define	MINSIGSTKSZ	32768	 
#define	SIGSTKSZ	131072	 





 
struct	sigvec {
	void	(*sv_handler)(int);	 
	int	sv_mask;		 
	int	sv_flags;		 
};

#define SV_ONSTACK	SA_ONSTACK
#define SV_INTERRUPT	SA_RESTART	 
#define SV_RESETHAND	SA_RESETHAND
#define SV_NODEFER	SA_NODEFER
#define SV_NOCLDSTOP	SA_NOCLDSTOP
#define SV_SIGINFO	SA_SIGINFO

#define sv_onstack sv_flags	 




 
struct	sigstack {
	char	*ss_sp;			 
	int	ss_onstack;		 
};





 
#define sigmask(m)	(1 << ((m)-1))


#define	BADSIG		SIG_ERR







 

void	(*signal(int, void (*)(int)))(int);

# 110 "/usr/include/sys/wait.h"
# 1 "/usr/include/sys/resource.h"


























 
 

































 


#define	_SYS_RESOURCE_H_

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
# 69 "/usr/include/sys/resource.h"


# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/8.0.0/include/stdint.h"






















 


#define __CLANG_STDINT_H



 





















# 62 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/8.0.0/include/stdint.h"

# 1 "/usr/include/stdint.h"



 


#define _STDINT_H_


#define __WORDSIZE 64




 

 
# 1 "/usr/include/sys/_types/_int8_t.h"


























 

#define _INT8_T
typedef	signed char		int8_t;
# 19 "/usr/include/stdint.h"
# 1 "/usr/include/sys/_types/_int16_t.h"


























 

#define _INT16_T
typedef	short			int16_t;
# 20 "/usr/include/stdint.h"
# 1 "/usr/include/sys/_types/_int32_t.h"


























 

#define _INT32_T
typedef	int			int32_t;
# 21 "/usr/include/stdint.h"
# 1 "/usr/include/sys/_types/_int64_t.h"


























 

#define _INT64_T
typedef	long long		int64_t;
# 22 "/usr/include/stdint.h"

# 1 "/usr/include/_types/_uint8_t.h"


























 


#define _UINT8_T
typedef unsigned char uint8_t;
# 24 "/usr/include/stdint.h"
# 1 "/usr/include/_types/_uint16_t.h"


























 


#define _UINT16_T
typedef unsigned short uint16_t;
# 25 "/usr/include/stdint.h"
# 1 "/usr/include/_types/_uint32_t.h"


























 


#define _UINT32_T
typedef unsigned int uint32_t;
# 26 "/usr/include/stdint.h"
# 1 "/usr/include/_types/_uint64_t.h"


























 


#define _UINT64_T
typedef unsigned long long uint64_t;
# 27 "/usr/include/stdint.h"

 
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


 

# 1 "/usr/include/sys/_types/_intptr_t.h"


























 

#define _INTPTR_T
typedef __darwin_intptr_t	intptr_t;
# 54 "/usr/include/stdint.h"
# 1 "/usr/include/sys/_types/_uintptr_t.h"


























 

#define _UINTPTR_T
typedef unsigned long		uintptr_t;
# 55 "/usr/include/stdint.h"


 
# 1 "/usr/include/_types/_intmax_t.h"


























 


#define _INTMAX_T

typedef long int intmax_t;
# 59 "/usr/include/stdint.h"
# 1 "/usr/include/_types/_uintmax_t.h"


























 


#define _UINTMAX_T

typedef long unsigned int uintmax_t;
# 60 "/usr/include/stdint.h"




 


 
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

# 73 "/usr/include/sys/resource.h"






 
# 1 "/usr/include/sys/_types/_timeval.h"


























 

#define _STRUCT_TIMEVAL		struct timeval
struct timeval
{
	__darwin_time_t	        tv_sec;	         
	__darwin_suseconds_t    tv_usec;         
};
# 81 "/usr/include/sys/resource.h"

 





 
typedef __uint64_t	rlim_t;




 




 
#define	PRIO_PROCESS	0		 
#define	PRIO_PGRP	1		 
#define	PRIO_USER	2		 


#define	PRIO_DARWIN_THREAD	3		 
#define	PRIO_DARWIN_PROCESS	4		 




 
#define	PRIO_MIN	-20
#define	PRIO_MAX	20





 
#define PRIO_DARWIN_BG 0x1000




 
#define PRIO_DARWIN_NONUI 0x1001







 




 
#define	RUSAGE_SELF	0		 
#define	RUSAGE_CHILDREN	-1		 









 
struct	rusage {
	struct timeval ru_utime;	 
	struct timeval ru_stime;	 



	



 
	long	ru_maxrss;		 
#define	ru_first	ru_ixrss	 
	long	ru_ixrss;		 
	long	ru_idrss;		 
	long	ru_isrss;		 
	long	ru_minflt;		 
	long	ru_majflt;		 
	long	ru_nswap;		 
	long	ru_inblock;		 
	long	ru_oublock;		 
	long	ru_msgsnd;		 
	long	ru_msgrcv;		 
	long	ru_nsignals;		 
	long	ru_nvcsw;		 
	long	ru_nivcsw;		 
#define	ru_last		ru_nivcsw	 

};




 
#define RUSAGE_INFO_V0	0
#define RUSAGE_INFO_V1	1
#define RUSAGE_INFO_V2	2
#define RUSAGE_INFO_V3	3
#define	RUSAGE_INFO_CURRENT RUSAGE_INFO_V3

typedef void *rusage_info_t;

struct rusage_info_v0 {
	uint8_t  ri_uuid[16];
	uint64_t ri_user_time;
	uint64_t ri_system_time;
	uint64_t ri_pkg_idle_wkups;
	uint64_t ri_interrupt_wkups;
	uint64_t ri_pageins;
	uint64_t ri_wired_size;
	uint64_t ri_resident_size;	
	uint64_t ri_phys_footprint;
	uint64_t ri_proc_start_abstime;
	uint64_t ri_proc_exit_abstime;
};

struct rusage_info_v1 {
	uint8_t  ri_uuid[16];
	uint64_t ri_user_time;
	uint64_t ri_system_time;
	uint64_t ri_pkg_idle_wkups;
	uint64_t ri_interrupt_wkups;
	uint64_t ri_pageins;
	uint64_t ri_wired_size;
	uint64_t ri_resident_size;	
	uint64_t ri_phys_footprint;
	uint64_t ri_proc_start_abstime;
	uint64_t ri_proc_exit_abstime;
	uint64_t ri_child_user_time;
	uint64_t ri_child_system_time;
	uint64_t ri_child_pkg_idle_wkups;
	uint64_t ri_child_interrupt_wkups;
	uint64_t ri_child_pageins;
	uint64_t ri_child_elapsed_abstime;
};

struct rusage_info_v2 {
	uint8_t  ri_uuid[16];
	uint64_t ri_user_time;
	uint64_t ri_system_time;
	uint64_t ri_pkg_idle_wkups;
	uint64_t ri_interrupt_wkups;
	uint64_t ri_pageins;
	uint64_t ri_wired_size;
	uint64_t ri_resident_size;	
	uint64_t ri_phys_footprint;
	uint64_t ri_proc_start_abstime;
	uint64_t ri_proc_exit_abstime;
	uint64_t ri_child_user_time;
	uint64_t ri_child_system_time;
	uint64_t ri_child_pkg_idle_wkups;
	uint64_t ri_child_interrupt_wkups;
	uint64_t ri_child_pageins;
	uint64_t ri_child_elapsed_abstime;
	uint64_t ri_diskio_bytesread;
	uint64_t ri_diskio_byteswritten;
};

struct rusage_info_v3 {
	uint8_t  ri_uuid[16];
	uint64_t ri_user_time;
	uint64_t ri_system_time;
	uint64_t ri_pkg_idle_wkups;
	uint64_t ri_interrupt_wkups;
	uint64_t ri_pageins;
	uint64_t ri_wired_size;
	uint64_t ri_resident_size;	
	uint64_t ri_phys_footprint;
	uint64_t ri_proc_start_abstime;
	uint64_t ri_proc_exit_abstime;
	uint64_t ri_child_user_time;
	uint64_t ri_child_system_time;
	uint64_t ri_child_pkg_idle_wkups;
	uint64_t ri_child_interrupt_wkups;
	uint64_t ri_child_pageins;
	uint64_t ri_child_elapsed_abstime;
	uint64_t ri_diskio_bytesread;
	uint64_t ri_diskio_byteswritten;
	uint64_t ri_cpu_time_qos_default;
	uint64_t ri_cpu_time_qos_maintenance;
	uint64_t ri_cpu_time_qos_background;
	uint64_t ri_cpu_time_qos_utility;
	uint64_t ri_cpu_time_qos_legacy;
	uint64_t ri_cpu_time_qos_user_initiated;
	uint64_t ri_cpu_time_qos_user_interactive;
	uint64_t ri_billed_system_time;
	uint64_t ri_serviced_system_time;
};

typedef struct rusage_info_v3 rusage_info_current;







 





 
#define	RLIM_INFINITY	(((__uint64_t)1 << 63) - 1)	 
#define	RLIM_SAVED_MAX	RLIM_INFINITY	 
#define	RLIM_SAVED_CUR	RLIM_INFINITY	 




 
#define	RLIMIT_CPU	0		 
#define	RLIMIT_FSIZE	1		 
#define	RLIMIT_DATA	2		 
#define	RLIMIT_STACK	3		 
#define	RLIMIT_CORE	4		 
#define	RLIMIT_AS	5		 

#define	RLIMIT_RSS	RLIMIT_AS	 
#define	RLIMIT_MEMLOCK	6		 
#define	RLIMIT_NPROC	7		 

#define	RLIMIT_NOFILE	8		 

#define	RLIM_NLIMITS	9		 

#define _RLIMIT_POSIX_FLAG	0x1000	 




 
struct rlimit {
	rlim_t	rlim_cur;		 
	rlim_t	rlim_max;		 
};






 
#define RLIMIT_WAKEUPS_MONITOR		0x1  
#define	RLIMIT_CPU_USAGE_MONITOR	0x2  
#define	RLIMIT_THREAD_CPULIMITS		0x3  



 
#define WAKEMON_ENABLE			0x01
#define WAKEMON_DISABLE			0x02
#define WAKEMON_GET_PARAMS		0x04
#define WAKEMON_SET_DEFAULTS		0x08
#define	WAKEMON_MAKE_FATAL		0x10  


 
#define	CPUMON_MAKE_FATAL		0x1000

struct proc_rlimit_control_wakeupmon {
	uint32_t wm_flags;
	int32_t wm_rate;
};

 
#define IOPOL_TYPE_DISK	0

 
#define IOPOL_SCOPE_PROCESS   0
#define IOPOL_SCOPE_THREAD    1
#define IOPOL_SCOPE_DARWIN_BG 2

 
#define IOPOL_DEFAULT		0
#define IOPOL_IMPORTANT		1
#define IOPOL_PASSIVE		2
#define IOPOL_THROTTLE		3
#define IOPOL_UTILITY		4
#define IOPOL_STANDARD		5

 
#define IOPOL_APPLICATION       IOPOL_STANDARD
#define IOPOL_NORMAL            IOPOL_IMPORTANT






int	getpriority(int, id_t);

int	getiopolicy_np(int, int) ;

int	getrlimit(int, struct rlimit *) ;
int	getrusage(int, struct rusage *);
int	setpriority(int, id_t, int);

int	setiopolicy_np(int, int, int) ;

int	setrlimit(int, const struct rlimit *) ;


# 111 "/usr/include/sys/wait.h"









 
#define WNOHANG		0x00000001   
#define WUNTRACED	0x00000002   




 



#define	_W_INT(w)	(*(int *)&(w))	 
#define	WCOREFLAG	0200


 
#define	_WSTATUS(x)	(_W_INT(x) & 0177)
#define	_WSTOPPED	0177		 




 

#define WEXITSTATUS(x)	((_W_INT(x) >> 8) & 0x000000ff)



 
#define WSTOPSIG(x)	(_W_INT(x) >> 8)
#define WIFCONTINUED(x) (_WSTATUS(x) == _WSTOPPED && WSTOPSIG(x) == 0x13)
#define WIFSTOPPED(x)	(_WSTATUS(x) == _WSTOPPED && WSTOPSIG(x) != 0x13)
#define WIFEXITED(x)	(_WSTATUS(x) == 0)
#define WIFSIGNALED(x)	(_WSTATUS(x) != _WSTOPPED && _WSTATUS(x) != 0)
#define WTERMSIG(x)	(_WSTATUS(x))

#define WCOREDUMP(x)	(_W_INT(x) & WCOREFLAG)

#define	W_EXITCODE(ret, sig)	((ret) << 8 | (sig))
#define	W_STOPCODE(sig)		((sig) << 8 | _WSTOPPED)





 
 
 
#define	WEXITED		0x00000004   

 
#define	WSTOPPED	0x00000008   

#define	WCONTINUED	0x00000010   
#define	WNOWAIT		0x00000020   



 



 
#define	WAIT_ANY	(-1)	 
#define	WAIT_MYPGRP	0	 

# 1 "/usr/include/machine/endian.h"


























 


 

#define _BSD_MACHINE_ENDIAN_H_

# 1 "/usr/include/i386/endian.h"


























 


 

































 


#define	_I386__ENDIAN_H_

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
# 70 "/usr/include/i386/endian.h"


 
 



 
#define _QUAD_HIGHWORD 1
#define _QUAD_LOWWORD 0




 
#define	__DARWIN_LITTLE_ENDIAN	1234	 
#define	__DARWIN_BIG_ENDIAN	4321	 
#define	__DARWIN_PDP_ENDIAN	3412	 

#define	__DARWIN_BYTE_ORDER	__DARWIN_LITTLE_ENDIAN



#define	LITTLE_ENDIAN	__DARWIN_LITTLE_ENDIAN
#define	BIG_ENDIAN	__DARWIN_BIG_ENDIAN
#define	PDP_ENDIAN	__DARWIN_PDP_ENDIAN

#define	BYTE_ORDER	__DARWIN_BYTE_ORDER

# 1 "/usr/include/sys/_endian.h"


























 




























 































 


#define	_SYS__ENDIAN_H_

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
# 94 "/usr/include/sys/_endian.h"



 

# 129 "/usr/include/sys/_endian.h"

# 1 "/usr/include/libkern/_OSByteOrder.h"


























 


#define _OS__OSBYTEORDER_H







 



 
#define __DARWIN_OSSwapConstInt16(x)     ((__uint16_t)((((__uint16_t)(x) & 0xff00) >> 8) |                 (((__uint16_t)(x) & 0x00ff) << 8)))



#define __DARWIN_OSSwapConstInt32(x)     ((__uint32_t)((((__uint32_t)(x) & 0xff000000) >> 24) |                 (((__uint32_t)(x) & 0x00ff0000) >>  8) |                 (((__uint32_t)(x) & 0x0000ff00) <<  8) |                 (((__uint32_t)(x) & 0x000000ff) << 24)))





#define __DARWIN_OSSwapConstInt64(x)     ((__uint64_t)((((__uint64_t)(x) & 0xff00000000000000ULL) >> 56) |                 (((__uint64_t)(x) & 0x00ff000000000000ULL) >> 40) |                 (((__uint64_t)(x) & 0x0000ff0000000000ULL) >> 24) |                 (((__uint64_t)(x) & 0x000000ff00000000ULL) >>  8) |                 (((__uint64_t)(x) & 0x00000000ff000000ULL) <<  8) |                 (((__uint64_t)(x) & 0x0000000000ff0000ULL) << 24) |                 (((__uint64_t)(x) & 0x000000000000ff00ULL) << 40) |                 (((__uint64_t)(x) & 0x00000000000000ffULL) << 56)))
# 62 "/usr/include/libkern/_OSByteOrder.h"



# 1 "/usr/include/libkern/i386/_OSByteOrder.h"


























 


#define _OS__OSBYTEORDERI386_H



#        define __DARWIN_OS_INLINE static inline
# 41 "/usr/include/libkern/i386/_OSByteOrder.h"

 

static inline
__uint16_t
_OSSwapInt16(
    __uint16_t        _data
)
{
    return ((__uint16_t)((_data << 8) | (_data >> 8)));
}

static inline
__uint32_t
_OSSwapInt32(
    __uint32_t        _data
)
{

    return __builtin_bswap32(_data);




}


static inline
__uint64_t
_OSSwapInt64(
    __uint64_t        _data
)
{
    return __builtin_bswap64(_data);
}

# 103 "/usr/include/libkern/i386/_OSByteOrder.h"

# 67 "/usr/include/libkern/_OSByteOrder.h"




#define __DARWIN_OSSwapInt16(x)     ((__uint16_t)(__builtin_constant_p(x) ? __DARWIN_OSSwapConstInt16(x) : _OSSwapInt16(x)))


#define __DARWIN_OSSwapInt32(x)     (__builtin_constant_p(x) ? __DARWIN_OSSwapConstInt32(x) : _OSSwapInt32(x))


#define __DARWIN_OSSwapInt64(x)     (__builtin_constant_p(x) ? __DARWIN_OSSwapConstInt64(x) : _OSSwapInt64(x))


# 129 "/usr/include/libkern/_OSByteOrder.h"

# 131 "/usr/include/sys/_endian.h"

#define ntohs(x)	__DARWIN_OSSwapInt16(x)
#define htons(x)	__DARWIN_OSSwapInt16(x)

#define ntohl(x)	__DARWIN_OSSwapInt32(x)
#define htonl(x)	__DARWIN_OSSwapInt32(x)



#define ntohll(x)       __DARWIN_OSSwapInt64(x)
#define htonll(x)       __DARWIN_OSSwapInt64(x)

#define	NTOHL(x)	(x) = ntohl((__uint32_t)x)
#define	NTOHS(x)	(x) = ntohs((__uint16_t)x)
#define	NTOHLL(x)	(x) = ntohll((__uint64_t)x)
#define	HTONL(x)	(x) = htonl((__uint32_t)x)
#define	HTONS(x)	(x) = htons((__uint16_t)x)
#define	HTONLL(x)	(x) = htonll((__uint64_t)x)
# 100 "/usr/include/i386/endian.h"

# 36 "/usr/include/machine/endian.h"




# 187 "/usr/include/sys/wait.h"






 
union wait {
	int	w_status;		 
	

 
	struct {

		unsigned int	w_Termsig:7,	 
				w_Coredump:1,	 
				w_Retcode:8,	 
				w_Filler:16;	 
# 212 "/usr/include/sys/wait.h"
	} w_T;
	



 
	struct {

		unsigned int	w_Stopval:8,	 
				w_Stopsig:8,	 
				w_Filler:16;	 
# 229 "/usr/include/sys/wait.h"
	} w_S;
};
#define	w_termsig	w_T.w_Termsig
#define w_coredump	w_T.w_Coredump
#define w_retcode	w_T.w_Retcode
#define w_stopval	w_S.w_Stopval
#define w_stopsig	w_S.w_Stopsig



# 246 "/usr/include/sys/wait.h"


pid_t	wait(int *) ;
pid_t	waitpid(pid_t, int *, int) ;

int	waitid(idtype_t, id_t, siginfo_t *, int) ;


pid_t	wait3(int *, int, struct rusage *);
pid_t	wait4(pid_t, int *, int, struct rusage *);


# 66 "/usr/include/stdlib.h"
# 1 "/usr/include/alloca.h"





















 


#define _ALLOCA_H_

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
# 28 "/usr/include/alloca.h"
# 1 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/_types.h"
# 11 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/_types.h"


# 29 "/usr/include/alloca.h"



void	*alloca(size_t);		 



 
#undef	alloca
#undef	__alloca
#define	alloca(size)	__alloca(size)
#define	__alloca(size)	__builtin_alloca(size)


# 68 "/usr/include/stdlib.h"




 


# 1 "/usr/include/sys/_types/_ct_rune_t.h"


























 


#define _CT_RUNE_T
typedef __darwin_ct_rune_t ct_rune_t;
# 77 "/usr/include/stdlib.h"
# 1 "/usr/include/sys/_types/_rune_t.h"


























 

#define _RUNE_T 
typedef __darwin_rune_t rune_t; 
# 78 "/usr/include/stdlib.h"


# 1 "/usr/include/sys/_types/_wchar_t.h"


























 

 
# 81 "/usr/include/stdlib.h"

typedef struct {
	int quot;		 
	int rem;		 
} div_t;

typedef struct {
	long quot;		 
	long rem;		 
} ldiv_t;


typedef struct {
	long long quot;
	long long rem;
} lldiv_t;




#define	EXIT_FAILURE	1
#define	EXIT_SUCCESS	0

#define	RAND_MAX	0x7fffffff





# 117 "/usr/include/stdlib.h"
extern int __mb_cur_max;
#define	MB_CUR_MAX	__mb_cur_max









void	 abort(void) __attribute__((noreturn));
int	 abs(int) __attribute__((const));
int	 atexit(void (*)(void));
double	 atof(const char *);
int	 atoi(const char *);
long	 atol(const char *);

long long
	 atoll(const char *);

void	*bsearch(const void *, const void *, size_t,
	    size_t, int (*)(const void *, const void *));
void	*calloc(size_t, size_t);
div_t	 div(int, int) __attribute__((const));
void	 exit(int) __attribute__((noreturn));
void	 free(void *);
char	*getenv(const char *);
long	 labs(long) __attribute__((const));
ldiv_t	 ldiv(long, long) __attribute__((const));

long long
	 llabs(long long);
lldiv_t	 lldiv(long long, long long);

void	*malloc(size_t);
int	 mblen(const char *, size_t);
size_t	 mbstowcs(wchar_t * restrict , const char * restrict, size_t);
int	 mbtowc(wchar_t * restrict, const char * restrict, size_t);
int 	 posix_memalign(void **, size_t, size_t) ;
void	 qsort(void *, size_t, size_t,
	    int (*)(const void *, const void *));
int	 rand(void);
void	*realloc(void *, size_t);
void	 srand(unsigned);
double	 strtod(const char *, char **) ;
float	 strtof(const char *, char **) ;
long	 strtol(const char *, char **, int);
long double
	 strtold(const char *, char **);

long long 
	 strtoll(const char *, char **, int);

unsigned long
	 strtoul(const char *, char **, int);

unsigned long long
	 strtoull(const char *, char **, int);

int	 system(const char *)    ;
size_t	 wcstombs(char * restrict, const wchar_t * restrict, size_t);
int	 wctomb(char *, wchar_t);


void	_Exit(int) __attribute__((noreturn));
long	 a64l(const char *);
double	 drand48(void);
char	*ecvt(double, int, int *restrict, int *restrict);  
double	 erand48(unsigned short[3]); 
char	*fcvt(double, int, int *restrict, int *restrict);  
char	*gcvt(double, int, char *);  
int	 getsubopt(char **, char * const *, char **);
int	 grantpt(int);

char	*initstate(unsigned, char *, size_t);  



long	 jrand48(unsigned short[3]);
char	*l64a(long);
void	 lcong48(unsigned short[7]);
long	 lrand48(void);
char	*mktemp(char *);
int	 mkstemp(char *);
long	 mrand48(void); 
long	 nrand48(unsigned short[3]);
int	 posix_openpt(int);
char	*ptsname(int);
int	 putenv(char *) ;
long	 random(void);
int	 rand_r(unsigned *);

char	*realpath(const char * restrict, char * restrict) ;



unsigned short
	*seed48(unsigned short[3]);
int	 setenv(const char *, const char *, int) ;

void	 setkey(const char *) ;



char	*setstate(const char *);
void	 srand48(long);

void	 srandom(unsigned);



int	 unlockpt(int);

int	 unsetenv(const char *) ;





# 1 "/usr/include/machine/types.h"


























 


 

#define _BSD_MACHINE_TYPES_H_

# 1 "/usr/include/i386/types.h"


























 


 

































 


#define	_MACHTYPES_H_

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
# 72 "/usr/include/i386/types.h"



 





typedef	unsigned char		u_int8_t;
typedef	unsigned short		u_int16_t;
typedef	unsigned int		u_int32_t;
typedef	unsigned long long	u_int64_t;


typedef int64_t			register_t;








 
typedef u_int64_t		user_addr_t;	
typedef u_int64_t		user_size_t;	
typedef int64_t			user_ssize_t;
typedef int64_t			user_long_t;
typedef u_int64_t		user_ulong_t;
typedef int64_t			user_time_t;
typedef int64_t			user_off_t;
#define USER_ADDR_NULL	((user_addr_t) 0)
#define CAST_USER_ADDR_T(a_ptr)   ((user_addr_t)((uintptr_t)(a_ptr)))




 
typedef u_int64_t		syscall_arg_t;

# 36 "/usr/include/machine/types.h"




# 239 "/usr/include/stdlib.h"

# 1 "/usr/include/sys/_types/_dev_t.h"


























 

#define _DEV_T 
typedef __darwin_dev_t        dev_t;	  
# 241 "/usr/include/stdlib.h"
# 1 "/usr/include/sys/_types/_mode_t.h"


























 

#define _MODE_T 
typedef	__darwin_mode_t		mode_t;
# 242 "/usr/include/stdlib.h"

u_int32_t	arc4random(void);
void	 arc4random_addrandom(unsigned char *  , int  );
void	 arc4random_buf(void *  , size_t  ) ;
void	 arc4random_stir(void);
u_int32_t
	 arc4random_uniform(u_int32_t  ) ;






	  
char	*cgetcap(char *, const char *, int);
int	 cgetclose(void);
int	 cgetent(char **, char **, const char *);
int	 cgetfirst(char **, char **);
int	 cgetmatch(const char *, const char *);
int	 cgetnext(char **, char **);
int	 cgetnum(char *, const char *, long *);
int	 cgetset(const char *);
int	 cgetstr(char *, const char *, char **);
int	 cgetustr(char *, const char *, char **);

int	 daemon(int, int)  __attribute__((deprecated))  ;
char	*devname(dev_t, mode_t);
char	*devname_r(dev_t, mode_t, char *buf, int len);
char	*getbsize(int *, long *);
int	 getloadavg(double [], int);
const char
	*getprogname(void);

int	 heapsort(void *, size_t, size_t,
	    int (*)(const void *, const void *));




int	 mergesort(void *, size_t, size_t,
	    int (*)(const void *, const void *));




void	 psort(void *, size_t, size_t,
	    int (*)(const void *, const void *)) ;




void	 psort_r(void *, size_t, size_t, void *,
	    int (*)(void *, const void *, const void *))  ;




void	 qsort_r(void *, size_t, size_t, void *,
	    int (*)(void *, const void *, const void *));
int	 radixsort(const unsigned char **, int, const unsigned char *,
	    unsigned);
void	 setprogname(const char *);
int	 sradixsort(const unsigned char **, int, const unsigned char *,
	    unsigned);
void	 sranddev(void);
void	 srandomdev(void);
void	*reallocf(void *, size_t);

long long
	 strtoq(const char *, char **, int);
unsigned long long
	 strtouq(const char *, char **, int);

extern char *suboptarg;		 
void	*valloc(size_t);


 









# 38 "../../apps/webbrowser/www.c"

# 1 "../../core/./ctk/ctk.h"
































 








 




 


#define CTK_H_


# 1 "../../platform/win32/./contiki-conf.h"

#define CONTIKI_CONF_H_





#define CC_CONF_REGISTER_ARGS 1
#define CC_CONF_INLINE        __inline

#define ARCH_DOESNT_NEED_ALIGNED_STRUCTS 1





#define CCIF __declspec(dllexport)

#define CLIF __declspec(dllexport)






#define HAVE_SNPRINTF
#define snprintf    _snprintf
#define strcasecmp  _stricmp
#define strncasecmp _strnicmp
#define strdup      _strdup



#define LOG_CONF_ENABLED 1
# 1 "../../core/./sys/log.h"
































 

#define LOG_H_

# 1 "../../platform/win32/./contiki-conf.h"
# 38 "../../core/./sys/log.h"


void log_message(const char *part1, const char *part2);




# 36 "../../platform/win32/./contiki-conf.h"
__declspec(dllexport) void debug_printf(char *format, ...);


#define CLOCK_CONF_SECOND 1000
typedef unsigned long clock_time_t;


typedef   signed char    int8_t;
typedef unsigned char   uint8_t;
typedef   signed short  int16_t;
typedef unsigned short uint16_t;
typedef   signed int    int32_t;
typedef unsigned int   uint32_t;

 
typedef unsigned char   u8_t;
typedef unsigned short u16_t;
typedef unsigned long  u32_t;
typedef          long  s32_t;

typedef unsigned short uip_stats_t;

#define UIP_CONF_LLH_LEN             14
#define UIP_CONF_BUFFER_SIZE         1514
#define UIP_CONF_TCP_SPLIT           1
#define UIP_CONF_LOGGING             1
#define UIP_CONF_UDP_CHECKSUMS       1
#define UIP_CONF_IP_FORWARD          0
# 73 "../../platform/win32/./contiki-conf.h"

#define RESOLV_CONF_SUPPORTS_MDNS              0
#define RESOLV_CONF_SUPPORTS_RECORD_EXPIRATION 0

# 1 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/ctype.h"










 

 
# 1 "/usr/include/ctype.h"





















 









































 


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
# 70 "/usr/include/ctype.h"
# 1 "/usr/include/runetype.h"




































 


#define	_RUNETYPE_H_

# 1 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/_types.h"
# 11 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/_types.h"


# 43 "/usr/include/runetype.h"



# 1 "/usr/include/sys/_types/_wchar_t.h"


























 

 
# 50 "/usr/include/runetype.h"
# 1 "/usr/include/sys/_types/_wint_t.h"


























 


#define _WINT_T
typedef __darwin_wint_t wint_t;
# 51 "/usr/include/runetype.h"



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


# 71 "/usr/include/ctype.h"

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

# 116 "/usr/include/ctype.h"

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

# 147 "/usr/include/ctype.h"

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

# 187 "/usr/include/ctype.h"

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



# 382 "/usr/include/ctype.h"





# 15 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/ctype.h"


#define _CTYPE_H_CSURF

 



#define __CSURF_EXTERN_C extern








 



# define __CSURF_THROW





#define __CSURF_INCLUDE_CALLING_CONVENTION



 



















































































 












#undef __CSURF_INCLUDE_CALLING_CONVENTION
#undef __CSURF_THROW
#undef __CSURF_EXTERN_C

# 78 "../../platform/win32/./contiki-conf.h"
#define ctk_arch_isprint isprint

# 1 "../../platform/win32/./ctk/ctk-console.h"
































 

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

# 81 "../../platform/win32/./contiki-conf.h"

#define CH_ULCORNER               '+'
#define CH_URCORNER               '+'
#define CH_LLCORNER               '+'
#define CH_LRCORNER               '+'
#define CH_ENTER                  '\r'
#define CH_DEL                    '\b'
#define CH_CURS_UP                -1
#define CH_CURS_LEFT              -2
#define CH_CURS_RIGHT             -3
#define CH_CURS_DOWN              -4

#define CTK_CONF_MENU_KEY         -5   
#define CTK_CONF_WINDOWSWITCH_KEY -6   
#define CTK_CONF_WIDGETUP_KEY     -7   
#define CTK_CONF_WIDGETDOWN_KEY   '\t'
#define CTK_CONF_WIDGET_FLAGS     0
#define CTK_CONF_SCREENSAVER      0

# 112 "../../platform/win32/./contiki-conf.h"
#define CTK_CONF_MOUSE_SUPPORT    1
#define CTK_CONF_WINDOWS          0
#define CTK_CONF_WINDOWMOVE       0
#define CTK_CONF_WINDOWCLOSE      0
#define CTK_CONF_ICONS            0
#define CTK_CONF_MENUS            0


#define CTK_COLOR_BLACK  (0)
#define CTK_COLOR_BLUE   (1)
#define CTK_COLOR_GRAY   (1 | 2 | 4)
#define CTK_COLOR_CYAN   (1 | 2 | 8)
#define CTK_COLOR_YELLOW (2 | 4 | 8)
#define CTK_COLOR_WHITE  (1 | 2 | 4 | 8)

#define COLOR_BG CTK_COLOR_BLUE

#define BORDERCOLOR         CTK_COLOR_BLACK
#define SCREENCOLOR         CTK_COLOR_BLACK
#define BACKGROUNDCOLOR     CTK_COLOR_BLACK
#define WINDOWCOLOR_FOCUS   CTK_COLOR_WHITE  | COLOR_BG * 0x10
#define WINDOWCOLOR         CTK_COLOR_GRAY   | COLOR_BG * 0x10
#define DIALOGCOLOR         CTK_COLOR_WHITE  | COLOR_BG * 0x10
#define WIDGETCOLOR_HLINK   CTK_COLOR_CYAN   | COLOR_BG * 0x10
#define WIDGETCOLOR_FWIN    CTK_COLOR_WHITE  | COLOR_BG * 0x10
#define WIDGETCOLOR         CTK_COLOR_GRAY   | COLOR_BG * 0x10
#define WIDGETCOLOR_DIALOG  CTK_COLOR_WHITE  | COLOR_BG * 0x10
#define WIDGETCOLOR_FOCUS   CTK_COLOR_YELLOW | COLOR_BG * 0x10
#define MENUCOLOR           CTK_COLOR_WHITE  | COLOR_BG * 0x10
#define OPENMENUCOLOR       CTK_COLOR_WHITE  | COLOR_BG * 0x10
#define ACTIVEMENUITEMCOLOR CTK_COLOR_YELLOW | COLOR_BG * 0x10





#define LOADER_CONF_ARCH "loader/unload.h"


#define PROGRAM_HANDLER_CONF_MAX_NUMDSCS 10
#define PROGRAM_HANDLER_CONF_QUIT_MENU   1


#define EMAIL_CONF_WIDTH  76
#define EMAIL_CONF_HEIGHT 30

#define EMAIL_CONF_ERASE   0


#define IRC_CONF_WIDTH         78
#define IRC_CONF_HEIGHT        30
#define IRC_CONF_SYSTEM_STRING "Win32"


#define SHELL_CONF_WITH_PROGRAM_HANDLER 1


#define SHELL_GUI_CONF_XSIZE 78
#define SHELL_GUI_CONF_YSIZE 30


#define TELNETD_CONF_MAX_IDLE_TIME 300









#define WWW_CONF_WGET_EXEC(url) execlp("wget.win32", "wget.win32",                                        "192.168.0.2", url, (char *)NULL)



# 54 "../../core/./ctk/ctk.h"
# 1 "../../core/./contiki.h"
































 

#define CONTIKI_H_

# 1 "../../core/./contiki-version.h"
































 

#define __CONTIKI_VERSION__





# 38 "../../core/./contiki.h"
# 1 "../../core/./contiki-default-conf.h"





























 


#define CONTIKI_DEFAULT_CONF_H

 




 


 

#define NETSTACK_CONF_RADIO nullradio_driver
 




 

#define NETSTACK_CONF_FRAMER framer_nullmac
 






 

#define NETSTACK_CONF_RDC   nullrdc_driver
 





 

#define NETSTACK_CONF_MAC   nullmac_driver
 


 

#define NETSTACK_CONF_LLSEC nullsec_driver




 

#define NETSTACK_CONF_NETWORK rime_driver
 






 

#define NETSTACK_CONF_RDC_CHANNEL_CHECK_RATE 8


 




 




 

#define QUEUEBUF_CONF_NUM 8

 




 


 

#define NETSTACK_CONF_WITH_IPV6 0




 





 

#define UIP_CONF_ROUTER 1



 




 








 

#define RPL_CONF_MOP RPL_MOP_STORING_NO_MULTICAST



 

#define UIP_CONF_MAX_ROUTES 20



 

#define RPL_NS_CONF_LINK_NUM 20



 

#define UIP_CONF_UDP 1



 

#define UIP_CONF_MAX_CONNECTIONS 8



 

#define UIP_CONF_TCP 1



 







 





 

#define NBR_TABLE_CONF_MAX_NEIGHBORS 8



 

#define UIP_CONF_ND6_SEND_RA (NETSTACK_CONF_WITH_IPV6 && !UIP_CONF_IPV6_RPL)











 

#define UIP_CONF_ND6_SEND_NS (NETSTACK_CONF_WITH_IPV6 && !UIP_CONF_IPV6_RPL)



 

#define UIP_CONF_ND6_SEND_NA (NETSTACK_CONF_WITH_IPV6)


 





 


 

#define SICSLOWPAN_CONF_FRAG 1





 

#define SICSLOWPAN_CONF_MAC_MAX_PAYLOAD (127 - 2)




 

#define SICSLOWPAN_CONF_COMPRESSION_THRESHOLD 0
 



 

#define SICSLOWPAN_CONF_COMPRESSION SICSLOWPAN_COMPRESSION_HC06


 



 




 

#define CONTIKIMAC_CONF_WITH_PHASE_OPTIMIZATION 0



# 40 "../../core/./contiki.h"

# 1 "../../core/./sys/process.h"






























 




 







 







 

#define PROCESS_H_

# 1 "../../core/./sys/pt.h"
































 




 







 


#define PT_H_

# 1 "../../core/./sys/lc.h"
































 




 












 







 

# 117 "../../core/./sys/lc.h"


#define LC_H_

# 1 "../../core/./sys/lc-switch.h"
































 




 















 


#define LC_SWITCH_H_


 

 
typedef unsigned short lc_t;

#define LC_INIT(s) s = 0;

#define LC_RESUME(s) switch(s) { case 0:

#define LC_SET(s) s = __LINE__; case __LINE__:

#define LC_END(s) }



 
# 125 "../../core/./sys/lc.h"




 
 
# 52 "../../core/./sys/pt.h"

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
# 154 "../../core/./sys/pt.h"











 
#define PT_WAIT_WHILE(pt, cond)  PT_WAIT_UNTIL((pt), !(cond))

 




 
















 
#define PT_WAIT_THREAD(pt, thread) PT_WAIT_WHILE((pt), PT_SCHEDULE(thread))












 
#define PT_SPAWN(pt, child, thread)		  do {						    PT_INIT((child));				    PT_WAIT_THREAD((pt), (thread));		  } while(0)





 




 










 
#define PT_RESTART(pt)				  do {						    PT_INIT(pt);				    return PT_WAITING;			  } while(0)















 
#define PT_EXIT(pt)				  do {						    PT_INIT(pt);				    return PT_EXITED;			  } while(0)





 




 












 
#define PT_SCHEDULE(f) ((f) < PT_EXITED)

 




 










 
#define PT_YIELD(pt)				  do {						    PT_YIELD_FLAG = 0;				    LC_SET((pt)->lc);				    if(PT_YIELD_FLAG == 0) {			      return PT_YIELDED;			    }						  } while(0)
# 297 "../../core/./sys/pt.h"











 
#define PT_YIELD_UNTIL(pt, cond)		  do {						    PT_YIELD_FLAG = 0;				    LC_SET((pt)->lc);				    if((PT_YIELD_FLAG == 0) || !(cond)) {	      return PT_YIELDED;			    }						  } while(0)
# 317 "../../core/./sys/pt.h"

 



 
# 57 "../../core/./sys/process.h"
# 1 "../../core/./sys/cc.h"
































 









 


#define CC_H_

# 1 "../../core/./sys/cc-gcc.h"




























 
 

#define _CC_GCC_H_







#define CC_CONF_ALIGN(n) __attribute__((__aligned__(n)))

# 50 "../../core/./sys/cc.h"




 

#define CC_REGISTER_ARG register







 



#define CC_FUNCTION_POINTER_ARGS 0




 



#define CC_CONST_FUNCTION const




 



#define CC_UNSIGNED_CHAR_BUGS 0




 



#define CC_DOUBLE_HASH 0



#define CC_INLINE CC_CONF_INLINE





#define CC_ALIGN(n) CC_CONF_ALIGN(n)




 



#define CC_ASSIGN_AGGREGATE(dest, src)	*dest = *src













 

#define CC_ACCESS_NOW(type, variable) (*(volatile type *)&(variable))






#define MAX(n, m)   (((n) < (m)) ? (m) : (n))



#define MIN(n, m)   (((n) < (m)) ? (n) : (m))



#define ABS(n)      (((n) < 0) ? -(n) : (n))



#define CC_CONCAT2(s1, s2) s1##s2





 
#define CC_CONCAT(s1, s2) CC_CONCAT2(s1, s2)
#define CC_CONCAT_EXT_2(s1, s2) CC_CONCAT2(s1, s2)



 
#define CC_CONCAT3(s1, s2, s3) s1##s2##s3
#define CC_CONCAT_EXT_3(s1, s2, s3) CC_CONCAT3(s1, s2, s3)

# 58 "../../core/./sys/process.h"

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













 
# 307 "../../core/./sys/process.h"
#define PROCESS(name, strname)				  PROCESS_THREAD(name, ev, data);			  struct process name = { NULL, strname,		                          process_thread_##name }





 

struct process {
  struct process *next;



  const char *name;
#define PROCESS_NAME_STRING(process) (process)->name

  char (* thread)(struct pt *, process_event_t, process_data_t);
  struct pt pt;
  unsigned char state, needspoll;
};




 









 
__declspec(dllexport) void process_start(struct process *p, process_data_t data);





















 
__declspec(dllexport) int process_post(struct process *p, process_event_t ev, process_data_t data);










 
__declspec(dllexport) void process_post_synch(struct process *p,
			     process_event_t ev, process_data_t data);










 
__declspec(dllexport) void process_exit(struct process *p);










 
#define PROCESS_CURRENT() process_current
__declspec(dllexport) extern struct process *process_current;





















 
#define PROCESS_CONTEXT_BEGIN(p) {struct process *tmp_current = PROCESS_CURRENT();process_current = p












 
#define PROCESS_CONTEXT_END(p) process_current = tmp_current; }











 
__declspec(dllexport) process_event_t process_alloc_event(void);

 




 








 
__declspec(dllexport) void process_poll(struct process *p);

 




 






 
void process_init(void);













 
int process_run(void);










 
__declspec(dllexport) int process_is_running(struct process *p);






 
int process_nevents(void);

 

__declspec(dllexport) extern struct process *process_list;

#define PROCESS_LIST() process_list



 
 
# 42 "../../core/./contiki.h"
# 1 "../../core/./sys/autostart.h"






























 






 


#define AUTOSTART_H_








#define AUTOSTART_PROCESSES(...)					extern int _dummy






__declspec(dllexport) extern struct process * const autostart_processes[];

void autostart_start(struct process * const processes[]);
void autostart_exit(struct process * const processes[]);

# 43 "../../core/./contiki.h"

# 1 "../../core/./sys/timer.h"
































 






 


 



























 


#define TIMER_H_

# 1 "../../core/./sys/clock.h"
































 



 





























 


#define CLOCK_H_







 

#define CLOCK_SECOND CLOCK_CONF_SECOND










 
void clock_init(void);







 
__declspec(dllexport) clock_time_t clock_time(void);








 
__declspec(dllexport) unsigned long clock_seconds(void);





 
void clock_set_seconds(unsigned long sec);





 
void clock_wait(clock_time_t t);






 
void clock_delay_usec(uint16_t dt);




 
int clock_fine_max(void);
unsigned short clock_fine(void);
void clock_delay(unsigned int delay);



 
 
# 77 "../../core/./sys/timer.h"








 
struct timer {
  clock_time_t start;
  clock_time_t interval;
};

__declspec(dllexport) void timer_set(struct timer *t, clock_time_t interval);
void timer_reset(struct timer *t);
void timer_restart(struct timer *t);
__declspec(dllexport) int timer_expired(struct timer *t);
clock_time_t timer_remaining(struct timer *t);




 
 
# 45 "../../core/./contiki.h"
# 1 "../../core/./sys/ctimer.h"






























 






 




 








 


#define CTIMER_H_

# 1 "../../core/./sys/etimer.h"
































 






 


 
















 


#define ETIMER_H_











 
struct etimer {
  struct timer timer;
  struct etimer *next;
  struct process *p;
};




 











 
__declspec(dllexport) void etimer_set(struct etimer *et, clock_time_t interval);















 
__declspec(dllexport) void etimer_reset(struct etimer *et);











 
void etimer_reset_with_new_interval(struct etimer *et, clock_time_t interval);















 
void etimer_restart(struct etimer *et);




















 
void etimer_adjust(struct etimer *et, int td);







 
clock_time_t etimer_expiration_time(struct etimer *et);








 
clock_time_t etimer_start_time(struct etimer *et);








 
__declspec(dllexport) int etimer_expired(struct etimer *et);










 
void etimer_stop(struct etimer *et);

 




 








 
void etimer_request_poll(void);








 
int etimer_pending(void);









 
clock_time_t etimer_next_expiration_time(void);


 

extern struct process etimer_process;

 
 
# 58 "../../core/./sys/ctimer.h"

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


 
 
# 46 "../../core/./contiki.h"
# 1 "../../core/./sys/rtimer.h"






























 







 


 








 


#define RTIMER_H_




typedef unsigned short rtimer_clock_t;
#define RTIMER_CLOCK_DIFF(a,b)     ((signed short)((a)-(b)))


#define RTIMER_CLOCK_LT(a, b)      (RTIMER_CLOCK_DIFF((a),(b)) < 0)

# 1 "../../cpu/native/./rtimer-arch.h"






























 






 


#define RTIMER_ARCH_H_



#define RTIMER_ARCH_SECOND CLOCK_CONF_SECOND

#define rtimer_arch_now() clock_time()

# 66 "../../core/./sys/rtimer.h"







 
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




 
 
# 48 "../../core/./contiki.h"



# 1 "../../core/./sys/procinit.h"






























 

#define PROCINIT_H_




#define PROCINIT(...)					const struct process *procinit[] = {__VA_ARGS__, NULL}



void procinit_init(void);

# 52 "../../core/./contiki.h"

# 1 "../../core/./sys/loader.h"
































 






 



 








 


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

# 1 "../../platform/win32/./loader/unload.h"
































 


#define UNLOAD_H_

#define LOADER_UNLOAD unload

void unload(void);

# 73 "../../core/./sys/loader.h"

















 

#define LOADER_LOAD(name, arg) LOADER_ERR_NOLOADER









 











 

#define LOADER_LOAD_DSC(name) NULL







 

#define LOADER_UNLOAD_DSC(dsc)




 
 
# 54 "../../core/./contiki.h"


# 1 "../../core/./sys/energest.h"






























 






 


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

# 149 "../../core/./sys/energest.h"
#define ENERGEST_ON(type) do { } while(0)
#define ENERGEST_OFF(type) do { } while(0)
#define ENERGEST_OFF_LEVEL(type,level) do { } while(0)
#define ENERGEST_SWITCH(type_off, type_on) do { } while(0)


# 57 "../../core/./contiki.h"

# 55 "../../core/./ctk/ctk.h"

 




 

 
#define CTK_WIDGET_SEPARATOR 1
 
#define CTK_WIDGET_LABEL     2
 
#define CTK_WIDGET_BUTTON    3
 
#define CTK_WIDGET_HYPERLINK 4
 
#define CTK_WIDGET_TEXTENTRY 5
 
#define CTK_WIDGET_BITMAP    6
 
#define CTK_WIDGET_ICON      7

 

struct ctk_widget;




#define CTK_WIDGET_FLAG_INITIALIZER(x)








 















 
#define CTK_SEPARATOR(x, y, w)  NULL, NULL, x, y, CTK_WIDGET_SEPARATOR, w, 1, CTK_WIDGET_FLAG_INITIALIZER(0)

struct ctk_separator {
  struct ctk_widget *next;
  struct ctk_window *window;
  unsigned char x, y;
  unsigned char type;
  unsigned char w, h;



};
















 
#define CTK_BUTTON(x, y, w, text)  NULL, NULL, x, y, CTK_WIDGET_BUTTON, w, 1, CTK_WIDGET_FLAG_INITIALIZER(0) text

struct ctk_button {
  struct ctk_widget *next;
  struct ctk_window *window;
  unsigned char x, y;
  unsigned char type;
  unsigned char w, h;



  char *text;
};

















 
#define CTK_LABEL(x, y, w, h, text)  NULL, NULL, x, y, CTK_WIDGET_LABEL, w, h, CTK_WIDGET_FLAG_INITIALIZER(0) text,

struct ctk_label {
  struct ctk_widget *next;
  struct ctk_window *window;
  unsigned char x, y;
  unsigned char type;
  unsigned char w, h;



  char *text;
};

















 
#define CTK_HYPERLINK(x, y, w, text, url)  NULL, NULL, x, y, CTK_WIDGET_HYPERLINK, w, 1, CTK_WIDGET_FLAG_INITIALIZER(0) text, url

struct ctk_hyperlink {
  struct ctk_widget *next;
  struct ctk_window *window;
  unsigned char x, y;
  unsigned char type;
  unsigned char w, h;



  char *text;
  char *url;
};

 
#define CTK_TEXTENTRY_NORMAL 0 #define CTK_TEXTENTRY_EDIT   1 









 
#define CTK_TEXTENTRY_CLEAR(e) 	do { memset((e)->text, 0, (e)->h * ((e)->len + 1)); 	     (e)->xpos = 0; (e)->ypos = 0; } while(0)






typedef char ctk_arch_key_t;






struct ctk_textentry;
typedef unsigned char (* ctk_textentry_input)(ctk_arch_key_t c,
					      struct ctk_textentry *t);





















 





#define CTK_TEXTENTRY(x, y, w, h, text, len)   NULL, NULL, x, y, CTK_WIDGET_TEXTENTRY, w, 1, CTK_WIDGET_FLAG_INITIALIZER(0) text, len,   CTK_TEXTENTRY_NORMAL, 0, 0, NULL



#define CTK_TEXTENTRY_INPUT(x, y, w, h, text, len, input)   NULL, NULL, x, y, CTK_WIDGET_TEXTENTRY, w, h, CTK_WIDGET_FLAG_INITIALIZER(0) text, len,   CTK_TEXTENTRY_NORMAL, 0, 0, input


struct ctk_textentry {
  struct ctk_widget *next;
  struct ctk_window *window;
  unsigned char x, y;
  unsigned char type;
  unsigned char w, h;



  char *text;
  unsigned char len;
  unsigned char state;
  unsigned char xpos, ypos;
  ctk_textentry_input input;
};










#define CTK_ICON_BITMAP(bitmap)	  NULL





#define CTK_ICON_TEXTMAP(textmap) NULL














 
# 381 "../../core/./ctk/ctk.h"



 
struct ctk_widget_button {
  char *text;   
};



 
struct ctk_widget_label {
  char *text;  
};



 
struct ctk_widget_hyperlink {
  char *text;  
  char *url;   
};

struct ctk_widget_textentry {
  char *text;
  unsigned char len;
  unsigned char state;
  unsigned char xpos, ypos;
  ctk_textentry_input input;
};

struct ctk_widget_icon {
  char *title;
  struct process *owner;
  unsigned char *bitmap;
  char *textmap;
};

struct ctk_widget_bitmap {
  unsigned char *bitmap;
  unsigned short bw, bh;
};
 




 












 
struct ctk_widget {
  struct ctk_widget *next;   

 
  struct ctk_window *window; 
 
  unsigned char x,           

 
    y;                       

 
  unsigned char type;        





 
  unsigned char w,           
 
    h;                       
 



  
  union {
    struct ctk_widget_label label;
    struct ctk_widget_button button;
    struct ctk_widget_hyperlink hyperlink;
    struct ctk_widget_textentry textentry;
    struct ctk_widget_icon icon;
    struct ctk_widget_bitmap bitmap;
  } widget;                  

 
};


struct ctk_desktop;

#define CTK_WIDGET_FLAG_NONE      0
#define CTK_WIDGET_FLAG_MONOSPACE 1
#define CTK_WIDGET_FLAG_CENTER    2




#define CTK_WIDGET_SET_FLAG(w, f)











 
struct ctk_window {
  struct ctk_window *next,  
 

    *prev;                  
 
  struct ctk_desktop *desktop;
 
  
  struct process *owner;            


 
  
  char *title;              
 
  unsigned char titlelen;   
 






  struct ctk_label closebutton;

  
# 537 "../../core/./ctk/ctk.h"
  struct ctk_label titlebutton;


# 546 "../../core/./ctk/ctk.h"
  unsigned char w,             
 
    h;                         
 


  struct ctk_widget *inactive; 


 
  struct ctk_widget *active;   


 
  struct ctk_widget *focused;  


 
};



 
struct ctk_menuitem {
  char *title;            
  unsigned char titlelen;
 
};




#define CTK_MAXMENUITEMS 8




 
struct ctk_menu {
  struct ctk_menu *next; 



 
  char *title;            
  unsigned char titlelen;
 




  unsigned char nitems;  
 
  unsigned char active;   

  struct ctk_menuitem items[8];
                         
 
};



 
struct ctk_menus {
  struct ctk_menu *menus;       

 
  struct ctk_menu *open;        

 
  struct ctk_menu *desktopmenu; 



 
};

 




 
struct ctk_desktop {
  char *name;  
   
  struct ctk_window desktop_window; 
 
  struct ctk_window *windows;  
  struct ctk_window *dialog;  
 
  






  unsigned char height,  
    width;  

  
#define CTK_REDRAW_NONE         0 #define CTK_REDRAW_ALL          1 #define CTK_REDRAW_WINDOWS      2 #define CTK_REDRAW_WIDGETS      4 #define CTK_REDRAW_MENUS        8 #define CTK_REDRAW_PART        16 
# 662 "../../core/./ctk/ctk.h"
#define CTK_CONF_MAX_REDRAWWIDGETS 8


#define CTK_CONF_MAX_REDRAWWINDOWS 8

  
  unsigned char redraw;  
  
  struct ctk_widget *redraw_widgets[8];  
  unsigned char redraw_widgetptr;  

  struct ctk_window *redraw_windows[8];  
  unsigned char redraw_windowptr;  

   unsigned char redraw_y1,  
    redraw_y2;  
};


 
#define CTK_MODE_NORMAL      0
#define CTK_MODE_WINDOWMOVE  1
#define CTK_MODE_SCREENSAVER 2
#define CTK_MODE_EXTERNAL    3

 
extern struct process ctk_process;
void ctk_init(void);
void ctk_restore(void);

void ctk_mode_set(unsigned char mode);
unsigned char ctk_mode_get(void);
 

 
__declspec(dllexport) void ctk_window_new(struct ctk_window *window,
			 unsigned char w, unsigned char h,
			 char *title);
__declspec(dllexport) void ctk_window_clear(struct ctk_window *w);
__declspec(dllexport) void ctk_window_open(struct ctk_window *w);
#define ctk_window_move(w,xpos,ypos) do { (w)->x=xpos; (w)->y=ypos; } while(0)
__declspec(dllexport) void ctk_window_close(struct ctk_window *w);
__declspec(dllexport) void ctk_window_redraw(struct ctk_window *w);
#define ctk_window_isopen(w) ((w)->next != NULL)


 
__declspec(dllexport) void ctk_dialog_new(struct ctk_window *window,
			unsigned char w, unsigned char h);
__declspec(dllexport) void ctk_dialog_open(struct ctk_window *d);
__declspec(dllexport) void ctk_dialog_close(void);

 
__declspec(dllexport) void ctk_menu_new(struct ctk_menu *menu, char *title);
__declspec(dllexport) void ctk_menu_add(struct ctk_menu *menu);
__declspec(dllexport) void ctk_menu_remove(struct ctk_menu *menu);
__declspec(dllexport) unsigned char ctk_menuitem_add(struct ctk_menu *menu, char *name);

 




 






 
#define CTK_ICON_ADD(icon, p) ctk_icon_add((struct ctk_widget *)icon, p)
void ctk_icon_add(struct ctk_widget *icon, struct process *p);

 






 
#define CTK_WIDGET_ADD(win, widg)  ctk_widget_add(win, (struct ctk_widget *)widg)

__declspec(dllexport) void ctk_widget_add(struct ctk_window *window,
			 struct ctk_widget *widget);






 
#define CTK_WIDGET_FOCUS(win, widg)   (win)->focused = (struct ctk_widget *)(widg)






 
#define CTK_WIDGET_REDRAW(widg)  ctk_widget_redraw((struct ctk_widget *)widg)

__declspec(dllexport) void ctk_widget_redraw(struct ctk_widget *w);





 
#define CTK_WIDGET_TYPE(w) ((w)->type)







 
#define CTK_WIDGET_SET_WIDTH(widget, width) do {     ((struct ctk_widget *)(widget))->w = (width); } while(0)








 
#define CTK_WIDGET_XPOS(w) (((struct ctk_widget *)(w))->x)







 
#define CTK_WIDGET_SET_XPOS(w, xpos)         ((struct ctk_widget *)(w))->x = (xpos)







 
#define CTK_WIDGET_YPOS(w) (((struct ctk_widget *)(w))->y)







 
#define CTK_WIDGET_SET_YPOS(w, ypos)         ((struct ctk_widget *)(w))->y = (ypos)





 






 
#define ctk_label_set_height(w, height)                            (w)->widget.label.h = (height)







 
#define ctk_label_set_text(l, t) (l)->text = (t)






 
#define ctk_button_set_text(b, t) (b)->text = (t)

#define ctk_bitmap_set_bitmap(b, m) (b)->bitmap = (m)

#define CTK_BUTTON_NEW(widg, xpos, ypos, width, buttontext)  do { (widg)->window = NULL;  (widg)->next = NULL;  (widg)->type = CTK_WIDGET_BUTTON;  (widg)->x = (xpos);  (widg)->y = (ypos);  (widg)->w = (width);  (widg)->h = 1;  (widg)->text = (buttontext);  } while(0)
# 863 "../../core/./ctk/ctk.h"

#define CTK_LABEL_NEW(widg, xpos, ypos, width, height, labeltext)  do { (widg)->window = NULL;  (widg)->next = NULL;  (widg)->type = CTK_WIDGET_LABEL;  (widg)->x = (xpos);  (widg)->y = (ypos);  (widg)->w = (width);  (widg)->h = (height);  (widg)->text = (labeltext);  } while(0)
# 874 "../../core/./ctk/ctk.h"

#define CTK_BITMAP_NEW(widg, xpos, ypos, width, height, bmap)  do { (widg)->window = NULL;  (widg)->next = NULL;  (widg)->type = CTK_WIDGET_BITMAP;  (widg)->x = (xpos);  (widg)->y = (ypos);  (widg)->w = (width);  (widg)->h = (height);  (widg)->bitmap = (bmap);  } while(0)
# 885 "../../core/./ctk/ctk.h"

#define CTK_TEXTENTRY_NEW(widg, xxpos, yypos, width, height, textptr, textlen)  do { (widg)->window = NULL;  (widg)->next = NULL;  (widg)->type = CTK_WIDGET_TEXTENTRY;  (widg)->x = (xxpos);  (widg)->y = (yypos);  (widg)->w = (width);  (widg)->h = 1;  (widg)->text = (textptr);  (widg)->len = (textlen);  (widg)->state = CTK_TEXTENTRY_NORMAL;  (widg)->xpos = 0;  (widg)->ypos = 0;  (widg)->input = NULL;  } while(0)
# 901 "../../core/./ctk/ctk.h"

#define CTK_TEXTENTRY_INPUT_NEW(widg, xxpos, yypos, width, height, textptr, textlen, iinput)  do { (widg)->window = NULL;  (widg)->next = NULL;  (widg)->type = CTK_WIDGET_TEXTENTRY;  (widg)->x = (xxpos);  (widg)->y = (yypos);  (widg)->w = (width);  (widg)->h = (height);  (widg)->text = (textptr);  (widg)->len = (textlen);  (widg)->state = CTK_TEXTENTRY_NORMAL;  (widg)->xpos = 0;  (widg)->ypos = 0;  (widg)->input = (ctk_textentry_input)(iinput);  } while(0)
# 917 "../../core/./ctk/ctk.h"

#define CTK_HYPERLINK_NEW(widg, xpos, ypos, width, linktext, linkurl)  do { (widg)->window = NULL;  (widg)->next = NULL;  (widg)->type = CTK_WIDGET_HYPERLINK;  (widg)->x = (xpos);  (widg)->y = (ypos);  (widg)->w = (width);  (widg)->h = 1;  (widg)->text = (linktext);  (widg)->url = (linkurl);  } while(0)
# 929 "../../core/./ctk/ctk.h"

 
void ctk_desktop_redraw(struct ctk_desktop *d);
__declspec(dllexport) unsigned char ctk_desktop_width(struct ctk_desktop *d);
unsigned char ctk_desktop_height(struct ctk_desktop *d);

 
__declspec(dllexport) extern process_event_t ctk_signal_keypress,
  ctk_signal_widget_activate,
  ctk_signal_widget_select,
  ctk_signal_timer,
  ctk_signal_menu_activate,
  ctk_signal_window_close,
  ctk_signal_pointer_move,
  ctk_signal_pointer_button;

# 963 "../../core/./ctk/ctk.h"

 
__declspec(dllexport) extern process_event_t ctk_signal_button_activate,
  ctk_signal_button_hover,
  ctk_signal_hyperlink_activate,
  ctk_signal_hyperlink_hover;
 




 

 
 
#define CTK_FOCUS_NONE     0
 
#define CTK_FOCUS_WIDGET   1
 
#define CTK_FOCUS_WINDOW   2
 
#define CTK_FOCUS_DIALOG   4

 
 
 
# 40 "../../apps/webbrowser/www.c"
# 1 "../../core/./ctk/ctk-textentry-cmdline.h"
































 

#define CTK_TEXTENTRY_CMDLINE_H_



unsigned char ctk_textentry_cmdline_input(ctk_arch_key_t c,
					  struct ctk_textentry *t);

# 41 "../../apps/webbrowser/www.c"
# 1 "../../core/./contiki-net.h"
































 

#define CONTIKI_NET_H_



# 1 "../../core/./net/ip/tcpip.h"
































 







 




 


















 


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
# 1 "../../core/./net/ip/uip.h"































 




 












 


#define UIP_H_

 




#define UIP_IPH_LEN    20     


#define UIP_UDPH_LEN    8     
#define UIP_TCPH_LEN   20     
#define UIP_ICMPH_LEN   4     

#define UIP_IPUDPH_LEN (UIP_UDPH_LEN + UIP_IPH_LEN)    
#define UIP_IPTCPH_LEN (UIP_TCPH_LEN + UIP_IPH_LEN)    
#define UIP_TCPIP_HLEN UIP_IPTCPH_LEN
#define UIP_IPICMPH_LEN (UIP_IPH_LEN + UIP_ICMPH_LEN)  
#define UIP_LLIPH_LEN (UIP_LLH_LEN + UIP_IPH_LEN)      
# 84 "../../core/./net/ip/uip.h"


# 1 "../../core/./net/ip/uipopt.h"































 










 




 













 


#define UIPOPT_H_


#define UIP_LITTLE_ENDIAN  3412


#define UIP_BIG_ENDIAN     1234




 















 









 
#define UIP_FIXEDADDR    0












 



#define UIP_PINGADDRCONF 0











 
#define UIP_FIXEDETHADDR 0

 
 




 














 

#define UIP_LLH_LEN (UIP_CONF_LLH_LEN)












 



#define UIP_BUFSIZE (UIP_CONF_BUFFER_SIZE)









 

#define UIP_STATISTICS  0












 



#define UIP_LOGGING     (UIP_CONF_LOGGING)










 

#define UIP_BROADCAST 0









 
void uip_log(char *msg);

 
 




 




 



#define UIP_TTL         64






 
#define UIP_REASS_MAXAGE 60  













 



#define UIP_REASSEMBLY 0

 

 




 

 
#define UIP_LINK_MTU 1280







 
#define UIP_CONF_IPV6_QUEUE_PKT       0



 
#define UIP_CONF_IPV6_CHECKS          1



 
#define UIP_CONF_IPV6_REASSEMBLY      0



 
#define UIP_CONF_NETIF_MAX_ADDRESSES  3



 
#define UIP_CONF_DS6_PREFIX_NBU     2



 
#define UIP_CONF_DS6_DEFRT_NBU       2

 

 








 





 

#define UIP_UDP UIP_CONF_UDP











 

#define UIP_UDP_CHECKSUMS (UIP_CONF_UDP_CHECKSUMS)








 



#define UIP_UDP_CONNS    10






 


 
 



 





 

#define UIP_TCP (UIP_CONF_TCP)













 

#define UIP_ACTIVE_OPEN 1












 



#define UIP_CONNS (UIP_CONF_MAX_CONNECTIONS)









 

#define UIP_LISTENPORTS 20












 
#define UIP_URGDATA      0





 
#define UIP_RTO         3






 
#define UIP_MAXRTX      8







 
#define UIP_MAXSYNRTX      5






 
# 485 "../../core/./net/ip/uipopt.h"
#define UIP_TCP_MSS     (UIP_BUFSIZE - UIP_LLH_LEN - UIP_TCPIP_HLEN)










 

#define UIP_RECEIVE_WINDOW (UIP_TCP_MSS)








 

#define UIP_TIME_WAIT_TIMEOUT 120




 
 



 








 



#define UIP_ARPTAB_SIZE 8







 
#define UIP_ARP_MAXAGE 120


 

 




 

#define UIP_DEFAULT_PREFIX_LEN 64

 

 




 



 



#define SICSLOWPAN_REASS_MAXAGE 20




 






 

#define SICSLOWPAN_CONF_MAX_ADDR_CONTEXTS 1




 




 

 









 








 



#define UIP_BYTE_ORDER     (UIP_LITTLE_ENDIAN)


 
 































 







 







 







 
 


 
 
# 87 "../../core/./net/ip/uip.h"

 
# 1 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/string.h"










 

 


# 203 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/string.h"



# 90 "../../core/./net/ip/uip.h"




 
typedef union uip_ip4addr_t {
  uint8_t  u8[4];                        
  uint16_t u16[2];
} uip_ip4addr_t;

typedef union uip_ip6addr_t {
  uint8_t  u8[16];                       
  uint16_t u16[8];
} uip_ip6addr_t;




typedef uip_ip4addr_t uip_ipaddr_t;



 

 
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


# 148 "../../core/./net/ip/uip.h"
 
typedef uip_eth_addr uip_lladdr_t;
 
#define UIP_LLADDR_LEN 6



# 1 "../../core/./net/ip/tcpip.h"
































 







 




 


















 

# 376 "../../core/./net/ip/tcpip.h"

 
 
# 156 "../../core/./net/ip/uip.h"

 



 






 






















 
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
  uint32_t u32[((1514) + 3) / 4];
  uint8_t u8[(1514)];
} uip_buf_t;

__declspec(dllexport) extern uip_buf_t uip_aligned_buf;

 
#define uip_buf (uip_aligned_buf.u8)


 

 



 





 












 
void uip_listen(uint16_t port);












 
void uip_unlisten(uint16_t port);
































 
struct uip_conn *uip_connect(const uip_ipaddr_t *ripaddr, uint16_t port);











 
#define uip_outstanding(conn) ((conn)->len)

























 
__declspec(dllexport) void uip_send(const void *data, int len);









 
 
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
# 962 "../../core/./net/ip/uip.h"







 
#define uip_ip6addr_u8(addr, addr0,addr1,addr2,addr3,addr4,addr5,addr6,addr7,addr8,addr9,addr10,addr11,addr12,addr13,addr14,addr15) do {     (addr)->u8[0] = addr0;                                           (addr)->u8[1] = addr1;                                           (addr)->u8[2] = addr2;                                           (addr)->u8[3] = addr3;                                           (addr)->u8[4] = addr4;                                           (addr)->u8[5] = addr5;                                           (addr)->u8[6] = addr6;                                           (addr)->u8[7] = addr7;                                           (addr)->u8[8] = addr8;                                           (addr)->u8[9] = addr9;                                           (addr)->u8[10] = addr10;                                         (addr)->u8[11] = addr11;                                         (addr)->u8[12] = addr12;                                         (addr)->u8[13] = addr13;                                         (addr)->u8[14] = addr14;                                         (addr)->u8[15] = addr15;                                       } while(0)
# 988 "../../core/./net/ip/uip.h"



















 

#define uip_ipaddr_copy(dest, src) (*(dest) = *(src))


#define uip_ip4addr_copy(dest, src) (*((uip_ip4addr_t *)dest) = *((uip_ip4addr_t *)src))


#define uip_ip6addr_copy(dest, src) (*((uip_ip6addr_t *)dest) = *((uip_ip6addr_t *)src))





















 
#define uip_ip4addr_cmp(addr1, addr2) ((addr1)->u16[0] == (addr2)->u16[0] &&                                        (addr1)->u16[1] == (addr2)->u16[1])

#define uip_ip6addr_cmp(addr1, addr2) (memcmp(addr1, addr2, sizeof(uip_ip6addr_t)) == 0)




#define uip_ipaddr_cmp(addr1, addr2) uip_ip4addr_cmp(addr1, addr2)

























 

#define uip_ipaddr_maskcmp(addr1, addr2, mask)            (((((uint16_t *)addr1)[0] & ((uint16_t *)mask)[0]) ==           (((uint16_t *)addr2)[0] & ((uint16_t *)mask)[0])) &&         ((((uint16_t *)addr1)[1] & ((uint16_t *)mask)[1]) ==           (((uint16_t *)addr2)[1] & ((uint16_t *)mask)[1])))





#define uip_ipaddr_prefixcmp(addr1, addr2, length) (memcmp(addr1, addr2, length>>3) == 0)















 

 


























 
#define uip_ipaddr_mask(dest, src, mask) do {                               ((uint16_t *)dest)[0] = ((uint16_t *)src)[0] & ((uint16_t *)mask)[0];            ((uint16_t *)dest)[1] = ((uint16_t *)src)[1] & ((uint16_t *)mask)[1];          } while(0)





















 
#define uip_ipaddr1(addr) ((addr)->u8[0])


















 
#define uip_ipaddr2(addr) ((addr)->u8[1])


















 
#define uip_ipaddr3(addr) ((addr)->u8[2])


















 
#define uip_ipaddr4(addr) ((addr)->u8[3])









 





#      define UIP_HTONS(n) (uint16_t)((((uint16_t) (n)) << 8) | (((uint16_t) (n)) >> 8))
#      define UIP_HTONL(n) (((uint32_t)UIP_HTONS(n) << 16) | UIP_HTONS((uint32_t)(n) >> 16))











 

__declspec(dllexport) uint16_t uip_htons(uint16_t val);


#define uip_ntohs uip_htons



__declspec(dllexport) uint32_t uip_htonl(uint32_t val);


#define uip_ntohl uip_htonl


 







 
__declspec(dllexport) extern void *uip_appdata;

# 1271 "../../core/./net/ip/uip.h"








 















 
__declspec(dllexport) extern uint16_t uip_len;



 
extern uint8_t uip_ext_len;
 










 
# 1320 "../../core/./net/ip/uip.h"
#define uip_clear_buf() {   uip_len = 0; }













 
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







 

__declspec(dllexport) extern struct uip_conn *uip_conn;

 
__declspec(dllexport) extern struct uip_conn uip_conns[(8)];





 



 
extern uint8_t uip_acc32[4];
 



 
struct uip_udp_conn {
  uip_ipaddr_t ripaddr;    
  uint16_t lport;         
  uint16_t rport;         
  uint8_t  ttl;           

   
  uip_udp_appstate_t appstate;
};



 
extern struct uip_udp_conn *uip_udp_conn;
extern struct uip_udp_conn uip_udp_conns[10];

struct uip_fallback_interface {
  void (*init)(void);
  




 
  int (*output)(void);
};

# 1420 "../../core/./net/ip/uip.h"





 




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
# 1495 "../../core/./net/ip/uip.h"
};


 


 
 








 
__declspec(dllexport) extern uint8_t uip_flags;






 

#define UIP_ACKDATA   1     #define UIP_NEWDATA   2     #define UIP_REXMIT    4     #define UIP_POLL      8     #define UIP_CLOSE     16    #define UIP_ABORT     32    #define UIP_CONNECTED 64    
# 1547 "../../core/./net/ip/uip.h"
#define UIP_TIMEDOUT  128   








 

 




 
void uip_process(uint8_t flag);

  




 

#define UIP_DATA          1     #define UIP_TIMER         2     #define UIP_POLL_REQUEST  3     #define UIP_UDP_SEND_CONN 4     #define UIP_UDP_TIMER     5
# 1587 "../../core/./net/ip/uip.h"

 
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
# 1613 "../../core/./net/ip/uip.h"
   
  uint8_t vhl,
    tos,
    len[2],
    ipid[2],
    ipoffset[2],
    ttl,
    proto;
  uint16_t ipchksum;
  uip_ipaddr_t srcipaddr, destipaddr;


   
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
# 1649 "../../core/./net/ip/uip.h"
   
  uint8_t vhl,
    tos,
    len[2],
    ipid[2],
    ipoffset[2],
    ttl,
    proto;
  uint16_t ipchksum;
  uip_ipaddr_t srcipaddr, destipaddr;


   
  uint8_t type, icode;
  uint16_t icmpchksum;

  uint16_t id, seqno;
  uint8_t payload[1];

};


 
struct uip_udpip_hdr {
# 1682 "../../core/./net/ip/uip.h"
   
  uint8_t vhl,
    tos,
    len[2],
    ipid[2],
    ipoffset[2],
    ttl,
    proto;
  uint16_t ipchksum;
  uip_ipaddr_t srcipaddr, destipaddr;


   
  uint16_t srcport,
    destport;
  uint16_t udplen;
  uint16_t udpchksum;
};





 
 
struct uip_ip_hdr {
# 1717 "../../core/./net/ip/uip.h"
   
  uint8_t vhl,
    tos,
    len[2],
    ipid[2],
    ipoffset[2],
    ttl,
    proto;
  uint16_t ipchksum;
  uip_ipaddr_t srcipaddr, destipaddr;

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

  uint16_t id, seqno;

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


# 1919 "../../core/./net/ip/uip.h"





__declspec(dllexport) extern uip_ipaddr_t uip_hostaddr, uip_netmask, uip_draddr;

__declspec(dllexport) extern const uip_ipaddr_t uip_broadcast_addr;
__declspec(dllexport) extern const uip_ipaddr_t uip_all_zeroes_addr;




__declspec(dllexport) extern uip_lladdr_t uip_lladdr;





# 2156 "../../core/./net/ip/uip.h"
















 
uint16_t uip_chksum(uint16_t *data, uint16_t len);









 
uint16_t uip_ipchksum(void);









 
uint16_t uip_tcpchksum(void);









 
uint16_t uip_udpchksum(void);





 
uint16_t uip_icmp6chksum(void);





 
# 89 "../../core/./net/ip/tcpip.h"
void tcpip_uipcall(void);




 















 
__declspec(dllexport) void tcp_attach(struct uip_conn *conn,
		     void *appstate);
#define tcp_markconn(conn, appstate) tcp_attach(conn, appstate)














 
__declspec(dllexport) void tcp_listen(uint16_t port);












 
__declspec(dllexport) void tcp_unlisten(uint16_t port);























 
__declspec(dllexport) struct uip_conn *tcp_connect(const uip_ipaddr_t *ripaddr, uint16_t port,
				  void *appstate);











 
void tcpip_poll_tcp(struct uip_conn *conn);

 




 

struct uip_udp_conn;














 
void udp_attach(struct uip_udp_conn *conn,
		void *appstate);
#define udp_markconn(conn, appstate) udp_attach(conn, appstate)


















 
__declspec(dllexport) struct uip_udp_conn *udp_new(const uip_ipaddr_t *ripaddr, uint16_t port,
				  void *appstate);












 
struct uip_udp_conn *udp_broadcast_new(uint16_t port, void *appstate);
















 
#define udp_bind(conn, port) uip_udp_bind(conn, port)











 
__declspec(dllexport) void tcpip_poll_udp(struct uip_udp_conn *conn);

 
 



 

# 314 "../../core/./net/ip/tcpip.h"

 




 
__declspec(dllexport) extern process_event_t tcpip_event;




 









 
__declspec(dllexport) void tcpip_input(void);




 




uint8_t tcpip_output(void);
void tcpip_set_outputfunc(uint8_t (* f)(void));




 






 
extern unsigned char tcpip_do_forwarding;



 
extern unsigned char tcpip_is_forwarding;


#define tcpip_set_forwarding(forwarding) tcpip_do_forwarding = (forwarding)

 

extern struct process tcpip_process;



 
 
# 40 "../../core/./contiki-net.h"
# 1 "../../core/./net/ipv4/uip-fw.h"
































 





 




 


#define UIP_FW_H_





 
struct uip_fw_netif {
  struct uip_fw_netif *next;  
 
  uip_ipaddr_t ipaddr;             
  uip_ipaddr_t netmask;            
  uint8_t (* output)(void);
                              
 
};
















 
#define UIP_FW_NETIF(ip1,ip2,ip3,ip4, nm1,nm2,nm3,nm4, outputfunc)         NULL, 	{ {ip1, ip2, ip3, ip4} }, 	{ {nm1, nm2, nm3, nm4} },         outputfunc













 
#define uip_fw_setipaddr(netif, addr)         do { (netif)->ipaddr[0] = ((uint16_t *)(addr))[0];              (netif)->ipaddr[1] = ((uint16_t *)(addr))[1]; } while(0)










 
#define uip_fw_setnetmask(netif, addr)         do { (netif)->netmask[0] = ((uint16_t *)(addr))[0];              (netif)->netmask[1] = ((uint16_t *)(addr))[1]; } while(0)



void uip_fw_init(void);
uint8_t uip_fw_forward(void);
uint8_t uip_fw_output(void);
void uip_fw_register(struct uip_fw_netif *netif);
void uip_fw_default(struct uip_fw_netif *netif);
void uip_fw_periodic(void);







 
#define UIP_FW_LOCAL     0





 
#define UIP_FW_OK        0





 
#define UIP_FW_FORWARDED 1






 
#define UIP_FW_ZEROLEN   2






 
#define UIP_FW_TOOLARGE  3






 
#define UIP_FW_NOROUTE   4






 
#define UIP_FW_DROPPED   5




 
# 42 "../../core/./contiki-net.h"
# 1 "../../core/./net/ipv4/uip-fw-drv.h"
































 

#define UIP_FW_DRV_H_




extern struct process uip_fw_process;

# 43 "../../core/./contiki-net.h"
# 1 "../../core/./net/ipv4/uip_arp.h"































 





 




 




 
 

#define UIP_ARP_H_







 
struct uip_eth_hdr {
  struct uip_eth_addr dest;
  struct uip_eth_addr src;
  uint16_t type;
};

#define UIP_ETHTYPE_ARP  0x0806
#define UIP_ETHTYPE_IP   0x0800
#define UIP_ETHTYPE_IPV6 0x86dd



 
void uip_arp_init(void);





 
 
#define uip_arp_ipin()






 
void uip_arp_arpin(void);










 
void uip_arp_out(void);


 
void uip_arp_timer(void);

 




 

















 
#define uip_setethaddr(eaddr) do {uip_lladdr.addr[0] = eaddr.addr[0];                               uip_lladdr.addr[1] = eaddr.addr[1];                              uip_lladdr.addr[2] = eaddr.addr[2];                              uip_lladdr.addr[3] = eaddr.addr[3];                              uip_lladdr.addr[4] = eaddr.addr[4];                              uip_lladdr.addr[5] = eaddr.addr[5];} while(0)






 



 
# 44 "../../core/./contiki-net.h"
# 1 "../../core/./net/ip/uiplib.h"
































 







 


#define UIPLIB_H_






 

















 



#define uiplib_ipaddrconv uiplib_ip4addrconv


__declspec(dllexport) int uiplib_ip4addrconv(const char *addrstr, uip_ip4addr_t *addr);
__declspec(dllexport) int uiplib_ip6addrconv(const char *addrstr, uip_ip6addr_t *addr);
 

# 45 "../../core/./contiki-net.h"
# 1 "../../core/./net/ip/uip-udp-packet.h"






























 






 


#define UIP_UDP_PACKET_H_



void uip_udp_packet_send(struct uip_udp_conn *c, const void *data, int len);
void uip_udp_packet_sendto(struct uip_udp_conn *c, const void *data, int len,
			   const uip_ipaddr_t *toaddr, uint16_t toport);

# 46 "../../core/./contiki-net.h"
# 1 "../../core/./net/ip/simple-udp.h"





























 







 




 









 


#define SIMPLE_UDP_H



struct simple_udp_connection;

 
typedef void (* simple_udp_callback)(struct simple_udp_connection *c,
                                     const uip_ipaddr_t *source_addr,
                                     uint16_t source_port,
                                     const uip_ipaddr_t *dest_addr,
                                     uint16_t dest_port,
                                     const uint8_t *data, uint16_t datalen);

 
struct simple_udp_connection {
  struct simple_udp_connection *next;
  uip_ipaddr_t remote_addr;
  uint16_t remote_port, local_port;
  simple_udp_callback receive_callback;
  struct uip_udp_conn *udp_conn;
  struct process *client_process;
};



















 
int simple_udp_register(struct simple_udp_connection *c,
                        uint16_t local_port,
                        uip_ipaddr_t *remote_addr,
                        uint16_t remote_port,
                        simple_udp_callback receive_callback);













 
int simple_udp_send(struct simple_udp_connection *c,
                    const void *data, uint16_t datalen);














 
int simple_udp_sendto(struct simple_udp_connection *c,
                      const void *data, uint16_t datalen,
                      const uip_ipaddr_t *to);















 
int simple_udp_sendto_port(struct simple_udp_connection *c,
			   const void *data, uint16_t datalen,
			   const uip_ipaddr_t *to, uint16_t to_port);

void simple_udp_init(void);



 
 
# 47 "../../core/./contiki-net.h"
# 1 "../../core/./net/ip/uip-nameserver.h"



 





 































 


#define UIP_NAMESERVER_H_




 
 

#define UIP_NAMESERVER_POOL_SIZE 1



 
#define UIP_NAMESERVER_INFINITE_LIFETIME 0xFFFFFFFF
 




 











 
void uip_nameserver_update(const uip_ipaddr_t *nameserver, uint32_t lifetime);






 
uip_ipaddr_t *uip_nameserver_get(uint8_t num);





 
uint32_t uip_nameserver_next_expiration(void);



 
uint16_t uip_nameserver_count(void);
 


 
# 48 "../../core/./contiki-net.h"






# 1 "../../core/./net/ip/resolv.h"































 





 


#define RESOLV_H_








 






 
__declspec(dllexport) extern process_event_t resolv_event_found;

enum {
  
 
  RESOLV_STATUS_CACHED = 0,

   
  RESOLV_STATUS_UNCACHED,

  

 
  RESOLV_STATUS_EXPIRED,

  




 
  RESOLV_STATUS_NOT_FOUND,

   
  RESOLV_STATUS_RESOLVING,

  


 
  RESOLV_STATUS_ERROR,
};

typedef uint8_t resolv_status_t;

 
__declspec(dllexport) resolv_status_t resolv_lookup(const char *name, uip_ipaddr_t ** ipaddr);

__declspec(dllexport) void resolv_query(const char *name);







extern struct process resolv_process;

# 55 "../../core/./contiki-net.h"

# 1 "../../core/./net/ip/psock.h"
































 




 





































 







 


#define PSOCK_H_

# 1 "../../core/./contiki-lib.h"
































 

#define CONTIKI_LIB_H_

# 1 "../../core/./lib/list.h"
































 






 


 




















 


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



 
 
# 39 "../../core/./contiki-lib.h"
# 1 "../../core/./lib/memb.h"
































 




 













 








 


#define MEMB_H_























 
#define MEMB(name, structure, num)         static char CC_CONCAT(name,_memb_count)[num];         static structure CC_CONCAT(name,_memb_mem)[num];         static struct memb name = {sizeof(structure), num,                                           CC_CONCAT(name,_memb_count),                                           (void *)CC_CONCAT(name,_memb_mem)}






struct memb {
  unsigned short size;
  unsigned short num;
  char *count;
  void *mem;
};





 
void  memb_init(struct memb *m);





 
void *memb_alloc(struct memb *m);












 
char  memb_free(struct memb *m, void *ptr);

int memb_inmemb(struct memb *m, void *ptr);

int  memb_numfree(struct memb *m);

 
 

# 40 "../../core/./contiki-lib.h"
# 1 "../../core/./lib/mmem.h"






























 



 













 







 


#define MMEM_H_

 











 
#define MMEM_PTR(m) (struct mmem *)(m)->ptr

struct mmem {
  struct mmem *next;
  unsigned int size;
  void *ptr;
};


 

int  mmem_alloc(struct mmem *m, unsigned int size);
void mmem_free(struct mmem *);
void mmem_init(void);



 
 
# 41 "../../core/./contiki-lib.h"
# 1 "../../core/./lib/random.h"






























 

#define RANDOM_H_




 
void random_init(unsigned short seed);





 
unsigned short random_rand(void);

 
 
#define RANDOM_RAND_MAX 65535U

# 42 "../../core/./contiki-lib.h"

# 91 "../../core/./net/ip/psock.h"
# 1 "../../core/./contiki-net.h"
































 
# 92 "../../core/./net/ip/psock.h"

 






 
struct psock_buf {
  uint8_t *ptr;
  unsigned short left;
};






 
struct psock {
  struct pt pt, psockpt; 

 
  const uint8_t *sendptr;    
  uint8_t *readptr;          
  
  uint8_t *bufptr;          
 
  
  uint16_t sendlen;          
  uint16_t readlen;          

  struct psock_buf buf;  
 
  unsigned int bufsize;   
  
  unsigned char state;    
};

void psock_init(struct psock *psock, uint8_t *buffer, unsigned int buffersize);
















 
#define PSOCK_INIT(psock, buffer, buffersize)   psock_init(psock, buffer, buffersize)












 
#define PSOCK_BEGIN(psock) PT_BEGIN(&((psock)->pt))

char psock_send(struct psock *psock, const uint8_t *buf, unsigned int len);
















 
#define PSOCK_SEND(psock, data, datalen)		    PT_WAIT_THREAD(&((psock)->pt), psock_send(psock, data, datalen))











 
#define PSOCK_SEND_STR(psock, str)      		  PT_WAIT_THREAD(&((psock)->pt), psock_send(psock, (uint8_t *)str, strlen(str)))



char psock_generator_send(struct psock *psock, unsigned short (*f)(void *), void *arg);






















 
#define PSOCK_GENERATOR_SEND(psock, generator, arg)         PT_WAIT_THREAD(&((psock)->pt),							   psock_generator_send(psock, generator, arg))














 
#define PSOCK_CLOSE(psock) uip_close()

char psock_readbuf_len(struct psock *psock, uint16_t len);











 
#define PSOCK_READBUF(psock)				  PT_WAIT_THREAD(&((psock)->pt), psock_readbuf_len(psock, 1))















 
#define PSOCK_READBUF_LEN(psock, len)			  PT_WAIT_THREAD(&((psock)->pt), psock_readbuf_len(psock, len))


char psock_readto(struct psock *psock, unsigned char c);













 
#define PSOCK_READTO(psock, c)				  PT_WAIT_THREAD(&((psock)->pt), psock_readto(psock, c))











 
#define PSOCK_DATALEN(psock) psock_datalen(psock)

uint16_t psock_datalen(struct psock *psock);












 
#define PSOCK_EXIT(psock) PT_EXIT(&((psock)->pt))









 
#define PSOCK_CLOSE_EXIT(psock)		  do {						    PSOCK_CLOSE(psock);			    PSOCK_EXIT(psock);			  } while(0)















 
#define PSOCK_END(psock) PT_END(&((psock)->pt))

char psock_newdata(struct psock *s);










 
#define PSOCK_NEWDATA(psock) psock_newdata(psock)































 
#define PSOCK_WAIT_UNTIL(psock, condition)      PT_WAIT_UNTIL(&((psock)->pt), (condition));


#define PSOCK_WAIT_THREAD(psock, condition)     PT_WAIT_THREAD(&((psock)->pt), (condition))




 
 
# 57 "../../core/./contiki-net.h"

# 1 "../../core/./net/ip/udp-socket.h"





























 


#define UDP_SOCKET_H



struct udp_socket;
















 
typedef void (* udp_socket_input_callback_t)(struct udp_socket *c,
                                             void *ptr,
                                             const uip_ipaddr_t *source_addr,
                                             uint16_t source_port,
                                             const uip_ipaddr_t *dest_addr,
                                             uint16_t dest_port,
                                             const uint8_t *data,
                                             uint16_t datalen);

struct udp_socket {
  udp_socket_input_callback_t input_callback;
  void *ptr;

  struct process *p;

  struct uip_udp_conn *udp_conn;

};



















 
int udp_socket_register(struct udp_socket *c,
                        void *ptr,
                        udp_socket_input_callback_t receive_callback);


















 
int udp_socket_bind(struct udp_socket *c,
                    uint16_t local_port);






















 
int udp_socket_connect(struct udp_socket *c,
                       uip_ipaddr_t *remote_addr,
                       uint16_t remote_port);











 
int udp_socket_send(struct udp_socket *c,
                    const void *data, uint16_t datalen);
















 
int udp_socket_sendto(struct udp_socket *c,
                      const void *data, uint16_t datalen,
                      const uip_ipaddr_t *addr, uint16_t port);













 
int udp_socket_close(struct udp_socket *c);

# 59 "../../core/./contiki-net.h"
# 1 "../../core/./net/ip/tcp-socket.h"





























 


#define TCP_SOCKET_H



struct tcp_socket;

typedef enum {
  TCP_SOCKET_CONNECTED,
  TCP_SOCKET_CLOSED,
  TCP_SOCKET_TIMEDOUT,
  TCP_SOCKET_ABORTED,
  TCP_SOCKET_DATA_SENT
} tcp_socket_event_t;
















 
typedef int (* tcp_socket_data_callback_t)(struct tcp_socket *s,
                                           void *ptr,
                                           const uint8_t *input_data_ptr,
                                           int input_data_len);











 
typedef void (* tcp_socket_event_callback_t)(struct tcp_socket *s,
                                             void *ptr,
                                             tcp_socket_event_t event);

struct tcp_socket {
  struct tcp_socket *next;

  tcp_socket_data_callback_t input_callback;
  tcp_socket_event_callback_t event_callback;
  void *ptr;

  struct process *p;

  uint8_t *input_data_ptr;
  uint8_t *output_data_ptr;

  uint16_t input_data_maxlen;
  uint16_t input_data_len;
  uint16_t output_data_maxlen;
  uint16_t output_data_len;
  uint16_t output_data_send_nxt;
  uint16_t output_senddata_len;
  uint16_t output_data_max_seg;

  uint8_t flags;
  uint16_t listen_port;
  struct uip_conn *c;
};

enum {
  TCP_SOCKET_FLAGS_NONE      = 0x00,
  TCP_SOCKET_FLAGS_LISTENING = 0x01,
  TCP_SOCKET_FLAGS_CLOSING   = 0x02,
};




































 
int tcp_socket_register(struct tcp_socket *s, void *ptr,
                         uint8_t *input_databuf, int input_databuf_len,
                         uint8_t *output_databuf, int output_databuf_len,
                         tcp_socket_data_callback_t data_callback,
                         tcp_socket_event_callback_t event_callback);



















 
int tcp_socket_connect(struct tcp_socket *s,
                       const uip_ipaddr_t *ipaddr,
                       uint16_t port);


















 
int tcp_socket_listen(struct tcp_socket *s,
                      uint16_t port);











 
int tcp_socket_unlisten(struct tcp_socket *s);















 
int tcp_socket_send(struct tcp_socket *s,
                    const uint8_t *dataptr,
                    int datalen);











 
int tcp_socket_send_str(struct tcp_socket *s,
                        const char *strptr);











 
int tcp_socket_close(struct tcp_socket *s);












 
int tcp_socket_unregister(struct tcp_socket *s);












 
int tcp_socket_max_sendlen(struct tcp_socket *s);










 
int tcp_socket_queuelen(struct tcp_socket *s);

# 60 "../../core/./contiki-net.h"

# 1 "../../core/./net/rime/rime.h"






























 






 




 


#define RIME_H_

# 1 "../../core/./net/rime/announcement.h"






























 






 




 




















 


#define ANNOUNCEMENT_H_

# 1 "../../core/./net/linkaddr.h"






























 






 




 








 


#define LINKADDR_H_






#define LINKADDR_SIZE 2


typedef union {
  unsigned char u8[2];

  uint16_t u16;

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


 
 
# 70 "../../core/./net/rime/announcement.h"

struct announcement;

typedef void (*announcement_callback_t)(struct announcement *a,
					const linkaddr_t *from,
					uint16_t id, uint16_t val);






 
struct announcement {
  struct announcement *next;
  uint16_t id;
  uint16_t value;
  announcement_callback_t callback;
  uint8_t has_value;
};




 

















 
void announcement_register(struct announcement *a,
			   uint16_t id,
			   announcement_callback_t callback);










 
void announcement_remove(struct announcement *a);












 
void announcement_set_value(struct announcement *a, uint16_t value);










 
void announcement_remove_value(struct announcement *a);













 
void announcement_bump(struct announcement *a);














 
void announcement_listen(int periods);


 




 






 
void announcement_init(void);













 
struct announcement *announcement_list(void);











 
void announcement_heard(const linkaddr_t *from, uint16_t id, uint16_t value);










 
void announcement_register_listen_callback(void (*callback)(int time));

enum {
  ANNOUNCEMENT_NOBUMP,
  ANNOUNCEMENT_BUMP,
};

typedef void (* announcement_observer)(uint16_t id, uint8_t has_value,
                                       uint16_t newvalue, uint16_t oldvalue,
                                       uint8_t bump);














 
void announcement_register_observer_callback(announcement_observer observer);



 



 
 
# 49 "../../core/./net/rime/rime.h"
# 1 "../../core/./net/rime/collect.h"






























 






 




 













 


#define COLLECT_H_

# 1 "../../core/./net/rime/runicast.h"






























 






 




 
































 


#define RUNICAST_H_

# 1 "../../core/./net/rime/stunicast.h"






























 






 




 


























 


#define STUNICAST_H_

# 1 "../../core/./net/rime/unicast.h"






























 






 




 
















 


#define UNICAST_H_

# 1 "../../core/./net/rime/broadcast.h"






























 






 




 



















 


#define BROADCAST_H_

# 1 "../../core/./net/rime/abc.h"






























 






 




 












 


#define ABC_H_

# 1 "../../core/./net/packetbuf.h"






























 






 




 






 


#define PACKETBUF_H_

# 1 "../../core/./net/llsec/llsec802154.h"






























 






 




 







 


#define LLSEC802154_H_

# 1 "../../core/./net/mac/frame802154.h"











































 




 




 







 

 

#define FRAME_802154_H







#define IEEE802154_PANID           0xABCD





#define FRAME802154_VERSION FRAME802154_IEEE802154_2006





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

 

 
 
# 57 "../../core/./net/llsec/llsec802154.h"





#define LLSEC802154_ENABLED            0


#define LLSEC802154_MIC_LEN(sec_lvl)   (2 << (sec_lvl & 3))




#define LLSEC802154_USES_EXPLICIT_KEYS 0





#define LLSEC802154_USES_FRAME_COUNTER LLSEC802154_ENABLED





#define LLSEC802154_USES_AUX_HEADER    LLSEC802154_ENABLED



#define LLSEC802154_HTONS(n) (n)
#define LLSEC802154_HTONL(n) (n)







 
 
# 58 "../../core/./net/packetbuf.h"
# 1 "../../core/./net/mac/tsch/tsch-conf.h"






























 






 


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

# 164 "../../core/./net/mac/tsch/tsch-conf.h"


 



#define TSCH_WITH_LINK_SELECTOR 0


 



#define TSCH_ADAPTIVE_TIMESYNC 1


 



#define TSCH_HW_FRAME_FILTERING 1


 



#define TSCH_RADIO_ON_DURING_TIMESLOT 0


 



#define TSCH_CHANNEL_SCAN_DURATION CLOCK_SECOND


# 59 "../../core/./net/packetbuf.h"



 



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





   
# 263 "../../core/./net/packetbuf.h"
  PACKETBUF_ATTR_PENDING,
  PACKETBUF_ATTR_FRAME_TYPE,
# 277 "../../core/./net/packetbuf.h"

   
# 286 "../../core/./net/packetbuf.h"

   
  PACKETBUF_ADDR_SENDER,
  PACKETBUF_ADDR_RECEIVER,





  PACKETBUF_ATTR_MAX
};




#define PACKETBUF_NUM_ADDRS 2

#define PACKETBUF_NUM_ATTRS (PACKETBUF_ATTR_MAX - PACKETBUF_NUM_ADDRS)
#define PACKETBUF_ADDR_FIRST PACKETBUF_ADDR_SENDER

#define PACKETBUF_IS_ADDR(type) ((type) >= PACKETBUF_ADDR_FIRST)

# 338 "../../core/./net/packetbuf.h"
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


 
 
# 62 "../../core/./net/rime/abc.h"
# 1 "../../core/./net/rime/channel.h"






























 






 


#define CHANNEL_H_

struct channel;

# 1 "../../core/./net/rime/chameleon.h"






























 






 


#define CHAMELEON_H_

# 1 "../../core/./net/rime/channel.h"






























 






 

# 44 "../../core/./net/rime/chameleon.h"

struct chameleon_module {
  struct channel *(* input)(void);
  int (* output)(struct channel *);
  int (* hdrsize)(const struct packetbuf_attrlist *);
};

void chameleon_init(void);

int chameleon_hdrsize(const struct packetbuf_attrlist attrlist[]);
struct channel *chameleon_parse(void);
int chameleon_create(struct channel *c);

# 48 "../../core/./net/rime/channel.h"

struct channel {
  struct channel *next;
  uint16_t channelno;
  const struct packetbuf_attrlist *attrlist;
  uint8_t hdrsize;
};

struct channel *channel_lookup(uint16_t channelno);

void channel_set_attributes(uint16_t channelno,
			    const struct packetbuf_attrlist attrlist[]);
void channel_open(struct channel *c, uint16_t channelno);
void channel_close(struct channel *c);
void channel_init(void);

# 63 "../../core/./net/rime/abc.h"

struct abc_conn;

#define ABC_ATTRIBUTES




 
struct abc_callbacks {
   
  void (* recv)(struct abc_conn *ptr);
  void (* sent)(struct abc_conn *ptr, int status, int num_tx);
};

struct abc_conn {
  struct channel channel;
  const struct abc_callbacks *u;
};
















 
void abc_open(struct abc_conn *c, uint16_t channel,
	       const struct abc_callbacks *u);










 
void abc_close(struct abc_conn *c);













 
int abc_send(struct abc_conn *c);








 

void abc_input(struct channel *channel);

void abc_sent(struct channel *channel, int status, int num_tx);


 
 
# 69 "../../core/./net/rime/broadcast.h"


struct broadcast_conn;

#define BROADCAST_ATTRIBUTES  { PACKETBUF_ADDR_SENDER, PACKETBUF_ADDRSIZE },                         ABC_ATTRIBUTES





 
struct broadcast_callbacks {
   
  void (* recv)(struct broadcast_conn *ptr, const linkaddr_t *sender);
  void (* sent)(struct broadcast_conn *ptr, int status, int num_tx);
};

struct broadcast_conn {
  struct abc_conn c;
  const struct broadcast_callbacks *u;
};
















 
void broadcast_open(struct broadcast_conn *c, uint16_t channel,
	       const struct broadcast_callbacks *u);










 
void broadcast_close(struct broadcast_conn *c);













 
int broadcast_send(struct broadcast_conn *c);


 
 
# 66 "../../core/./net/rime/unicast.h"

struct unicast_conn;

#define UNICAST_ATTRIBUTES   { PACKETBUF_ADDR_RECEIVER, PACKETBUF_ADDRSIZE },                         BROADCAST_ATTRIBUTES


struct unicast_callbacks {
  void (* recv)(struct unicast_conn *c, const linkaddr_t *from);
  void (* sent)(struct unicast_conn *ptr, int status, int num_tx);
};

struct unicast_conn {
  struct broadcast_conn c;
  const struct unicast_callbacks *u;
};

void unicast_open(struct unicast_conn *c, uint16_t channel,
	      const struct unicast_callbacks *u);
void unicast_close(struct unicast_conn *c);

int unicast_send(struct unicast_conn *c, const linkaddr_t *receiver);


 
 
# 77 "../../core/./net/rime/stunicast.h"
# 1 "../../core/./net/queuebuf.h"






























 






 




 







 


#define QUEUEBUF_H_



 

#define QUEUEBUF_NUM QUEUEBUF_CONF_NUM








 
# 78 "../../core/./net/queuebuf.h"
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



 
 
# 78 "../../core/./net/rime/stunicast.h"

struct stunicast_conn;

#define STUNICAST_ATTRIBUTES  UNICAST_ATTRIBUTES

struct stunicast_callbacks {
  void (* recv)(struct stunicast_conn *c, const linkaddr_t *from);
  void (* sent)(struct stunicast_conn *c, int status, int num_tx);
};

struct stunicast_conn {
  struct unicast_conn c;
  struct ctimer t;
  struct queuebuf *buf;
  const struct stunicast_callbacks *u;
  linkaddr_t receiver;
};

void stunicast_open(struct stunicast_conn *c, uint16_t channel,
	       const struct stunicast_callbacks *u);
void stunicast_close(struct stunicast_conn *c);

int stunicast_send_stubborn(struct stunicast_conn *c, const linkaddr_t *receiver,
		      clock_time_t rxmittime);
void stunicast_cancel(struct stunicast_conn *c);

int stunicast_send(struct stunicast_conn *c, const linkaddr_t *receiver);

void stunicast_set_timer(struct stunicast_conn *c, clock_time_t t);

linkaddr_t *stunicast_receiver(struct stunicast_conn *c);


 
 
# 82 "../../core/./net/rime/runicast.h"

struct runicast_conn;


#define RUNICAST_PACKET_ID_BITS 2

#define RUNICAST_ATTRIBUTES  { PACKETBUF_ATTR_PACKET_TYPE, PACKETBUF_ATTR_BIT },                              { PACKETBUF_ATTR_PACKET_ID, PACKETBUF_ATTR_BIT * RUNICAST_PACKET_ID_BITS },                              STUNICAST_ATTRIBUTES


struct runicast_callbacks {
  void (* recv)(struct runicast_conn *c, const linkaddr_t *from, uint8_t seqno);
  void (* sent)(struct runicast_conn *c, const linkaddr_t *to, uint8_t retransmissions);
  void (* timedout)(struct runicast_conn *c, const linkaddr_t *to, uint8_t retransmissions);
};

struct runicast_conn {
  struct stunicast_conn c;
  const struct runicast_callbacks *u;
  uint8_t sndnxt;
  uint8_t is_tx;
  uint8_t rxmit;
  uint8_t max_rxmit;
};

void runicast_open(struct runicast_conn *c, uint16_t channel,
	       const struct runicast_callbacks *u);
void runicast_close(struct runicast_conn *c);

int runicast_send(struct runicast_conn *c, const linkaddr_t *receiver,
		  uint8_t max_retransmissions);

uint8_t runicast_is_transmitting(struct runicast_conn *c);


 
 
# 64 "../../core/./net/rime/collect.h"
# 1 "../../core/./net/rime/neighbor-discovery.h"






























 






 




 













 


#define NEIGHBOR_DISCOVERY_H_




struct neighbor_discovery_conn;

struct neighbor_discovery_callbacks {
  void (* recv)(struct neighbor_discovery_conn *c,
		const linkaddr_t *from, uint16_t val);
  void (* sent)(struct neighbor_discovery_conn *c);
};

struct neighbor_discovery_conn {
  struct broadcast_conn c;
  const struct neighbor_discovery_callbacks *u;
  struct ctimer send_timer, interval_timer;
  clock_time_t initial_interval, min_interval, max_interval;
  clock_time_t current_interval;
  uint16_t val;
};

void neighbor_discovery_open(struct neighbor_discovery_conn *c,
			     uint16_t channel,
			     clock_time_t initial,
			     clock_time_t min,
			     clock_time_t max,
			     const struct neighbor_discovery_callbacks *u);
void neighbor_discovery_close(struct neighbor_discovery_conn *c);
void neighbor_discovery_set_val(struct neighbor_discovery_conn *c, uint16_t val);

void neighbor_discovery_start(struct neighbor_discovery_conn *c, uint16_t val);


 
 
# 65 "../../core/./net/rime/collect.h"
# 1 "../../core/./net/rime/collect-neighbor.h"






























 






 




 







 


#define COLLECT_NEIGHBOR_H_

# 1 "../../core/./net/rime/collect-link-estimate.h"






























 






 




 










 


#define COLLECT_LINK_ESTIMATE_H

#define COLLECT_LINK_ESTIMATE_UNIT           8



struct collect_link_estimate {
  uint32_t etx_accumulator;
  uint8_t num_estimates;
};






 
void collect_link_estimate_new(struct collect_link_estimate *le);










 
void collect_link_estimate_update_tx(struct collect_link_estimate *le,
                                     uint8_t num_tx);










 
void collect_link_estimate_update_tx_fail(struct collect_link_estimate *le,
                                          uint8_t num_tx);









 
void collect_link_estimate_update_rx(struct collect_link_estimate *le);







 
uint16_t collect_link_estimate(struct collect_link_estimate *le);

int collect_link_estimate_num_estimates(struct collect_link_estimate *le);



 
# 58 "../../core/./net/rime/collect-neighbor.h"


struct collect_neighbor_list {
  void *list_list; list_t list;
  struct ctimer periodic;
};

struct collect_neighbor {
  struct collect_neighbor *next;
  linkaddr_t addr;
  uint16_t rtmetric;
  uint16_t age;
  uint16_t le_age;
  struct collect_link_estimate le;
  struct timer congested_timer;
};

void collect_neighbor_init(void);

list_t collect_neighbor_list(struct collect_neighbor_list *neighbor_list);

void collect_neighbor_list_new(struct collect_neighbor_list *neighbor_list);

int collect_neighbor_list_add(struct collect_neighbor_list *neighbor_list,
                              const linkaddr_t *addr, uint16_t rtmetric);
void collect_neighbor_list_remove(struct collect_neighbor_list *neighbor_list,
                                  const linkaddr_t *addr);
struct collect_neighbor *collect_neighbor_list_find(struct collect_neighbor_list *neighbor_list,
                                               const linkaddr_t *addr);
struct collect_neighbor *collect_neighbor_list_best(struct collect_neighbor_list *neighbor_list);
int collect_neighbor_list_num(struct collect_neighbor_list *neighbor_list);
struct collect_neighbor *collect_neighbor_list_get(struct collect_neighbor_list *neighbor_list, int num);
void collect_neighbor_list_purge(struct collect_neighbor_list *neighbor_list);

void collect_neighbor_update_rtmetric(struct collect_neighbor *n,
                                      uint16_t rtmetric);
void collect_neighbor_tx(struct collect_neighbor *n, uint16_t num_tx);
void collect_neighbor_rx(struct collect_neighbor *n);
void collect_neighbor_tx_fail(struct collect_neighbor *n, uint16_t num_tx);
void collect_neighbor_set_congested(struct collect_neighbor *n);
int collect_neighbor_is_congested(struct collect_neighbor *n);

uint16_t collect_neighbor_link_estimate(struct collect_neighbor *n);
uint16_t collect_neighbor_rtmetric_link_estimate(struct collect_neighbor *n);
uint16_t collect_neighbor_rtmetric(struct collect_neighbor *n);



 
 
# 66 "../../core/./net/rime/collect.h"
# 1 "../../core/./net/rime/packetqueue.h"






























 






 




 







 


#define PACKETQUEUE_H_














 
struct packetqueue {
  list_t *list;
  struct memb *memb;
};











 
struct packetqueue_item {
  struct packetqueue_item *next;
  struct queuebuf *buf;
  struct packetqueue *queue;
  struct ctimer lifetimer;
  void *ptr;
};










 
#define PACKETQUEUE(name, size) LIST(name##_list);                                 MEMB(name##_memb, struct packetqueue_item, size); 				static struct packetqueue name = { &name##_list, 								   &name##_memb }







 







 
void packetqueue_init(struct packetqueue *q);





























 
int packetqueue_enqueue_packetbuf(struct packetqueue *q, clock_time_t lifetime,
				  void *ptr);











 
struct packetqueue_item *packetqueue_first(struct packetqueue *q);











 
void packetqueue_dequeue(struct packetqueue *q);









 
int packetqueue_len(struct packetqueue *q);



 




 





 
struct queuebuf *packetqueue_queuebuf(struct packetqueue_item *i);




 

void *packetqueue_ptr(struct packetqueue_item *i);


 




 
 
# 67 "../../core/./net/rime/collect.h"






#define COLLECT_PACKET_ID_BITS 8





#define COLLECT_TTL_BITS 4





#define COLLECT_HOPS_BITS 4





#define COLLECT_MAX_REXMIT_BITS 5


#define COLLECT_ATTRIBUTES  { PACKETBUF_ADDR_ESENDER,     PACKETBUF_ADDRSIZE },                             { PACKETBUF_ATTR_EPACKET_ID,  PACKETBUF_ATTR_BIT * COLLECT_PACKET_ID_BITS },                             { PACKETBUF_ATTR_PACKET_ID,   PACKETBUF_ATTR_BIT * COLLECT_PACKET_ID_BITS },                             { PACKETBUF_ATTR_TTL,         PACKETBUF_ATTR_BIT * COLLECT_TTL_BITS },                             { PACKETBUF_ATTR_HOPS,        PACKETBUF_ATTR_BIT * COLLECT_HOPS_BITS },                             { PACKETBUF_ATTR_MAX_REXMIT,  PACKETBUF_ATTR_BIT * COLLECT_MAX_REXMIT_BITS },                             { PACKETBUF_ATTR_PACKET_TYPE, PACKETBUF_ATTR_BIT },                             UNICAST_ATTRIBUTES
# 102 "../../core/./net/rime/collect.h"

struct collect_callbacks {
  void (* recv)(const linkaddr_t *originator, uint8_t seqno,
		uint8_t hops);
};



 

#define COLLECT_ANNOUNCEMENTS 1




struct collect_conn {
  struct unicast_conn unicast_conn;



  struct announcement announcement;
  struct ctimer transmit_after_scan_timer;

  const struct collect_callbacks *cb;
  struct ctimer retransmission_timer;
  void *send_queue_list_list; list_t send_queue_list;
  struct packetqueue send_queue;
  struct collect_neighbor_list neighbor_list;

  struct ctimer keepalive_timer;
  clock_time_t keepalive_period;

  struct ctimer proactive_probing_timer;

  linkaddr_t parent, current_parent;
  uint16_t rtmetric;
  uint8_t seqno;
  uint8_t sending, transmissions, max_rexmits;
  uint8_t eseqno;
  uint8_t is_router;

  clock_time_t send_time;
};

enum {
  COLLECT_NO_ROUTER,
  COLLECT_ROUTER,
};

void collect_open(struct collect_conn *c, uint16_t channels,
                  uint8_t is_router,
                  const struct collect_callbacks *callbacks);
void collect_close(struct collect_conn *c);

int collect_send(struct collect_conn *c, int rexmits);

void collect_set_sink(struct collect_conn *c, int should_be_sink);

int collect_depth(struct collect_conn *c);
const linkaddr_t *collect_parent(struct collect_conn *c);

void collect_set_keepalive(struct collect_conn *c, clock_time_t period);

void collect_print_stats(void);

#define COLLECT_MAX_DEPTH (COLLECT_LINK_ESTIMATE_UNIT * 64 - 1)


 
 
# 50 "../../core/./net/rime/rime.h"
# 1 "../../core/./net/rime/ipolite.h"






























 






 




 















































 


#define IPOLITE_H_






struct ipolite_conn;

#define IPOLITE_ATTRIBUTES IBC_ATTRIBUTES








 
struct ipolite_callbacks {
  

 
  void (* recv)(struct ipolite_conn *c, const linkaddr_t *from);

  

 
  void (* sent)(struct ipolite_conn *c);

  


 
  void (* dropped)(struct ipolite_conn *c);
};




 
struct ipolite_conn {
  struct broadcast_conn c;
  const struct ipolite_callbacks *cb;
  struct ctimer t;
  struct queuebuf *q;
  uint8_t hdrsize;
  uint8_t maxdups;
  uint8_t dups;
};













 
void ipolite_open(struct ipolite_conn *c, uint16_t channel, uint8_t maxdups,
		  const struct ipolite_callbacks *cb);







 
void ipolite_close(struct ipolite_conn *c);












 
int  ipolite_send(struct ipolite_conn *c, clock_time_t interval,
		  uint8_t hdrsize);







 
void ipolite_cancel(struct ipolite_conn *c);



 
 
# 51 "../../core/./net/rime/rime.h"
# 1 "../../core/./net/rime/mesh.h"






























 






 




 















 


#define MESH_H_

# 1 "../../core/./net/rime/multihop.h"






























 






 




 
























 


#define MULTIHOP_H_




struct multihop_conn;

#define MULTIHOP_ATTRIBUTES   { PACKETBUF_ADDR_ESENDER, PACKETBUF_ADDRSIZE },                               { PACKETBUF_ADDR_ERECEIVER, PACKETBUF_ADDRSIZE },                               { PACKETBUF_ATTR_HOPS, PACKETBUF_ATTR_BIT * 5 },                                 UNICAST_ATTRIBUTES






struct multihop_callbacks {
  void (* recv)(struct multihop_conn *ptr,
		const linkaddr_t *sender,
		const linkaddr_t *prevhop,
		uint8_t hops);
  linkaddr_t *(* forward)(struct multihop_conn *ptr,
			  const linkaddr_t *originator,
			  const linkaddr_t *dest,
			  const linkaddr_t *prevhop,
			  uint8_t hops);
};

struct multihop_conn {
  struct unicast_conn c;
  const struct multihop_callbacks *cb;
};

void multihop_open(struct multihop_conn *c, uint16_t channel,
	     const struct multihop_callbacks *u);
void multihop_close(struct multihop_conn *c);
int multihop_send(struct multihop_conn *c, const linkaddr_t *to);
void multihop_resend(struct multihop_conn *c, const linkaddr_t *nexthop);


 
 
# 66 "../../core/./net/rime/mesh.h"
# 1 "../../core/./net/rime/route-discovery.h"






























 






 




 












 

#define ROUTE_DISCOVERY_H_

# 1 "../../core/./net/rime/netflood.h"






























 






 




 




























 


#define NETFLOOD_H_




struct netflood_conn;

#define NETFLOOD_ATTRIBUTES   { PACKETBUF_ADDR_ESENDER, PACKETBUF_ADDRSIZE },                               { PACKETBUF_ATTR_HOPS, PACKETBUF_ATTR_BIT * 5 },                               { PACKETBUF_ATTR_EPACKET_ID, PACKETBUF_ATTR_BIT * 4 },                                 IPOLITE_ATTRIBUTES




struct netflood_callbacks {
  int (* recv)(struct netflood_conn *c, const linkaddr_t *from,
	       const linkaddr_t *originator, uint8_t seqno, uint8_t hops);
  void (* sent)(struct netflood_conn *c);
  void (* dropped)(struct netflood_conn *c);
};

struct netflood_conn {
  struct ipolite_conn c;
  const struct netflood_callbacks *u;
  clock_time_t queue_time;
  linkaddr_t last_originator;
  uint8_t last_originator_seqno;
};

void netflood_open(struct netflood_conn *c, clock_time_t queue_time,
	     uint16_t channel, const struct netflood_callbacks *u);
void netflood_close(struct netflood_conn *c);

int netflood_send(struct netflood_conn *c, uint8_t seqno);


 
 
# 62 "../../core/./net/rime/route-discovery.h"


struct route_discovery_conn;

struct route_discovery_callbacks {
  void (* new_route)(struct route_discovery_conn *c, const linkaddr_t *to);
  void (* timedout)(struct route_discovery_conn *c);
};

#define ROUTE_DISCOVERY_ENTRIES 8

struct route_discovery_conn {
  struct netflood_conn rreqconn;
  struct unicast_conn rrepconn;
  struct ctimer t;
  linkaddr_t last_rreq_originator;
  uint16_t last_rreq_id;
  uint16_t rreq_id;
  const struct route_discovery_callbacks *cb;
};

void route_discovery_open(struct route_discovery_conn *c, clock_time_t time,
			  uint16_t channels,
			  const struct route_discovery_callbacks *callbacks);
void route_discovery_explicit_open(struct route_discovery_conn *c, clock_time_t time,
				   uint16_t netflood_channel,
				   uint16_t unicast_channel,
				   const struct route_discovery_callbacks *callbacks);
int route_discovery_discover(struct route_discovery_conn *c, const linkaddr_t *dest,
			     clock_time_t timeout);

void route_discovery_close(struct route_discovery_conn *c);


 
 
# 67 "../../core/./net/rime/mesh.h"

struct mesh_conn;



 
struct mesh_callbacks {
   
  void (* recv)(struct mesh_conn *c, const linkaddr_t *from, uint8_t hops);
   
  void (* sent)(struct mesh_conn *c);
   
  void (* timedout)(struct mesh_conn *c);
};

struct mesh_conn {
  struct multihop_conn multihop;
  struct route_discovery_conn route_discovery_conn;
  struct queuebuf *queued_data;
  linkaddr_t queued_data_dest;
  const struct mesh_callbacks *cb;
};
















 
void mesh_open(struct mesh_conn *c, uint16_t channels,
	       const struct mesh_callbacks *callbacks);










 
void mesh_close(struct mesh_conn *c);













 
int mesh_send(struct mesh_conn *c, const linkaddr_t *dest);






 
int mesh_ready(struct mesh_conn *c);


 
 
# 52 "../../core/./net/rime/rime.h"
# 1 "../../core/./net/rime/polite-announcement.h"






























 






 




 













 


#define POLITE_ANNOUNCEMENT_H_

void polite_announcement_init(uint16_t channel,
			      clock_time_t min,
			      clock_time_t max);


 
 
# 56 "../../core/./net/rime/rime.h"
# 1 "../../core/./net/rime/polite.h"






























 






 




 















































 


#define POLITE_H_





struct polite_conn;

#define POLITE_ATTRIBUTES ABC_ATTRIBUTES








 
struct polite_callbacks {
  

 
  void (* recv)(struct polite_conn *c);

  

 
  void (* sent)(struct polite_conn *c);

  


 
  void (* dropped)(struct polite_conn *c);
};




 
struct polite_conn {
  struct abc_conn c;
  const struct polite_callbacks *cb;
  struct ctimer t;
  struct queuebuf *q;
  uint8_t hdrsize;
};











 
void polite_open(struct polite_conn *c, uint16_t channel,
		 const struct polite_callbacks *cb);







 
void polite_close(struct polite_conn *c);













 
int  polite_send(struct polite_conn *c, clock_time_t interval, uint8_t hdrsize);







 
void polite_cancel(struct polite_conn *c);



 
 
# 57 "../../core/./net/rime/rime.h"
# 1 "../../core/./net/rime/rimestats.h"






























 






 


#define RIMESTATS_H_

struct rimestats {
  unsigned long tx, rx;

  unsigned long reliabletx, reliablerx,
    rexmit, acktx, noacktx, ackrx, timedout, badackrx;

   
  unsigned long toolong, tooshort, badsynch, badcrc;

  unsigned long contentiondrop,  
    sendingdrop;  

  unsigned long lltx, llrx;
};

# 65 "../../core/./net/rime/rimestats.h"
#define RIMESTATS_ADD(x)
#define RIMESTATS_GET(x) 0


# 61 "../../core/./net/rime/rime.h"
# 1 "../../core/./net/rime/rmh.h"






























 






 




 



















 


#define RMH_H_




struct rmh_conn;

#define RMH_ATTRIBUTES  { PACKET_ADDR_ESENDER, PACKET_ADDRSIZE },                         { PACKET_ADDR_ERECEIVER, PACKET_ADDRSIZE },                         { PACKET_ATTR_TTL, PACKET_ATTR_BIT * 5 },                         { PACKET_ATTR_MAX_REXMIT, PACKET_ATTR_BIT * 5 },                         RUC_ATTRIBUTES





struct rmh_callbacks {
  void (* recv)(struct rmh_conn *ptr, linkaddr_t *sender, uint8_t hops);
  linkaddr_t *(* forward)(struct rmh_conn *ptr,
			  const linkaddr_t *originator,
			  const linkaddr_t *dest,
			  const linkaddr_t *prevhop,
			  uint8_t hops);
};

struct rmh_conn {
  struct runicast_conn c;
  const struct rmh_callbacks *cb;
  uint8_t num_rexmit;
};

void rmh_open(struct rmh_conn *c, uint16_t channel,
	      const struct rmh_callbacks *u);
void rmh_close(struct rmh_conn *c);
int rmh_send(struct rmh_conn *c, linkaddr_t *to, uint8_t num_rexmit,
	     uint8_t max_hops);


 
 
# 62 "../../core/./net/rime/rime.h"
# 1 "../../core/./net/rime/route.h"






























 






 




 






 


#define ROUTE_H_



struct route_entry {
  struct route_entry *next;
  linkaddr_t dest;
  linkaddr_t nexthop;
  uint8_t seqno;
  uint8_t cost;
  uint8_t time;

  uint8_t decay;
  uint8_t time_last_decay;
};

void route_init(void);
int route_add(const linkaddr_t *dest, const linkaddr_t *nexthop,
	      uint8_t cost, uint8_t seqno);
struct route_entry *route_lookup(const linkaddr_t *dest);
void route_refresh(struct route_entry *e);
void route_decay(struct route_entry *e);
void route_remove(struct route_entry *e);
void route_flush_all(void);
void route_set_lifetime(int seconds);

int route_num(void);
struct route_entry *route_get(int num);


 
 
# 64 "../../core/./net/rime/rime.h"
# 1 "../../core/./net/rime/rucb.h"






























 






 


#define RUCB_H_



struct rucb_conn;

enum {
  RUCB_FLAG_NONE,
  RUCB_FLAG_NEWFILE,
  RUCB_FLAG_LASTCHUNK,
};

struct rucb_callbacks {
  void (* write_chunk)(struct rucb_conn *c, int offset, int flag,
		       char *data, int len);
  int (* read_chunk)(struct rucb_conn *c, int offset, char *to,
		     int maxsize);
  void (* timedout)(struct rucb_conn *c);
};

#define RUCB_DATASIZE 64

struct rucb_conn {
  struct runicast_conn c;
  const struct rucb_callbacks *u;
  linkaddr_t receiver, sender;
  uint16_t chunk;
  uint8_t last_seqno;
  int last_size;
};

void rucb_open(struct rucb_conn *c, uint16_t channel,
	      const struct rucb_callbacks *u);
void rucb_close(struct rucb_conn *c);

int rucb_send(struct rucb_conn *c, const linkaddr_t *receiver);


# 65 "../../core/./net/rime/rime.h"
# 1 "../../core/./net/rime/timesynch.h"






























 






 




 





















 


#define TIMESYNCH_H_

# 1 "../../core/./net/mac/mac.h"






























 






 


#define MAC_H_

# 1 "../../core/./dev/radio.h"






























 









 




 








 


#define RADIO_H_

# 1 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/stddef.h"










 





# 1 "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/../lib/clang/8.0.0/include/stddef.h"























 

# 19 "/Users/Jack/Documents/Computer_Science/Contiki/static_analysis_tools/CodeSonar/codesonar-4.4p0/csurf/csinclude/stddef.h"
# 61 "../../core/./dev/radio.h"

























 

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



 
 
# 45 "../../core/./net/mac/mac.h"


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

# 71 "../../core/./net/rime/timesynch.h"








 
void timesynch_init(void);








 
rtimer_clock_t timesynch_time(void);











 
rtimer_clock_t timesynch_time_to_rtimer(rtimer_clock_t synched_time);








 
rtimer_clock_t timesynch_rtimer_to_time(rtimer_clock_t rtimer_time);









 
rtimer_clock_t timesynch_offset(void);













 
int timesynch_authority_level(void);




 
void timesynch_set_authority_level(int level);



 
 
# 67 "../../core/./net/rime/rime.h"
# 1 "../../core/./net/rime/trickle.h"






























 






 




 











 


#define TRICKLE_H_






#define TRICKLE_ATTRIBUTES  { PACKETBUF_ATTR_EPACKET_ID, PACKETBUF_ATTR_BIT * 8 },                            BROADCAST_ATTRIBUTES


struct trickle_conn;

struct trickle_callbacks {
  void (* recv)(struct trickle_conn *c);
};

struct trickle_conn {
  struct broadcast_conn c;
  const struct trickle_callbacks *cb;
  struct ctimer t, interval_timer, first_transmission_timer;
  struct pt pt;
  struct queuebuf *q;
  clock_time_t interval;
  uint8_t seqno;
  uint8_t interval_scaling;
  uint8_t duplicates;
};

void trickle_open(struct trickle_conn *c, clock_time_t interval,
		  uint16_t channel, const struct trickle_callbacks *cb);
void trickle_close(struct trickle_conn *c);

void trickle_send(struct trickle_conn *c);


 
 
# 68 "../../core/./net/rime/rime.h"







 
int rime_init(void);









 
void rime_input(void);

int rime_output(struct channel *c);

struct rime_sniffer {
  struct rime_sniffer *next;
  void (* input_callback)(void);
  void (* output_callback)(int mac_status);
};

#define RIME_SNIFFER(name, input_callback, output_callback) static struct rime_sniffer name = { NULL, input_callback, output_callback }


void rime_sniffer_add(struct rime_sniffer *s);
void rime_sniffer_remove(struct rime_sniffer *s);

extern const struct network_driver rime_driver;

 
enum {
  RIME_OK,
  RIME_ERR,
  RIME_ERR_CONTENTION,
  RIME_ERR_NOACK,
};


 
 
# 62 "../../core/./contiki-net.h"

# 1 "../../core/./net/netstack.h"































 






 


#define NETSTACK_H





#define NETSTACK_NETWORK NETSTACK_CONF_NETWORK







#define NETSTACK_LLSEC NETSTACK_CONF_LLSEC







#define NETSTACK_MAC NETSTACK_CONF_MAC







#define NETSTACK_RDC NETSTACK_CONF_RDC







#define NETSTACK_RDC_CHANNEL_CHECK_RATE NETSTACK_CONF_RDC_CHANNEL_CHECK_RATE













#define NETSTACK_RADIO NETSTACK_CONF_RADIO







#define NETSTACK_FRAMER NETSTACK_CONF_FRAMER





# 1 "../../core/./net/llsec/llsec.h"






























 






 













 


#define LLSEC_H_





 
struct llsec_driver {
  char *name;
  
   
  void (* init)(void);
  
   
  void (* send)(mac_callback_t sent_callback, void *ptr);
  
  


 
  void (* input)(void);
};



 
# 109 "../../core/./net/netstack.h"
# 1 "../../core/./net/mac/rdc.h"






























 







 


#define RDC_H_











 
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

# 111 "../../core/./net/netstack.h"
# 1 "../../core/./net/mac/framer.h"




























 









 


#define FRAMER_H_

#define FRAMER_FAILED -1

struct framer {

  int (* length)(void);
  int (* create)(void);
  int (* parse)(void);

};

# 112 "../../core/./net/netstack.h"




 
struct network_driver {
  char *name;

   
  void (* init)(void);

   
  void (* input)(void);
};

extern const struct network_driver rime_driver;
extern const struct llsec_driver   nullsec_driver;
extern const struct rdc_driver     nullrdc_driver;
extern const struct mac_driver     nullmac_driver;
extern const struct radio_driver   nullradio_driver;
extern const struct framer         framer_nullmac;

void netstack_init(void);

# 64 "../../core/./contiki-net.h"

# 42 "../../apps/webbrowser/www.c"
# 1 "../../core/./lib/petsciiconv.h"
































 














 


#define PETSCIICONV_H_

# 73 "../../core/./lib/petsciiconv.h"

#define petsciiconv_toascii(buf, len)
#define petsciiconv_topetscii(buf, len)



# 43 "../../apps/webbrowser/www.c"
# 1 "../../core/./sys/arg.h"
































 

#define ARG_H_

void arg_init(void);

char *arg_alloc(char size);
void arg_free(char *arg);

# 44 "../../apps/webbrowser/www.c"





# 1 "../../apps/webbrowser/webclient.h"
































 

#define WEBCLIENT_H_

# 1 "../../apps/webbrowser/http-strings.h"
extern const char http_http[8];
extern const char http_https[9];
extern const char http_200[5];
extern const char http_301[5];
extern const char http_302[5];
extern const char http_get[5];
extern const char http_10[9];
extern const char http_11[9];
extern const char http_content_type[15];
extern const char http_location[11];
extern const char http_host[7];
extern const char http_crnl[3];
extern const char http_html[6];
extern const char http_redirect[19];
# 39 "../../apps/webbrowser/webclient.h"
# 1 "../../apps/webbrowser/http-user-agent-string.h"
extern const char http_user_agent_fields[78];
# 40 "../../apps/webbrowser/webclient.h"



 
struct webclient_state;
void webclient_datahandler(char *data, uint16_t len);
void webclient_connected(void);
void webclient_timedout(void);
void webclient_aborted(void);
void webclient_closed(void);


 
void webclient_init(void);
unsigned char webclient_get(const char *host, uint16_t port, const char *file);
void webclient_close(void);

void webclient_appcall(void *state);
 

char *webclient_mimetype(void);
char *webclient_filename(void);
char *webclient_hostname(void);
unsigned short webclient_port(void);

# 50 "../../apps/webbrowser/www.c"
# 1 "../../apps/webbrowser/htmlparser.h"
































 

#define HTMLPARSER_H_



 
void htmlparser_link(char *text, unsigned char textlen, char *url);
void htmlparser_form(char *action);
void htmlparser_submitbutton(char *value,
			     char *name);
void htmlparser_inputfield(unsigned char type,
			   unsigned char size,
			   char *value,
			   char *name);
void htmlparser_newline(void);
void htmlparser_word(char *word, unsigned char wordlen);


#define HTMLPARSER_INPUTTYPE_NONE   0
#define HTMLPARSER_INPUTTYPE_TEXT   1
#define HTMLPARSER_INPUTTYPE_HIDDEN 2
#define HTMLPARSER_INPUTTYPE_SUBMIT 3
#define HTMLPARSER_INPUTTYPE_IMAGE  4
#define HTMLPARSER_INPUTTYPE_OTHER  5


 
void htmlparser_init(void);
void htmlparser_parse(char *data, uint16_t len);


# 51 "../../apps/webbrowser/www.c"
# 1 "../../apps/webbrowser/http-strings.h"
extern const char http_http[8];
extern const char http_https[9];
extern const char http_200[5];
extern const char http_301[5];
extern const char http_302[5];
extern const char http_get[5];
extern const char http_10[9];
extern const char http_11[9];
extern const char http_content_type[15];
extern const char http_location[11];
extern const char http_host[7];
extern const char http_crnl[3];
extern const char http_html[6];
extern const char http_redirect[19];
# 52 "../../apps/webbrowser/www.c"

# 1 "../../apps/webbrowser/www.h"
































 

#define WWW_H_


#define WWW_CONF_WEBPAGE_WIDTH 80


#define WWW_CONF_WEBPAGE_HEIGHT 20


#define WWW_CONF_HISTORY_SIZE 10


#define WWW_CONF_MAX_URLLEN 255


#define WWW_CONF_PAGEATTRIB_SIZE 2000


#define WWW_CONF_FORMS 1


#define WWW_CONF_MAX_FORMACTIONLEN 150


#define WWW_CONF_MAX_INPUTNAMELEN 50


#define WWW_CONF_MAX_INPUTVALUELEN 100


extern struct process www_process;

# 54 "../../apps/webbrowser/www.c"

 
char *itoa(int value, char *str, int base);

 
static char url[255 + 1];

 
static char webpage[80 *
		    20 + 1];

 
static struct ctk_window mainwindow;


static struct ctk_button backbutton =
  {((void*)0), ((void*)0), 0, 0, 3, 4, 1,  "Back"};
static struct ctk_button downbutton =
  {((void*)0), ((void*)0), 10, 0, 3, 4, 1,  "Down"};




static struct ctk_button stopbutton =
  {((void*)0), ((void*)0), 80 - 16, 0, 3, 4, 1,  "Stop"};
static struct ctk_button gobutton =
  {((void*)0), ((void*)0), 80 - 4, 0, 3, 2, 1,  "Go"};

static struct ctk_separator sep1 =
  {((void*)0), ((void*)0), 0, 2, 1, 80, 1, };

static char editurl[255 + 1];
static struct ctk_textentry urlentry =
  {((void*)0), ((void*)0), 0, 1, 5, 80 - 2, 1,  editurl, 255, 0, 0, 0, ((void*)0)};

static struct ctk_label webpagelabel =
  {((void*)0), ((void*)0), 0, 3, 2, 80, 20,  webpage,};


static char statustexturl[80];
static struct ctk_label statustext =
  {((void*)0), ((void*)0), 0, 20 + 4, 2, 80, 1,  "",};

static struct ctk_separator sep2 =
  {((void*)0), ((void*)0), 0, 20 + 3, 1, 80, 1, };


# 113 "../../apps/webbrowser/www.c"
static struct ctk_button wgetnobutton =
  {((void*)0), ((void*)0), (80 - 38) / 2 + 1, 11, 3, 6, 1,  "Cancel"};

static struct ctk_button wgetyesbutton =
  {((void*)0), ((void*)0), (80 - 38) / 2 + 11, 11, 3, 24, 1,  "Close browser & download"};





 
static char history[10][255];
static unsigned char history_last;


struct linkattrib {
  struct ctk_hyperlink hyperlink;
  char url[1];
};

struct inputattrib;

struct formattrib {
  struct inputattrib *nextptr;
  char action[1];
};

struct inputattrib {
  struct inputattrib *nextptr;
  struct formattrib *formptr;
  struct ctk_widget widget;
};

struct textattrib {
  struct inputattrib *nextptr;
  struct formattrib *formptr;
  struct ctk_textentry textentry;
  char name[1];
};

struct submitattrib {
  struct inputattrib *nextptr;
  struct formattrib *formptr;
  struct ctk_button button;
  char name[1];
};

static char pageattribs[2000];
static char *pageattribptr;


static struct formattrib *formptr;
static struct inputattrib *currptr;


#define ISO_nl    0x0a
#define ISO_space 0x20
#define ISO_hash  0x23
#define ISO_ampersand 0x26
#define ISO_plus  0x2b
#define ISO_slash 0x2f
#define ISO_eq    0x3d
#define ISO_questionmark 0x3f

 
static char *webpageptr;
static unsigned char x, y;
static unsigned char loading;
static unsigned short firsty, pagey;
static unsigned char newlines;

static unsigned char count;
static char receivingmsgs[4][23] = {
  "Receiving web page ...",
  "Receiving web page. ..",
  "Receiving web page.. .",
  "Receiving web page... "
};

static char process_thread_www_process(struct pt *process_pt, process_event_t ev, process_data_t data); struct process www_process = { ((void*)0), "Web browser", process_thread_www_process };

extern int _dummy;

static void formsubmit(struct inputattrib *trigger);

 



 
static void
make_window(void)
{

  ctk_widget_add(&mainwindow, (struct ctk_widget *)&backbutton);

  ctk_widget_add(&mainwindow, (struct ctk_widget *)&downbutton);
  ctk_widget_add(&mainwindow, (struct ctk_widget *)&stopbutton);
  ctk_widget_add(&mainwindow, (struct ctk_widget *)&gobutton);
  ctk_widget_add(&mainwindow, (struct ctk_widget *)&urlentry);
  ctk_widget_add(&mainwindow, (struct ctk_widget *)&sep1);
  ctk_widget_add(&mainwindow, (struct ctk_widget *)&webpagelabel);
  ;
  ctk_widget_add(&mainwindow, (struct ctk_widget *)&sep2);
  ctk_widget_add(&mainwindow, (struct ctk_widget *)&statustext);

  pageattribptr = pageattribs;
}
 



 
static void
redraw_window(void)
{
  ctk_window_redraw(&mainwindow);
}
 
static char *
add_pageattrib(unsigned size)
{
  char *ptr;

  if(pageattribptr + size > pageattribs + sizeof(pageattribs)) {
    return ((void*)0);
  }
  ptr = pageattribptr;
  pageattribptr += size;
  return ptr;
}
 

static void
add_forminput(struct inputattrib *inputptr)
{
  inputptr->nextptr = ((void*)0);
  currptr->nextptr = inputptr;
  currptr = inputptr;
}

 
static void
clear_page(void)
{
  ctk_window_clear(&mainwindow);
  make_window();
  memset(webpage, 0, 80 * 20);
  redraw_window();
}
 
static void
show_url(void)
{
  memcpy(editurl, url, 255);
  strncpy(editurl, "http://", 7);
  ;
  ctk_widget_redraw((struct ctk_widget *)&urlentry);
}
 
static void
start_loading(void)
{
  loading = 1;
  x = y = 0;
  pagey = 0;
  newlines = 0;
  webpageptr = webpage;

  clear_page();
}
 
static void
show_statustext(char *text)
{
  (&statustext)->text = (text);
  ctk_widget_redraw((struct ctk_widget *)&statustext);
}
 
static void
end_page(char *status, void *focus)
{
  show_statustext(status);
  ;
  (&mainwindow)->focused = (struct ctk_widget *)(focus);
  redraw_window();
  log_message("Page attribs free: ", itoa(pageattribs + sizeof(pageattribs) - pageattribptr,
                                          pageattribs + sizeof(pageattribs) - 5, 10));
}
 





 
static void
open_url(void)
{
  unsigned char i;
  static char host[32];
  char *file;
  register char *urlptr;
  static uip_ipaddr_t addr;

   
  urlptr = url + strlen(url);
  while(urlptr > url) {
    if(*(urlptr - 1) == ' ') {
      *--urlptr = 0;
    } else {
      break;
    }
  }

   
  if(urlptr == url) {
    return;
  }

   
  if(strncmp(url, http_http, 7) != 0) {
    while(urlptr >= url) {
      *(urlptr + 7) = *urlptr;
      --urlptr;
    }
    strncpy(url, http_http, 7);
  }

   
  urlptr = &url[7];
  for(i = 0; i < sizeof(host); ++i) {
    if(*urlptr == 0 ||
       *urlptr == '/' ||
       *urlptr == ' ' ||
       *urlptr == ':') {
      host[i] = 0;
      break;
    }
    host[i] = *urlptr;
    ++urlptr;
  }

  

 
  
   
  while(*urlptr != '/' && *urlptr != 0) {
    ++urlptr;
  }
  if(*urlptr == '/') {
    file = urlptr;
  } else {
    file = "/";
  }


  
 
  if(uiplib_ip4addrconv(host, &addr) == 0) {
    uip_ipaddr_t *addrptr;
    if(resolv_lookup(host, &addrptr) != RESOLV_STATUS_CACHED) {
      resolv_query(host);
      show_statustext("Resolving host...");
      return;
    }
    (*(&addr) = *(addrptr));
  }




  
 
  if(webclient_get(host, 80, file) == 0) {
    show_statustext("Out of memory error");
  } else {
    show_statustext("Connecting...");
  }
}
 




 
static void
set_link(char *link)
{
  register char *urlptr;

  if(strncmp(link, http_http, 7) == 0) {
    
 
    strncpy(url, link, 255);
  } else if(*link == 0x2f &&
	    *(link + 1) == 0x2f) {
    


 
    strncpy(&url[5], link, 255);
  } else if(*link == 0x2f) {
    


 
    for(urlptr = &url[7];
	*urlptr != 0 && *urlptr != 0x2f;
	++urlptr);
    strncpy(urlptr, link, 255 - (urlptr - url));
  } else {
    
 

     
    for(urlptr = url + strlen(url);
	urlptr != url && *urlptr != 0x2f;
	--urlptr);
    ++urlptr;
    strncpy(urlptr, link, 255 - (urlptr - url));
  }
}
 





 
static void
log_back(void)
{
  if(strncmp(url, history[(int)history_last], 255) != 0) {
    memcpy(history[(int)history_last], url, 255);
    ++history_last;
    if(history_last >= 10) {
      history_last = 0;
    }
  }
}

 
static void
quit(void)
{
  ctk_window_close(&mainwindow);
  process_exit(&www_process);
  unload();
}
 



 
static char process_thread_www_process(struct pt *process_pt, process_event_t ev, process_data_t data)
{
  static struct ctk_widget *w;




  w = (struct ctk_widget *)data;

  { char PT_YIELD_FLAG = 1; if (PT_YIELD_FLAG) {;} switch((process_pt)->lc) { case 0:;

   
  memset(webpage, 0, sizeof(webpage));
  ctk_window_new(&mainwindow, 80,
		 20+5, "Web browser");
  make_window();



  (&mainwindow)->focused = (struct ctk_widget *)(&urlentry);

# 500 "../../apps/webbrowser/www.c"

  ctk_window_open(&mainwindow);

  while(1) {

    do { PT_YIELD_FLAG = 0; (process_pt)->lc = 505; case 505:; if(PT_YIELD_FLAG == 0) { return 1; } } while(0);

    if(ev == tcpip_event) {
      webclient_appcall(data);
    } else if(ev == ctk_signal_widget_activate) {
      if(w == (struct ctk_widget *)&gobutton ||
	 w == (struct ctk_widget *)&urlentry) {
	start_loading();
	firsty = 0;

	log_back();

	memcpy(url, editurl, 255);
	;
	open_url();
	(&mainwindow)->focused = (struct ctk_widget *)(&gobutton);

      } else if(w == (struct ctk_widget *)&backbutton) {
	firsty = 0;
	start_loading();
	--history_last;
	 
	if(history_last > 10) {
	  history_last = 10 - 1;
	}
	memcpy(url, history[(int)history_last], 255);
	*history[(int)history_last] = 0;
	open_url();
	(&mainwindow)->focused = (struct ctk_widget *)(&backbutton);

      } else if(w == (struct ctk_widget *)&downbutton) {
	firsty = pagey + 20 - 2;
	start_loading();
	open_url();
	(&mainwindow)->focused = (struct ctk_widget *)(&downbutton);
      } else if(w == (struct ctk_widget *)&stopbutton) {
	loading = 0;
	webclient_close();

      } else if(w == (struct ctk_widget *)&wgetnobutton) {



	clear_page();

      } else if(w == (struct ctk_widget *)&wgetyesbutton) {



	clear_page();
# 564 "../../apps/webbrowser/www.c"
	;
	 
	ctk_restore();
	execlp("wget.win32", "wget.win32", "192.168.0.2", url, (char *)((void*)0));
	redraw_window();
	show_statustext("Cannot exec wget");



      } else {
	 
	formsubmit((struct inputattrib *)
		   (((char *)w) - __builtin_offsetof(struct inputattrib, widget)));

      }
    } else if(ev == ctk_signal_hyperlink_activate) {
      firsty = 0;

      log_back();

      set_link(w->widget.hyperlink.url);
      show_url();
      open_url();
      start_loading();
      (&mainwindow)->focused = (struct ctk_widget *)(&stopbutton);
    } else if(ev == ctk_signal_hyperlink_hover) {
      if((((struct ctk_widget *)data)->type) == 4) {
	strncpy(statustexturl, w->widget.hyperlink.url,
		sizeof(statustexturl));
	;
	show_statustext(statustexturl);
      }

    } else if(ev == resolv_event_found) {
       
      if((char *)data != ((void*)0) &&
	 resolv_lookup((char *)data, ((void*)0)) == RESOLV_STATUS_CACHED) {
	open_url();
      } else {
	show_statustext("Host not found");
      }

    } else if(ev == ctk_signal_window_close ||
	      ev == 0x83) {
      quit();
    }
  }
  }; PT_YIELD_FLAG = 0; (process_pt)->lc = 0;; return 3; };
}
 





 
static void
set_url(char *host, uint16_t port, char *file)
{
  char *urlptr;

  memset(url, 0, 255);
  
  if(strncmp(file, http_http, 7) == 0) {
    strncpy(url, file, sizeof(url));
  } else {
    strncpy(url, http_http, 7);
    urlptr = url + 7;
    strcpy(urlptr, host);
    urlptr += strlen(host);
    strcpy(urlptr, file);
  }

  show_url();
}
 




 
void
webclient_aborted(void)
{
  show_statustext("Connection reset by peer");
}
 




 
void
webclient_timedout(void)
{
  show_statustext("Connection timed out");
}
 





 
void
webclient_closed(void)
{
  end_page("Stopped", &downbutton);
}
 




 
void
webclient_connected(void)
{
  start_loading();

  show_statustext("Request sent...");
  set_url(webclient_hostname(), webclient_port(), webclient_filename());

  htmlparser_init();
}
 




 
void
webclient_datahandler(char *data, uint16_t len)
{
  if(len > 0) {
    if(strstr(webclient_mimetype(), http_html + 1) != 0) {
      count = (count + 1) & 3;
      show_statustext(receivingmsgs[count]);
      htmlparser_parse(data, len);
      redraw_window();
    } else {
      (uip_flags = 32);




      strcpy(webpage + 80 * 5,
	     (80 - 80) / 2 +
	     "                       This web page cannot be displayed.");
      strcpy(webpage + 80 * 6,
	     (80 - 80) / 2 +
	     "                       Would you like to download instead?");
      ctk_widget_add(&mainwindow, (struct ctk_widget *)&wgetnobutton);
      ctk_widget_add(&mainwindow, (struct ctk_widget *)&wgetyesbutton);
      (&mainwindow)->focused = (struct ctk_widget *)(&wgetyesbutton);
      redraw_window();


    }
  } else {
     
    loading = 0;
  }

  if(data == ((void*)0)) {
    loading = 0;
    end_page("Done", &urlentry);
  }
}
 
static void
add_pagewidget(char *text, unsigned char size, char *attrib, unsigned char type,
	       unsigned char border)
{
  char *wptr;
  static unsigned char maxwidth;

  newlines = 0;

  if(!loading) {
    return;
  }

  maxwidth = size ? 80 - (1 + 2 * border)
		  : 80;

  

 
  if(size + x > maxwidth) {
    htmlparser_newline();
    if(!loading) {
      return;
    }
  }

  


 
  if(size > maxwidth) {
    text[maxwidth] = 0;
    size = maxwidth;
  }

  if(firsty == pagey) {
    unsigned char attriblen = strlen(attrib);

    wptr = webpageptr;
    
 
    wptr[0] = 0;
    wptr += border;
    memcpy(wptr, text, size);
    wptr[size] = 0;
    wptr[size + border] = ' ';

    switch(type) {
    case 4: {
      struct linkattrib *linkptr =
	(struct linkattrib *)add_pageattrib(sizeof(struct linkattrib)   + attriblen);
      if(linkptr != ((void*)0)) {
	do { (&linkptr->hyperlink)->window = ((void*)0); (&linkptr->hyperlink)->next = ((void*)0); (&linkptr->hyperlink)->type = 4; (&linkptr->hyperlink)->x = (x); (&linkptr->hyperlink)->y = (y + 3); (&linkptr->hyperlink)->w = (size); (&linkptr->hyperlink)->h = 1; (&linkptr->hyperlink)->text = (wptr); (&linkptr->hyperlink)->url = (linkptr->url); } while(0);
	strcpy(linkptr->url, attrib);
	;
	ctk_widget_add(&mainwindow, (struct ctk_widget *)&linkptr->hyperlink);
      }
      break;
    }

    case 3: {
      struct submitattrib *submitptr =
	(struct submitattrib *)add_pageattrib(sizeof(struct submitattrib)   + attriblen);
      if(submitptr != ((void*)0)) {
	do { ((struct ctk_button *)&submitptr->button)->window = ((void*)0); ((struct ctk_button *)&submitptr->button)->next = ((void*)0); ((struct ctk_button *)&submitptr->button)->type = 3; ((struct ctk_button *)&submitptr->button)->x = (x); ((struct ctk_button *)&submitptr->button)->y = (y + 3); ((struct ctk_button *)&submitptr->button)->w = (size); ((struct ctk_button *)&submitptr->button)->h = 1; ((struct ctk_button *)&submitptr->button)->text = (wptr); } while(0);
	add_forminput((struct inputattrib *)submitptr);
	submitptr->formptr = formptr;
	strcpy(submitptr->name, attrib);
	;
	ctk_widget_add(&mainwindow, (struct ctk_widget *)&submitptr->button);
      }
      break;
    }
    case 5: {
      struct textattrib *textptr =
	(struct textattrib *)add_pageattrib(sizeof(struct textattrib)   + attriblen
					    + (size ? 100 : strlen(text)) + 1);
      if(textptr != ((void*)0)) {
	do { ((struct ctk_textentry *)&textptr->textentry)->window = ((void*)0); ((struct ctk_textentry *)&textptr->textentry)->next = ((void*)0); ((struct ctk_textentry *)&textptr->textentry)->type = 5; ((struct ctk_textentry *)&textptr->textentry)->x = (x); ((struct ctk_textentry *)&textptr->textentry)->y = (y + 3); ((struct ctk_textentry *)&textptr->textentry)->w = (size); ((struct ctk_textentry *)&textptr->textentry)->h = 1; ((struct ctk_textentry *)&textptr->textentry)->text = (textptr->name + attriblen + 1); ((struct ctk_textentry *)&textptr->textentry)->len = (100); ((struct ctk_textentry *)&textptr->textentry)->state = 0; ((struct ctk_textentry *)&textptr->textentry)->xpos = 0; ((struct ctk_textentry *)&textptr->textentry)->ypos = 0; ((struct ctk_textentry *)&textptr->textentry)->input = ((void*)0); } while(0);

	add_forminput((struct inputattrib *)textptr);
	textptr->formptr = formptr;
	;
	strcpy(textptr->textentry.text, text);
	strcpy(textptr->name, attrib);
	if(size) {
	  ;
	  ctk_widget_add(&mainwindow, (struct ctk_widget *)&textptr->textentry);
	}
      }
      break;
    }

    }
  }
  
 
  if(size) {
    size += 1 + 2 * border;
  }
  x += size;

  if(firsty == pagey) {
    webpageptr += size;
  }

  if(x == 80) {
    htmlparser_newline();
  }
}
 
void
htmlparser_newline(void)
{




  if(++newlines > 2) {
    return;
  }

  if(pagey < firsty) {
    ++pagey;
    x = 0;
    return;
  }

  if(!loading) {
    return;
  }

  webpageptr += (80 - x);
  ++y;
  x = 0;






  if(y == 20) {
    loading = 0;
    webclient_close();
  }
}
 
void
htmlparser_word(char *word, unsigned char wordlen)
{
  newlines = 0;

  if(loading) {
    if(wordlen + 1 > 80 - x) {
      htmlparser_newline();
    }

    if(loading) {
      if(pagey == firsty) {
	memcpy(webpageptr, word, wordlen);
	webpageptr += wordlen;
	*webpageptr = ' ';
	++webpageptr;
      }
      x += wordlen + 1;
      if(x == 80) {
	htmlparser_newline();
      }
    }
  }
}
 
void
htmlparser_link(char *text, unsigned char textlen, char *url)
{
   
  if(url[0] == 0x23 || strncmp(url, http_https, sizeof(http_https) - 1) == 0) {
    htmlparser_word(text, textlen);
  } else {
    add_pagewidget(text, textlen, url, 4, 0);
  }
}
 

void
htmlparser_form(char *action)
{
  formptr = (struct formattrib *)add_pageattrib(sizeof(struct formattrib) + strlen(action));
  if(formptr != ((void*)0)) {
    formptr->nextptr = ((void*)0);
    currptr = (struct inputattrib *)formptr;
    strcpy(formptr->action, action);
  }
}
 
void
htmlparser_submitbutton(char *text, char *name)
{
  add_pagewidget(text, (unsigned char)strlen(text), name, 3, 1);
}
 
void
htmlparser_inputfield(unsigned char type, unsigned char size, char *text, char *name)
{
  if(type == 2) {
    add_pagewidget(text,    0, name, 5, 0);
  } else {
    add_pagewidget(text, size, name, 5, 1);
  }
}
 
static void
add_query(char delimiter, char *string)
{
  static char *query;
  unsigned char length;

  if(delimiter == 0x3f) {
    query = url + strlen(url);
  }

  length = strlen(string);
  if(query - url + 255 - 1   < length) {
    return;
  }

  *query++ = delimiter;
  strcpy(query, string);
  if(delimiter == 0x3d) {
    char *space = query;

    ;
    while((space = strchr(space, 0x20)) != ((void*)0)) {
      *space = 0x2b;
    }
  }
  query += length;
}
 
static void
formsubmit(struct inputattrib *trigger)
{
  struct inputattrib *input;
  struct formattrib *form = trigger->formptr;
  char delimiter = 0x3f;

  set_link(form->action);

   
  if(trigger->widget.type == 5) {
    trigger = ((void*)0);
  }

  for(input = form->nextptr; input != ((void*)0); input = input->nextptr) {
    char *name;
    char *value;

    if(input->widget.type == 5) {
      name  = ((struct textattrib *)input)->name;
      value = ((struct textattrib *)input)->textentry.text;
    } else {
       
      if(trigger == ((void*)0)) {
        trigger = input;
      }
      if(input != trigger) {
        continue;
      }
      name  = ((struct submitattrib *)input)->name;
      value = ((struct submitattrib *)input)->button.text;
    }

    add_query(delimiter, name);
    add_query(0x3d, value);
    delimiter = 0x26;
  }


  log_back();


  show_url();
  open_url();
  start_loading();
}

 
