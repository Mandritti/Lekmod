; Listing generated by Microsoft (R) Optimizing Compiler Version 15.00.30729.01 

	TITLE	c:\Users\EnormousApplePie\Documents\GitHub\Lekmod\LEKMOD_DLL\CvGameCoreDLL_Expansion2\CvDllLeaderheadInfo.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

_DATA	SEGMENT
_CIV5_XP2_DLL_VERSION DD FLAT:$SG217667
_DATA	ENDS
CONST	SEGMENT
$SG217667 DB	'1.0.0', 00H
	ORG $+2
_guidICvUnknown DD 0d89ba82fH
	DW	09fa3H
	DW	04696H
	DB	0b3H
	DB	0f4H
	DB	052H
	DB	0bdH
	DB	0b1H
	DB	01H
	DB	0cfH
	DB	0b2H
_guidICvLeaderHeadInfo1 DD 0e264a94H
	DW	08802H
	DW	04062H
	DB	0a0H
	DB	0adH
	DB	03H
	DB	064H
	DB	0d9H
	DB	0ddH
	DB	029H
	DB	0a3H
CONST	ENDS
PUBLIC	??_7ICvUnknown@@6B@				; ICvUnknown::`vftable'
PUBLIC	??0ICvUnknown@@QAE@XZ				; ICvUnknown::ICvUnknown
PUBLIC	??_R4ICvUnknown@@6B@				; ICvUnknown::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVICvUnknown@@@8				; ICvUnknown `RTTI Type Descriptor'
PUBLIC	??_R3ICvUnknown@@8				; ICvUnknown::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2ICvUnknown@@8				; ICvUnknown::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@ICvUnknown@@8			; ICvUnknown::`RTTI Base Class Descriptor at (0,-1,0,64)'
EXTRN	??_7type_info@@6B@:QWORD			; type_info::`vftable'
EXTRN	__purecall:PROC
;	COMDAT ??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@ICvUnknown@@8 DD FLAT:??_R0?AVICvUnknown@@@8 ; ICvUnknown::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R2ICvUnknown@@8
rdata$r	SEGMENT
??_R2ICvUnknown@@8 DD FLAT:??_R1A@?0A@EA@ICvUnknown@@8	; ICvUnknown::`RTTI Base Class Array'
rdata$r	ENDS
;	COMDAT ??_R3ICvUnknown@@8
rdata$r	SEGMENT
??_R3ICvUnknown@@8 DD 00H				; ICvUnknown::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	01H
	DD	FLAT:??_R2ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVICvUnknown@@@8
_DATA	SEGMENT
??_R0?AVICvUnknown@@@8 DD FLAT:??_7type_info@@6B@	; ICvUnknown `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVICvUnknown@@', 00H
_DATA	ENDS
;	COMDAT ??_R4ICvUnknown@@6B@
rdata$r	SEGMENT
??_R4ICvUnknown@@6B@ DD 00H				; ICvUnknown::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVICvUnknown@@@8
	DD	FLAT:??_R3ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_7ICvUnknown@@6B@
CONST	SEGMENT
??_7ICvUnknown@@6B@ DD FLAT:??_R4ICvUnknown@@6B@	; ICvUnknown::`vftable'
	DD	FLAT:__purecall
	DD	FLAT:__purecall
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ??0ICvUnknown@@QAE@XZ
_TEXT	SEGMENT
??0ICvUnknown@@QAE@XZ PROC				; ICvUnknown::ICvUnknown, COMDAT
; _this$ = ecx
	mov	eax, ecx
	mov	DWORD PTR [eax], OFFSET ??_7ICvUnknown@@6B@
	ret	0
??0ICvUnknown@@QAE@XZ ENDP				; ICvUnknown::ICvUnknown
_TEXT	ENDS
PUBLIC	??_7CvDllLeaderHeadInfo@@6B@			; CvDllLeaderHeadInfo::`vftable'
PUBLIC	??1CvDllLeaderHeadInfo@@QAE@XZ			; CvDllLeaderHeadInfo::~CvDllLeaderHeadInfo
PUBLIC	??_R4CvDllLeaderHeadInfo@@6B@			; CvDllLeaderHeadInfo::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVCvDllLeaderHeadInfo@@@8			; CvDllLeaderHeadInfo `RTTI Type Descriptor'
PUBLIC	??_R3CvDllLeaderHeadInfo@@8			; CvDllLeaderHeadInfo::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2CvDllLeaderHeadInfo@@8			; CvDllLeaderHeadInfo::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@CvDllLeaderHeadInfo@@8		; CvDllLeaderHeadInfo::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R1A@?0A@EA@ICvLeaderHeadInfo1@@8		; ICvLeaderHeadInfo1::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R0?AVICvLeaderHeadInfo1@@@8			; ICvLeaderHeadInfo1 `RTTI Type Descriptor'
PUBLIC	??_R3ICvLeaderHeadInfo1@@8			; ICvLeaderHeadInfo1::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2ICvLeaderHeadInfo1@@8			; ICvLeaderHeadInfo1::`RTTI Base Class Array'
PUBLIC	?QueryInterface@CvDllLeaderHeadInfo@@UAGPAXU_GUID@@@Z ; CvDllLeaderHeadInfo::QueryInterface
PUBLIC	?Destroy@CvDllLeaderHeadInfo@@EAGXXZ		; CvDllLeaderHeadInfo::Destroy
PUBLIC	?GetDescription@CvDllLeaderHeadInfo@@UAGPBDXZ	; CvDllLeaderHeadInfo::GetDescription
PUBLIC	?GetArtDefineTag@CvDllLeaderHeadInfo@@UAGPBDXZ	; CvDllLeaderHeadInfo::GetArtDefineTag
;	COMDAT ??_R2ICvLeaderHeadInfo1@@8
; File c:\users\enormousapplepie\documents\github\lekmod\lekmod_dll\cvgamecoredll_expansion2\cvdllleaderheadinfo.cpp
rdata$r	SEGMENT
??_R2ICvLeaderHeadInfo1@@8 DD FLAT:??_R1A@?0A@EA@ICvLeaderHeadInfo1@@8 ; ICvLeaderHeadInfo1::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R3ICvLeaderHeadInfo1@@8
rdata$r	SEGMENT
??_R3ICvLeaderHeadInfo1@@8 DD 00H			; ICvLeaderHeadInfo1::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	02H
	DD	FLAT:??_R2ICvLeaderHeadInfo1@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVICvLeaderHeadInfo1@@@8
_DATA	SEGMENT
??_R0?AVICvLeaderHeadInfo1@@@8 DD FLAT:??_7type_info@@6B@ ; ICvLeaderHeadInfo1 `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVICvLeaderHeadInfo1@@', 00H
_DATA	ENDS
;	COMDAT ??_R1A@?0A@EA@ICvLeaderHeadInfo1@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@ICvLeaderHeadInfo1@@8 DD FLAT:??_R0?AVICvLeaderHeadInfo1@@@8 ; ICvLeaderHeadInfo1::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	01H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3ICvLeaderHeadInfo1@@8
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@CvDllLeaderHeadInfo@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@CvDllLeaderHeadInfo@@8 DD FLAT:??_R0?AVCvDllLeaderHeadInfo@@@8 ; CvDllLeaderHeadInfo::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	02H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3CvDllLeaderHeadInfo@@8
rdata$r	ENDS
;	COMDAT ??_R2CvDllLeaderHeadInfo@@8
rdata$r	SEGMENT
??_R2CvDllLeaderHeadInfo@@8 DD FLAT:??_R1A@?0A@EA@CvDllLeaderHeadInfo@@8 ; CvDllLeaderHeadInfo::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@ICvLeaderHeadInfo1@@8
	DD	FLAT:??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R3CvDllLeaderHeadInfo@@8
rdata$r	SEGMENT
??_R3CvDllLeaderHeadInfo@@8 DD 00H			; CvDllLeaderHeadInfo::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	03H
	DD	FLAT:??_R2CvDllLeaderHeadInfo@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVCvDllLeaderHeadInfo@@@8
_DATA	SEGMENT
??_R0?AVCvDllLeaderHeadInfo@@@8 DD FLAT:??_7type_info@@6B@ ; CvDllLeaderHeadInfo `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVCvDllLeaderHeadInfo@@', 00H
_DATA	ENDS
;	COMDAT ??_R4CvDllLeaderHeadInfo@@6B@
rdata$r	SEGMENT
??_R4CvDllLeaderHeadInfo@@6B@ DD 00H			; CvDllLeaderHeadInfo::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVCvDllLeaderHeadInfo@@@8
	DD	FLAT:??_R3CvDllLeaderHeadInfo@@8
rdata$r	ENDS
;	COMDAT ??_7CvDllLeaderHeadInfo@@6B@
CONST	SEGMENT
??_7CvDllLeaderHeadInfo@@6B@ DD FLAT:??_R4CvDllLeaderHeadInfo@@6B@ ; CvDllLeaderHeadInfo::`vftable'
	DD	FLAT:?QueryInterface@CvDllLeaderHeadInfo@@UAGPAXU_GUID@@@Z
	DD	FLAT:?Destroy@CvDllLeaderHeadInfo@@EAGXXZ
	DD	FLAT:?GetDescription@CvDllLeaderHeadInfo@@UAGPBDXZ
	DD	FLAT:?GetArtDefineTag@CvDllLeaderHeadInfo@@UAGPBDXZ
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ??1CvDllLeaderHeadInfo@@QAE@XZ
_TEXT	SEGMENT
??1CvDllLeaderHeadInfo@@QAE@XZ PROC			; CvDllLeaderHeadInfo::~CvDllLeaderHeadInfo, COMDAT
; _this$ = ecx

; 24   : {

	mov	DWORD PTR [ecx], OFFSET ??_7CvDllLeaderHeadInfo@@6B@

; 25   : }

	ret	0
??1CvDllLeaderHeadInfo@@QAE@XZ ENDP			; CvDllLeaderHeadInfo::~CvDllLeaderHeadInfo
_TEXT	ENDS
PUBLIC	?IncrementReference@CvDllLeaderHeadInfo@@QAEIXZ	; CvDllLeaderHeadInfo::IncrementReference
; Function compile flags: /Ogtpy
;	COMDAT ?IncrementReference@CvDllLeaderHeadInfo@@QAEIXZ
_TEXT	SEGMENT
?IncrementReference@CvDllLeaderHeadInfo@@QAEIXZ PROC	; CvDllLeaderHeadInfo::IncrementReference, COMDAT
; _this$ = ecx

; 41   : 	++m_uiRefCount;

	inc	DWORD PTR [ecx+4]

; 42   : 	return m_uiRefCount;

	mov	eax, DWORD PTR [ecx+4]

; 43   : }

	ret	0
?IncrementReference@CvDllLeaderHeadInfo@@QAEIXZ ENDP	; CvDllLeaderHeadInfo::IncrementReference
_TEXT	ENDS
PUBLIC	?GetReferenceCount@CvDllLeaderHeadInfo@@QAEIXZ	; CvDllLeaderHeadInfo::GetReferenceCount
; Function compile flags: /Ogtpy
;	COMDAT ?GetReferenceCount@CvDllLeaderHeadInfo@@QAEIXZ
_TEXT	SEGMENT
?GetReferenceCount@CvDllLeaderHeadInfo@@QAEIXZ PROC	; CvDllLeaderHeadInfo::GetReferenceCount, COMDAT
; _this$ = ecx

; 61   : 	return m_uiRefCount;

	mov	eax, DWORD PTR [ecx+4]

; 62   : }

	ret	0
?GetReferenceCount@CvDllLeaderHeadInfo@@QAEIXZ ENDP	; CvDllLeaderHeadInfo::GetReferenceCount
_TEXT	ENDS
PUBLIC	??3CvDllLeaderHeadInfo@@SAXPAX@Z		; CvDllLeaderHeadInfo::operator delete
EXTRN	?Free@CvDllGameContext@@SAXPAX@Z:PROC		; CvDllGameContext::Free
; Function compile flags: /Ogtpy
;	COMDAT ??3CvDllLeaderHeadInfo@@SAXPAX@Z
_TEXT	SEGMENT
_p$ = 8							; size = 4
??3CvDllLeaderHeadInfo@@SAXPAX@Z PROC			; CvDllLeaderHeadInfo::operator delete, COMDAT

; 71   : 	CvDllGameContext::Free(p);

	jmp	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
??3CvDllLeaderHeadInfo@@SAXPAX@Z ENDP			; CvDllLeaderHeadInfo::operator delete
_TEXT	ENDS
PUBLIC	??2CvDllLeaderHeadInfo@@SAPAXI@Z		; CvDllLeaderHeadInfo::operator new
EXTRN	?Allocate@CvDllGameContext@@SAPAXI@Z:PROC	; CvDllGameContext::Allocate
; Function compile flags: /Ogtpy
;	COMDAT ??2CvDllLeaderHeadInfo@@SAPAXI@Z
_TEXT	SEGMENT
_bytes$ = 8						; size = 4
??2CvDllLeaderHeadInfo@@SAPAXI@Z PROC			; CvDllLeaderHeadInfo::operator new, COMDAT

; 76   : 	return CvDllGameContext::Allocate(bytes);

	jmp	?Allocate@CvDllGameContext@@SAPAXI@Z	; CvDllGameContext::Allocate
??2CvDllLeaderHeadInfo@@SAPAXI@Z ENDP			; CvDllLeaderHeadInfo::operator new
_TEXT	ENDS
PUBLIC	?GetInstance@CvDllLeaderHeadInfo@@QAEPAVCvLeaderHeadInfo@@XZ ; CvDllLeaderHeadInfo::GetInstance
; Function compile flags: /Ogtpy
;	COMDAT ?GetInstance@CvDllLeaderHeadInfo@@QAEPAVCvLeaderHeadInfo@@XZ
_TEXT	SEGMENT
?GetInstance@CvDllLeaderHeadInfo@@QAEPAVCvLeaderHeadInfo@@XZ PROC ; CvDllLeaderHeadInfo::GetInstance, COMDAT
; _this$ = ecx

; 81   : 	return m_pLeaderHeadInfo;

	mov	eax, DWORD PTR [ecx+8]

; 82   : }

	ret	0
?GetInstance@CvDllLeaderHeadInfo@@QAEPAVCvLeaderHeadInfo@@XZ ENDP ; CvDllLeaderHeadInfo::GetInstance
_TEXT	ENDS
EXTRN	?getArtDefineTag@CvLeaderHeadInfo@@QBEPBDXZ:PROC ; CvLeaderHeadInfo::getArtDefineTag
; Function compile flags: /Ogtpy
;	COMDAT ?GetArtDefineTag@CvDllLeaderHeadInfo@@UAGPBDXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetArtDefineTag@CvDllLeaderHeadInfo@@UAGPBDXZ PROC	; CvDllLeaderHeadInfo::GetArtDefineTag, COMDAT

; 91   : 	return m_pLeaderHeadInfo->getArtDefineTag();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?getArtDefineTag@CvLeaderHeadInfo@@QBEPBDXZ ; CvLeaderHeadInfo::getArtDefineTag

; 92   : }

	ret	4
?GetArtDefineTag@CvDllLeaderHeadInfo@@UAGPBDXZ ENDP	; CvDllLeaderHeadInfo::GetArtDefineTag
_TEXT	ENDS
PUBLIC	_IsEqualGUID
; Function compile flags: /Ogtpy
; File c:\program files\microsoft sdks\windows\v6.0a\include\guiddef.h
;	COMDAT _IsEqualGUID
_TEXT	SEGMENT
_rguid1$ = 8						; size = 4
_rguid2$ = 12						; size = 4
_IsEqualGUID PROC					; COMDAT

; 161  :     return !memcmp(&rguid1, &rguid2, sizeof(GUID));

	mov	ecx, DWORD PTR _rguid2$[esp-4]
	mov	edx, DWORD PTR _rguid1$[esp-4]
	mov	eax, 16					; 00000010H
	push	esi
	npad	2
$LL4@IsEqualGUI:
	mov	esi, DWORD PTR [edx]
	cmp	esi, DWORD PTR [ecx]
	jne	SHORT $LN5@IsEqualGUI
	sub	eax, 4
	add	ecx, 4
	add	edx, 4
	cmp	eax, 4
	jae	SHORT $LL4@IsEqualGUI
	xor	eax, eax
	xor	edx, edx
	test	eax, eax
	sete	dl
	pop	esi
	mov	eax, edx

; 162  : }

	ret	0
$LN5@IsEqualGUI:

; 161  :     return !memcmp(&rguid1, &rguid2, sizeof(GUID));

	movzx	eax, BYTE PTR [edx]
	movzx	esi, BYTE PTR [ecx]
	sub	eax, esi
	jne	SHORT $LN7@IsEqualGUI
	movzx	eax, BYTE PTR [edx+1]
	movzx	esi, BYTE PTR [ecx+1]
	sub	eax, esi
	jne	SHORT $LN7@IsEqualGUI
	movzx	eax, BYTE PTR [edx+2]
	movzx	esi, BYTE PTR [ecx+2]
	sub	eax, esi
	jne	SHORT $LN7@IsEqualGUI
	movzx	eax, BYTE PTR [edx+3]
	movzx	ecx, BYTE PTR [ecx+3]
	sub	eax, ecx
$LN7@IsEqualGUI:
	sar	eax, 31					; 0000001fH
	or	eax, 1
	xor	edx, edx
	test	eax, eax
	sete	dl
	pop	esi
	mov	eax, edx

; 162  : }

	ret	0
_IsEqualGUID ENDP
_TEXT	ENDS
PUBLIC	_==
; Function compile flags: /Ogtpy
;	COMDAT _==
_TEXT	SEGMENT
_guidOne$ = 8						; size = 4
_guidOther$ = 12					; size = 4
_==	PROC						; COMDAT

; 194  :     return IsEqualGUID(guidOne,guidOther);

	jmp	_IsEqualGUID
_==	ENDP
_TEXT	ENDS
PUBLIC	?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ	; ICvUnknown::GetInterfaceId
; Function compile flags: /Ogtpy
; File c:\users\enormousapplepie\documents\github\lekmod\lekmod_dll\cvgamecoredllutil\include\cvdllinterfaces.h
;	COMDAT ?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ
_TEXT	SEGMENT
$T218999 = 8						; size = 4
?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ PROC		; ICvUnknown::GetInterfaceId, COMDAT

; 306  : 	static GUID DLLCALL GetInterfaceId(){ return guidICvUnknown; }

	mov	eax, DWORD PTR $T218999[esp-4]
	mov	ecx, DWORD PTR _guidICvUnknown
	mov	edx, DWORD PTR _guidICvUnknown+4
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR _guidICvUnknown+8
	mov	DWORD PTR [eax+4], edx
	mov	edx, DWORD PTR _guidICvUnknown+12
	mov	DWORD PTR [eax+8], ecx
	mov	DWORD PTR [eax+12], edx
	ret	4
?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ ENDP		; ICvUnknown::GetInterfaceId
_TEXT	ENDS
PUBLIC	?GetInterfaceId@ICvLeaderHeadInfo1@@SG?AU_GUID@@XZ ; ICvLeaderHeadInfo1::GetInterfaceId
; Function compile flags: /Ogtpy
;	COMDAT ?GetInterfaceId@ICvLeaderHeadInfo1@@SG?AU_GUID@@XZ
_TEXT	SEGMENT
$T219003 = 8						; size = 4
?GetInterfaceId@ICvLeaderHeadInfo1@@SG?AU_GUID@@XZ PROC	; ICvLeaderHeadInfo1::GetInterfaceId, COMDAT

; 486  : 	static GUID DLLCALL GetInterfaceId() { return guidICvLeaderHeadInfo1; }

	mov	eax, DWORD PTR $T219003[esp-4]
	mov	ecx, DWORD PTR _guidICvLeaderHeadInfo1
	mov	edx, DWORD PTR _guidICvLeaderHeadInfo1+4
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR _guidICvLeaderHeadInfo1+8
	mov	DWORD PTR [eax+4], edx
	mov	edx, DWORD PTR _guidICvLeaderHeadInfo1+12
	mov	DWORD PTR [eax+8], ecx
	mov	DWORD PTR [eax+12], edx
	ret	4
?GetInterfaceId@ICvLeaderHeadInfo1@@SG?AU_GUID@@XZ ENDP	; ICvLeaderHeadInfo1::GetInterfaceId
_TEXT	ENDS
PUBLIC	?GetDescription@CvBaseInfo@@QBEPBDXZ		; CvBaseInfo::GetDescription
EXTRN	__imp_?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ:PROC
; Function compile flags: /Ogtpy
; File c:\users\enormousapplepie\documents\github\lekmod\lekmod_dll\cvgamecoredll_expansion2\cvinfos.h
;	COMDAT ?GetDescription@CvBaseInfo@@QBEPBDXZ
_TEXT	SEGMENT
?GetDescription@CvBaseInfo@@QBEPBDXZ PROC		; CvBaseInfo::GetDescription, COMDAT
; _this$ = ecx

; 64   : 		return m_strDescription.c_str();

	add	ecx, 36					; 00000024H
	jmp	DWORD PTR __imp_?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ
?GetDescription@CvBaseInfo@@QBEPBDXZ ENDP		; CvBaseInfo::GetDescription
_TEXT	ENDS
PUBLIC	??_7ICvLeaderHeadInfo1@@6B@			; ICvLeaderHeadInfo1::`vftable'
PUBLIC	??0ICvLeaderHeadInfo1@@QAE@XZ			; ICvLeaderHeadInfo1::ICvLeaderHeadInfo1
PUBLIC	??_R4ICvLeaderHeadInfo1@@6B@			; ICvLeaderHeadInfo1::`RTTI Complete Object Locator'
;	COMDAT ??_R4ICvLeaderHeadInfo1@@6B@
rdata$r	SEGMENT
??_R4ICvLeaderHeadInfo1@@6B@ DD 00H			; ICvLeaderHeadInfo1::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVICvLeaderHeadInfo1@@@8
	DD	FLAT:??_R3ICvLeaderHeadInfo1@@8
rdata$r	ENDS
;	COMDAT ??_7ICvLeaderHeadInfo1@@6B@
CONST	SEGMENT
??_7ICvLeaderHeadInfo1@@6B@ DD FLAT:??_R4ICvLeaderHeadInfo1@@6B@ ; ICvLeaderHeadInfo1::`vftable'
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ??0ICvLeaderHeadInfo1@@QAE@XZ
_TEXT	SEGMENT
??0ICvLeaderHeadInfo1@@QAE@XZ PROC			; ICvLeaderHeadInfo1::ICvLeaderHeadInfo1, COMDAT
; _this$ = ecx
	mov	eax, ecx
	mov	DWORD PTR [eax], OFFSET ??_7ICvLeaderHeadInfo1@@6B@
	ret	0
??0ICvLeaderHeadInfo1@@QAE@XZ ENDP			; ICvLeaderHeadInfo1::ICvLeaderHeadInfo1
; Function compile flags: /Ogtpy
; File c:\users\enormousapplepie\documents\github\lekmod\lekmod_dll\cvgamecoredll_expansion2\cvdllleaderheadinfo.cpp
_TEXT	ENDS
;	COMDAT ?QueryInterface@CvDllLeaderHeadInfo@@UAGPAXU_GUID@@@Z
_TEXT	SEGMENT
$T219019 = -16						; size = 16
$T219017 = -16						; size = 16
_this$ = 8						; size = 4
_guidInterface$ = 12					; size = 16
?QueryInterface@CvDllLeaderHeadInfo@@UAGPAXU_GUID@@@Z PROC ; CvDllLeaderHeadInfo::QueryInterface, COMDAT

; 28   : {

	sub	esp, 16					; 00000010H

; 29   : 	if(guidInterface == ICvUnknown::GetInterfaceId() ||
; 30   : 	        guidInterface == ICvLeaderHeadInfo1::GetInterfaceId())

	mov	ecx, DWORD PTR _guidICvUnknown+4
	mov	edx, DWORD PTR _guidICvUnknown+8
	mov	eax, DWORD PTR _guidICvUnknown
	mov	DWORD PTR $T219017[esp+20], ecx
	lea	ecx, DWORD PTR $T219017[esp+16]
	mov	DWORD PTR $T219017[esp+24], edx
	mov	DWORD PTR $T219017[esp+16], eax
	mov	eax, DWORD PTR _guidICvUnknown+12
	push	ecx
	lea	edx, DWORD PTR _guidInterface$[esp+16]
	push	edx
	mov	DWORD PTR $T219017[esp+36], eax
	call	_IsEqualGUID
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN1@QueryInter
	mov	ecx, DWORD PTR _guidICvLeaderHeadInfo1+4
	mov	edx, DWORD PTR _guidICvLeaderHeadInfo1+8
	mov	eax, DWORD PTR _guidICvLeaderHeadInfo1
	mov	DWORD PTR $T219019[esp+20], ecx
	lea	ecx, DWORD PTR $T219019[esp+16]
	mov	DWORD PTR $T219019[esp+24], edx
	mov	DWORD PTR $T219019[esp+16], eax
	mov	eax, DWORD PTR _guidICvLeaderHeadInfo1+12
	push	ecx
	lea	edx, DWORD PTR _guidInterface$[esp+16]
	push	edx
	mov	DWORD PTR $T219019[esp+36], eax
	call	_IsEqualGUID
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN1@QueryInter

; 33   : 		return this;
; 34   : 	}
; 35   : 
; 36   : 	return NULL;
; 37   : }

	add	esp, 16					; 00000010H
	ret	20					; 00000014H
$LN1@QueryInter:

; 31   : 	{
; 32   : 		IncrementReference();

	mov	eax, DWORD PTR _this$[esp+12]
	inc	DWORD PTR [eax+4]

; 33   : 		return this;
; 34   : 	}
; 35   : 
; 36   : 	return NULL;
; 37   : }

	add	esp, 16					; 00000010H
	ret	20					; 00000014H
?QueryInterface@CvDllLeaderHeadInfo@@UAGPAXU_GUID@@@Z ENDP ; CvDllLeaderHeadInfo::QueryInterface
_TEXT	ENDS
PUBLIC	??_GCvDllLeaderHeadInfo@@QAEPAXI@Z		; CvDllLeaderHeadInfo::`scalar deleting destructor'
; Function compile flags: /Ogtpy
;	COMDAT ??_GCvDllLeaderHeadInfo@@QAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8						; size = 4
??_GCvDllLeaderHeadInfo@@QAEPAXI@Z PROC			; CvDllLeaderHeadInfo::`scalar deleting destructor', COMDAT
; _this$ = ecx
	test	BYTE PTR ___flags$[esp-4], 1
	push	esi
	mov	esi, ecx
	mov	DWORD PTR [esi], OFFSET ??_7CvDllLeaderHeadInfo@@6B@
	je	SHORT $LN8@scalar
	push	esi
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4
$LN8@scalar:
	mov	eax, esi
	pop	esi
	ret	4
??_GCvDllLeaderHeadInfo@@QAEPAXI@Z ENDP			; CvDllLeaderHeadInfo::`scalar deleting destructor'
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?GetDescription@CvDllLeaderHeadInfo@@UAGPBDXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetDescription@CvDllLeaderHeadInfo@@UAGPBDXZ PROC	; CvDllLeaderHeadInfo::GetDescription, COMDAT

; 86   : 	return m_pLeaderHeadInfo->GetDescription();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	eax, DWORD PTR [eax+8]
	lea	ecx, DWORD PTR [eax+36]
	call	DWORD PTR __imp_?c_str@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEPBDXZ

; 87   : }

	ret	4
?GetDescription@CvDllLeaderHeadInfo@@UAGPBDXZ ENDP	; CvDllLeaderHeadInfo::GetDescription
_TEXT	ENDS
PUBLIC	??0CvDllLeaderHeadInfo@@QAE@PAVCvLeaderHeadInfo@@@Z ; CvDllLeaderHeadInfo::CvDllLeaderHeadInfo
; Function compile flags: /Ogtpy
;	COMDAT ??0CvDllLeaderHeadInfo@@QAE@PAVCvLeaderHeadInfo@@@Z
_TEXT	SEGMENT
_pLeaderHeadInfo$ = 8					; size = 4
??0CvDllLeaderHeadInfo@@QAE@PAVCvLeaderHeadInfo@@@Z PROC ; CvDllLeaderHeadInfo::CvDllLeaderHeadInfo, COMDAT
; _this$ = ecx

; 19   : {

	mov	eax, ecx
	mov	ecx, DWORD PTR _pLeaderHeadInfo$[esp-4]
	mov	DWORD PTR [eax], OFFSET ??_7CvDllLeaderHeadInfo@@6B@
	mov	DWORD PTR [eax+4], 1
	mov	DWORD PTR [eax+8], ecx

; 20   : 	FAssertMsg(pLeaderHeadInfo != NULL, "SHOULD NOT HAPPEN");
; 21   : }

	ret	4
??0CvDllLeaderHeadInfo@@QAE@PAVCvLeaderHeadInfo@@@Z ENDP ; CvDllLeaderHeadInfo::CvDllLeaderHeadInfo
_TEXT	ENDS
PUBLIC	?DecrementReference@CvDllLeaderHeadInfo@@QAEIXZ	; CvDllLeaderHeadInfo::DecrementReference
; Function compile flags: /Ogtpy
;	COMDAT ?DecrementReference@CvDllLeaderHeadInfo@@QAEIXZ
_TEXT	SEGMENT
?DecrementReference@CvDllLeaderHeadInfo@@QAEIXZ PROC	; CvDllLeaderHeadInfo::DecrementReference, COMDAT
; _this$ = ecx

; 47   : 	if(m_uiRefCount == 1)

	mov	eax, DWORD PTR [ecx+4]
	cmp	eax, 1
	jne	SHORT $LN2@DecrementR

; 48   : 	{
; 49   : 		delete this;

	push	ecx
	mov	DWORD PTR [ecx], OFFSET ??_7CvDllLeaderHeadInfo@@6B@
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4

; 50   : 		return 0;

	xor	eax, eax

; 55   : 		return m_uiRefCount;
; 56   : 	}
; 57   : }

	ret	0
$LN2@DecrementR:

; 51   : 	}
; 52   : 	else
; 53   : 	{
; 54   : 		--m_uiRefCount;

	dec	eax
	mov	DWORD PTR [ecx+4], eax

; 55   : 		return m_uiRefCount;
; 56   : 	}
; 57   : }

	ret	0
?DecrementReference@CvDllLeaderHeadInfo@@QAEIXZ ENDP	; CvDllLeaderHeadInfo::DecrementReference
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?Destroy@CvDllLeaderHeadInfo@@EAGXXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?Destroy@CvDllLeaderHeadInfo@@EAGXXZ PROC		; CvDllLeaderHeadInfo::Destroy, COMDAT

; 66   : 	DecrementReference();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+4]
	cmp	ecx, 1
	jne	SHORT $LN4@Destroy
	push	eax
	mov	DWORD PTR [eax], OFFSET ??_7CvDllLeaderHeadInfo@@6B@
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4

; 67   : }

	ret	4

; 66   : 	DecrementReference();

$LN4@Destroy:
	dec	ecx
	mov	DWORD PTR [eax+4], ecx

; 67   : }

	ret	4
?Destroy@CvDllLeaderHeadInfo@@EAGXXZ ENDP		; CvDllLeaderHeadInfo::Destroy
_TEXT	ENDS
END
