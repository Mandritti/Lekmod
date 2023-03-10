; Listing generated by Microsoft (R) Optimizing Compiler Version 15.00.30729.01 

	TITLE	c:\Users\EnormousApplePie\Documents\GitHub\Lekmod\LEKMOD_DLL\CvGameCoreDLL_Expansion2\cvStopWatch.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	?ms_ticksPerSecond@cvStopWatch@@0T_LARGE_INTEGER@@A ; cvStopWatch::ms_ticksPerSecond
PUBLIC	?ms_bPerfInit@cvStopWatch@@0_NA			; cvStopWatch::ms_bPerfInit
_BSS	SEGMENT
?ms_ticksPerSecond@cvStopWatch@@0T_LARGE_INTEGER@@A DQ 01H DUP (?) ; cvStopWatch::ms_ticksPerSecond
?ms_bPerfInit@cvStopWatch@@0_NA DB 01H DUP (?)		; cvStopWatch::ms_bPerfInit
	ALIGN	4

_ms_nesting DD	01H DUP (?)
_BSS	ENDS
CONST	SEGMENT
$SG217712 DB	'stopwatch.log', 00H
	ORG $+2
$SG217715 DB	', %d, %s, %f', 00H
	ORG $+3
$SG217720 DB	', %d, %s,%s %f', 00H
	ORG $+1
$SG217722 DB	', %s, %f', 00H
CONST	ENDS
PUBLIC	?InitPerfTest@cvStopWatch@@SAXXZ		; cvStopWatch::InitPerfTest
EXTRN	__imp__QueryPerformanceFrequency@4:PROC
; Function compile flags: /Ogtpy
; File c:\users\enormousapplepie\documents\github\lekmod\lekmod_dll\cvgamecoredll_expansion2\cvstopwatch.cpp
;	COMDAT ?InitPerfTest@cvStopWatch@@SAXXZ
_TEXT	SEGMENT
?InitPerfTest@cvStopWatch@@SAXXZ PROC			; cvStopWatch::InitPerfTest, COMDAT

; 43   : 	if(!ms_bPerfInit)

	cmp	BYTE PTR ?ms_bPerfInit@cvStopWatch@@0_NA, 0 ; cvStopWatch::ms_bPerfInit
	jne	SHORT $LN1@InitPerfTe

; 44   : 	{
; 45   : 		QueryPerformanceFrequency(&ms_ticksPerSecond);

	push	OFFSET ?ms_ticksPerSecond@cvStopWatch@@0T_LARGE_INTEGER@@A ; cvStopWatch::ms_ticksPerSecond
	call	DWORD PTR __imp__QueryPerformanceFrequency@4

; 46   : 		ms_bPerfInit = true;

	mov	BYTE PTR ?ms_bPerfInit@cvStopWatch@@0_NA, 1 ; cvStopWatch::ms_bPerfInit
$LN1@InitPerfTe:

; 47   : 	}
; 48   : }

	ret	0
?InitPerfTest@cvStopWatch@@SAXXZ ENDP			; cvStopWatch::InitPerfTest
_TEXT	ENDS
PUBLIC	?StartPerfTest@cvStopWatch@@QAEXXZ		; cvStopWatch::StartPerfTest
EXTRN	__imp__QueryPerformanceCounter@4:PROC
; Function compile flags: /Ogtpy
;	COMDAT ?StartPerfTest@cvStopWatch@@QAEXXZ
_TEXT	SEGMENT
?StartPerfTest@cvStopWatch@@QAEXXZ PROC			; cvStopWatch::StartPerfTest, COMDAT
; _this$ = ecx

; 52   : 	InitPerfTest();

	cmp	BYTE PTR ?ms_bPerfInit@cvStopWatch@@0_NA, 0 ; cvStopWatch::ms_bPerfInit
	push	esi
	mov	esi, ecx
	jne	SHORT $LN3@StartPerfT
	push	OFFSET ?ms_ticksPerSecond@cvStopWatch@@0T_LARGE_INTEGER@@A ; cvStopWatch::ms_ticksPerSecond
	call	DWORD PTR __imp__QueryPerformanceFrequency@4
	mov	BYTE PTR ?ms_bPerfInit@cvStopWatch@@0_NA, 1 ; cvStopWatch::ms_bPerfInit
$LN3@StartPerfT:

; 53   : 	QueryPerformanceCounter(&m_oldTimerVal);

	lea	eax, DWORD PTR [esi+32]
	push	eax
	call	DWORD PTR __imp__QueryPerformanceCounter@4

; 54   : 	m_bStarted = true;

	mov	BYTE PTR [esi+24], 1
	pop	esi

; 55   : }

	ret	0
?StartPerfTest@cvStopWatch@@QAEXXZ ENDP			; cvStopWatch::StartPerfTest
_TEXT	ENDS
PUBLIC	?GetDeltaInSeconds@cvStopWatch@@QBENXZ		; cvStopWatch::GetDeltaInSeconds
EXTRN	__fltused:DWORD
; Function compile flags: /Ogtpy
;	COMDAT ?GetDeltaInSeconds@cvStopWatch@@QBENXZ
_TEXT	SEGMENT
?GetDeltaInSeconds@cvStopWatch@@QBENXZ PROC		; cvStopWatch::GetDeltaInSeconds, COMDAT
; _this$ = ecx

; 79   : 	return m_dtseconds;

	fld	QWORD PTR [ecx+8]

; 80   : }

	ret	0
?GetDeltaInSeconds@cvStopWatch@@QBENXZ ENDP		; cvStopWatch::GetDeltaInSeconds
_TEXT	ENDS
PUBLIC	?PerfLog@cvStopWatch@@IAEXPBDN@Z		; cvStopWatch::PerfLog
EXTRN	?GetInstance@FILogFileMgr@@SAAAV1@XZ:PROC	; FILogFileMgr::GetInstance
;	COMDAT ?ms_nestingOffset@?M@??PerfLog@cvStopWatch@@IAEXPBDN@Z@4QBDB
CONST	SEGMENT
?ms_nestingOffset@?M@??PerfLog@cvStopWatch@@IAEXPBDN@Z@4QBDB DB ',,,,,,,,'
	DB	',,,,,,,,,,,,', 00H				; `cvStopWatch::PerfLog'::`12'::ms_nestingOffset
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ?PerfLog@cvStopWatch@@IAEXPBDN@Z
_TEXT	SEGMENT
_szName$ = 8						; size = 4
_dtSeconds$ = 12					; size = 8
?PerfLog@cvStopWatch@@IAEXPBDN@Z PROC			; cvStopWatch::PerfLog, COMDAT
; _this$ = ecx

; 83   : {

	push	ebx
	push	ebp
	push	esi
	mov	esi, ecx

; 84   : 	if (!m_bDisable)

	cmp	BYTE PTR [esi+25], 0
	push	edi
	jne	$LN1@PerfLog

; 85   : 	{
; 86   : 		const char* szLogFile = (m_szLogFile == NULL)? "stopwatch.log" : m_szLogFile;

	mov	edi, DWORD PTR [esi+4]
	test	edi, edi
	jne	SHORT $LN8@PerfLog
	mov	edi, OFFSET $SG217712
$LN8@PerfLog:

; 87   : 		if (m_bShowNesting)

	cmp	BYTE PTR [esi+26], 0
	je	$LN4@PerfLog

; 88   : 		{
; 89   : 			if (m_nesting == 0)

	mov	eax, DWORD PTR [esi+20]
	test	eax, eax
	jne	SHORT $LN3@PerfLog

; 90   : 				LOGFILEMGR.GetLog(szLogFile, m_logFlags)->Msg(", %d, %s, %f", m_nesting, szName, dtSeconds);

	call	?GetInstance@FILogFileMgr@@SAAAV1@XZ	; FILogFileMgr::GetInstance
	mov	ecx, DWORD PTR [esi+16]
	mov	edx, DWORD PTR [eax]
	mov	edx, DWORD PTR [edx+12]
	push	0
	push	ecx
	push	edi
	mov	ecx, eax
	call	edx
	mov	edi, DWORD PTR _dtSeconds$[esp+12]
	mov	ebx, DWORD PTR _dtSeconds$[esp+16]
	mov	edx, DWORD PTR [eax]
	mov	edx, DWORD PTR [edx]
	sub	esp, 8
	mov	ecx, esp
	mov	DWORD PTR [ecx], edi
	mov	DWORD PTR [ecx+4], ebx
	mov	ecx, DWORD PTR _szName$[esp+20]
	push	ecx
	mov	ecx, DWORD PTR [esi+20]
	push	ecx
	push	OFFSET $SG217715
	push	eax
	call	edx
	add	esp, 24					; 00000018H

; 100  : 	}
; 101  : }

	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
	ret	12					; 0000000cH
$LN3@PerfLog:

; 91   : 			else
; 92   : 			{
; 93   : 				const int MAX_NESTING = 20;
; 94   : 				static const char ms_nestingOffset[] = ",,,,,,,,,,,,,,,,,,,,";
; 95   : 				LOGFILEMGR.GetLog(szLogFile, m_logFlags)->Msg(", %d, %s,%s %f", m_nesting, szName, ((m_nesting < MAX_NESTING)?(&ms_nestingOffset[MAX_NESTING - m_nesting]):(&ms_nestingOffset[0])), dtSeconds);

	cmp	eax, 20					; 00000014H
	jge	SHORT $LN10@PerfLog
	mov	ebx, OFFSET ?ms_nestingOffset@?M@??PerfLog@cvStopWatch@@IAEXPBDN@Z@4QBDB+20
	sub	ebx, eax
	jmp	SHORT $LN11@PerfLog
$LN10@PerfLog:
	mov	ebx, OFFSET ?ms_nestingOffset@?M@??PerfLog@cvStopWatch@@IAEXPBDN@Z@4QBDB
$LN11@PerfLog:
	call	?GetInstance@FILogFileMgr@@SAAAV1@XZ	; FILogFileMgr::GetInstance
	mov	ecx, DWORD PTR [esi+16]
	mov	edx, DWORD PTR [eax]
	mov	edx, DWORD PTR [edx+12]
	push	0
	push	ecx
	push	edi
	mov	ecx, eax
	call	edx
	mov	edi, DWORD PTR _dtSeconds$[esp+12]
	mov	ebp, DWORD PTR _dtSeconds$[esp+16]
	mov	edx, DWORD PTR [eax]
	mov	edx, DWORD PTR [edx]
	sub	esp, 8
	mov	ecx, esp
	mov	DWORD PTR [ecx], edi
	mov	DWORD PTR [ecx+4], ebp
	mov	ecx, DWORD PTR _szName$[esp+20]
	push	ebx
	push	ecx
	mov	ecx, DWORD PTR [esi+20]
	push	ecx
	push	OFFSET $SG217720
	push	eax
	call	edx
	add	esp, 28					; 0000001cH

; 100  : 	}
; 101  : }

	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
	ret	12					; 0000000cH
$LN4@PerfLog:

; 96   : 			}
; 97   : 		}
; 98   : 		else
; 99   : 			LOGFILEMGR.GetLog(szLogFile, m_logFlags)->Msg(", %s, %f", szName, dtSeconds);

	call	?GetInstance@FILogFileMgr@@SAAAV1@XZ	; FILogFileMgr::GetInstance
	mov	ecx, DWORD PTR [esi+16]
	mov	edx, DWORD PTR [eax]
	mov	edx, DWORD PTR [edx+12]
	push	0
	push	ecx
	push	edi
	mov	ecx, eax
	call	edx
	mov	esi, DWORD PTR _dtSeconds$[esp+12]
	mov	edi, DWORD PTR _dtSeconds$[esp+16]
	mov	edx, DWORD PTR [eax]
	mov	edx, DWORD PTR [edx]
	sub	esp, 8
	mov	ecx, esp
	mov	DWORD PTR [ecx], esi
	mov	DWORD PTR [ecx+4], edi
	mov	ecx, DWORD PTR _szName$[esp+20]
	push	ecx
	push	OFFSET $SG217722
	push	eax
	call	edx
	add	esp, 20					; 00000014H
$LN1@PerfLog:

; 100  : 	}
; 101  : }

	pop	edi
	pop	esi
	pop	ebp
	pop	ebx
	ret	12					; 0000000cH
?PerfLog@cvStopWatch@@IAEXPBDN@Z ENDP			; cvStopWatch::PerfLog
_TEXT	ENDS
PUBLIC	??0cvStopWatch@@QAE@PBD0I_N1@Z			; cvStopWatch::cvStopWatch
; Function compile flags: /Ogtpy
;	COMDAT ??0cvStopWatch@@QAE@PBD0I_N1@Z
_TEXT	SEGMENT
_szName$ = 8						; size = 4
_szLogFile$ = 12					; size = 4
_logFlags$ = 16						; size = 4
_bDisable$ = 20						; size = 1
_bShowNesting$ = 24					; size = 1
??0cvStopWatch@@QAE@PBD0I_N1@Z PROC			; cvStopWatch::cvStopWatch, COMDAT
; _this$ = ecx

; 29   : {

	mov	eax, DWORD PTR _szName$[esp-4]
	mov	edx, DWORD PTR _logFlags$[esp-4]
	push	esi
	mov	esi, ecx
	mov	ecx, DWORD PTR _szLogFile$[esp]
	mov	DWORD PTR [esi], eax
	mov	al, BYTE PTR _bDisable$[esp]
	mov	BYTE PTR [esi+25], al

; 30   : 	m_nesting = ms_nesting;

	mov	eax, DWORD PTR _ms_nesting
	mov	DWORD PTR [esi+4], ecx
	xor	ecx, ecx
	mov	DWORD PTR [esi+16], edx
	mov	dl, BYTE PTR _bShowNesting$[esp]
	mov	DWORD PTR [esi+20], eax

; 31   : 	++ms_nesting;

	inc	eax
	mov	DWORD PTR [esi+8], ecx
	mov	DWORD PTR [esi+12], ecx
	mov	BYTE PTR [esi+26], dl
	mov	DWORD PTR _ms_nesting, eax

; 32   : 	StartPerfTest();

	cmp	BYTE PTR ?ms_bPerfInit@cvStopWatch@@0_NA, cl ; cvStopWatch::ms_bPerfInit
	jne	SHORT $LN5@cvStopWatc
	push	OFFSET ?ms_ticksPerSecond@cvStopWatch@@0T_LARGE_INTEGER@@A ; cvStopWatch::ms_ticksPerSecond
	call	DWORD PTR __imp__QueryPerformanceFrequency@4
	mov	BYTE PTR ?ms_bPerfInit@cvStopWatch@@0_NA, 1 ; cvStopWatch::ms_bPerfInit
$LN5@cvStopWatc:
	lea	eax, DWORD PTR [esi+32]
	push	eax
	call	DWORD PTR __imp__QueryPerformanceCounter@4
	mov	BYTE PTR [esi+24], 1

; 33   : }

	mov	eax, esi
	pop	esi
	ret	20					; 00000014H
??0cvStopWatch@@QAE@PBD0I_N1@Z ENDP			; cvStopWatch::cvStopWatch
_TEXT	ENDS
PUBLIC	?EndPerfTest@cvStopWatch@@QAEXXZ		; cvStopWatch::EndPerfTest
; Function compile flags: /Ogtpy
;	COMDAT ?EndPerfTest@cvStopWatch@@QAEXXZ
_TEXT	SEGMENT
tv139 = -24						; size = 8
_dtTime$ = -24						; size = 8
_newTimerVal$ = -16					; size = 8
_dTicksPerSecond$ = -8					; size = 8
?EndPerfTest@cvStopWatch@@QAEXXZ PROC			; cvStopWatch::EndPerfTest, COMDAT
; _this$ = ecx

; 58   : {

	sub	esp, 24					; 00000018H
	push	esi
	mov	esi, ecx

; 59   : 	if(!m_bStarted)

	cmp	BYTE PTR [esi+24], 0
	je	SHORT $LN2@EndPerfTes

; 60   : 		return;
; 61   : 
; 62   : 	LARGE_INTEGER newTimerVal;
; 63   : 	QueryPerformanceCounter(&newTimerVal);

	lea	eax, DWORD PTR _newTimerVal$[esp+28]
	push	eax
	call	DWORD PTR __imp__QueryPerformanceCounter@4

; 64   : 
; 65   : #ifdef AUI_STOPWATCH_SUBTRACT_BEFORE_DELTA_CAST
; 66   : 	double dtTime = (double)(newTimerVal.QuadPart - m_oldTimerVal.QuadPart);
; 67   : #else
; 68   : 	double dtTime = (double)newTimerVal.QuadPart - m_oldTimerVal.QuadPart;

	fild	QWORD PTR _newTimerVal$[esp+28]
	fild	QWORD PTR [esi+32]

; 69   : #endif
; 70   : 	double dTicksPerSecond = (double)ms_ticksPerSecond.QuadPart;
; 71   : 
; 72   : 	m_dtseconds = dtTime/dTicksPerSecond;
; 73   : 
; 74   : 	PerfLog(m_szName, m_dtseconds);

	sub	esp, 8
	mov	eax, esp
	fsubp	ST(1), ST(0)
	fstp	QWORD PTR _dtTime$[esp+36]
	fild	QWORD PTR ?ms_ticksPerSecond@cvStopWatch@@0T_LARGE_INTEGER@@A ; cvStopWatch::ms_ticksPerSecond
	fstp	QWORD PTR _dTicksPerSecond$[esp+36]
	fld	QWORD PTR _dtTime$[esp+36]
	fdiv	QWORD PTR _dTicksPerSecond$[esp+36]
	fstp	QWORD PTR tv139[esp+36]
	mov	ecx, DWORD PTR tv139[esp+36]
	mov	edx, DWORD PTR tv139[esp+40]
	mov	DWORD PTR [eax], ecx
	mov	DWORD PTR [esi+8], ecx
	mov	ecx, DWORD PTR [esi]
	push	ecx
	mov	ecx, esi
	mov	DWORD PTR [esi+12], edx
	mov	DWORD PTR [eax+4], edx
	call	?PerfLog@cvStopWatch@@IAEXPBDN@Z	; cvStopWatch::PerfLog
$LN2@EndPerfTes:

; 75   : }

	pop	esi
	add	esp, 24					; 00000018H
	ret	0
?EndPerfTest@cvStopWatch@@QAEXXZ ENDP			; cvStopWatch::EndPerfTest
_TEXT	ENDS
PUBLIC	??1cvStopWatch@@QAE@XZ				; cvStopWatch::~cvStopWatch
; Function compile flags: /Ogtpy
;	COMDAT ??1cvStopWatch@@QAE@XZ
_TEXT	SEGMENT
??1cvStopWatch@@QAE@XZ PROC				; cvStopWatch::~cvStopWatch, COMDAT
; _this$ = ecx

; 37   : 	EndPerfTest();

	call	?EndPerfTest@cvStopWatch@@QAEXXZ	; cvStopWatch::EndPerfTest

; 38   : 	--ms_nesting;

	dec	DWORD PTR _ms_nesting

; 39   : }

	ret	0
??1cvStopWatch@@QAE@XZ ENDP				; cvStopWatch::~cvStopWatch
_TEXT	ENDS
END
