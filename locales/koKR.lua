-- koKR localization

local function GWUseThisLocalization()
-- Create a global variable for the language strings
GwLocalization = {}

--Fonts
GwLocalization['FONT_NORMAL'] = 'Interface\\AddOns\\GW2_UI\\fonts\\korean.ttf' 
GwLocalization['FONT_BOLD'] = 'Interface\\AddOns\\GW2_UI\\fonts\\korean.ttf' 
GwLocalization['FONT_NARROW'] = 'Interface\\AddOns\\GW2_UI\\fonts\\korean.ttf'
GwLocalization['FONT_NARROW_BOLD'] = 'Interface\\AddOns\\GW2_UI\\fonts\\korean.ttf'
GwLocalization['FONT_LIGHT'] = 'Interface\\AddOns\\GW2_UI\\fonts\\korean.ttf'
GwLocalization['FONT_DAMAGE'] = 'Interface\\AddOns\\GW2_UI\\fonts\\korean.ttf'

--Strings
GwLocalization["ACTION_BAR_FADE"] = "액션바 숨기기 "
GwLocalization["ACTION_BAR_FADE_DESC"] = "전투 중 액션바 숨김"
GwLocalization["ACTION_BARS"] = "액션 바"
GwLocalization["ACTION_BARS_DESC"] = "개선된 GW2 UI 액션바 사용"
GwLocalization["ADV_CAST_BAR"] = "고급 시전바"
GwLocalization["ADV_CAST_BAR_DESC"] = "고급 시전바 활성 또는 비활성."
GwLocalization["AMOUNT_LOAD_ERROR"] = "금액을 불로올 수 없습니다."
GwLocalization["BANK_BUY_SLOTS"] = "더 많은 슬롯을 구입"
GwLocalization["BANK_COMPACT_ICONS"] = "소형 아이콘"
GwLocalization["BANK_EXPAND_ICONS"] = "큰 아이콘"
GwLocalization["BANK_TITLE"] = "은행"
GwLocalization["BUTTON_ASSIGNMENTS"] = "액션바 버튼 추가"
GwLocalization["BUTTON_ASSIGNMENTS_DESC"] = "액션바 슬롯 할당 활성화 또는 비활성화"
GwLocalization["CASTING_BAR"] = "시전 바"
GwLocalization["CASTING_BAR_DESC"] = "GW2 시전바 활성화"
GwLocalization["CHARACTER_ATTRIBUTES"] = "속성"
GwLocalization["CHARACTER_CURRENT_RANK"] = "현재"
GwLocalization["CHARACTER_DELETE_OUTFIT"] = "삭제"
GwLocalization["CHARACTER_HEADER"] = "케릭터"
GwLocalization["CHARACTER_LEVEL"] = "레벨"
GwLocalization["CHARACTER_LEVEL_CLASS"] = "레벨 %n 등급"
GwLocalization["CHARACTER_MENU_EQUIPMENT"] = "장비"
GwLocalization["CHARACTER_MENU_EQUIPMENT_RETURN"] = "캐릭터: 장비"
GwLocalization["CHARACTER_MENU_OUTFITS"] = "의상"
GwLocalization["CHARACTER_MENU_OUTFITS_RETURN"] = "캐릭터: 의상"
GwLocalization["CHARACTER_MENU_REPS"] = "평판"
GwLocalization["CHARACTER_MENU_REPS_RETURN"] = "캐릭터: 평판"
GwLocalization["CHARACTER_MENU_TITLES"] = "제목"
GwLocalization["CHARACTER_MENU_TITLES_RETURN"] = "캐릭터: 제목"
GwLocalization["CHARACTER_NAME_UNKNOWN"] = "알 수 없음"
GwLocalization["CHARACTER_NEXT_RANK"] = "다음"
GwLocalization["CHARACTER_NOT_LOADED"] = "로드 되지 않음."
GwLocalization["CHARACTER_OUTFIT_NEW"] = "새로운 의상"
GwLocalization["CHARACTER_OUTFITS_DELETE"] = "정말로 이 의상을 지우시겠습니까?"
GwLocalization["CHARACTER_OUTFITS_SAVE"] = "이 의상을 저장하시겠습니까?"
GwLocalization["CHARACTER_PARAGON"] = "불멸의 동맹"
GwLocalization["CHARACTER_REP_SEARCH"] = "검색..."
GwLocalization["CHARACTER_REPUTATION_INACTIVE"] = "비활성"
GwLocalization["CHARACTER_REPUTATION_TRACK"] = "막대로 표시"
GwLocalization["CHARACTER_SAVE_OUTFIT"] = "저장"
GwLocalization["CHARACTER_STATS"] = "통계"
GwLocalization["CHARACTER_TITLE"] = "영웅"
GwLocalization["CHARACTER_WINDOW"] = "캐릭터 창"
GwLocalization["CHARCTER_EQUIP_OUTFIT"] = "입다"
GwLocalization["CHAT_BUBBLES"] = "말 풍선"
GwLocalization["CHAT_BUBBLES_DESC"] = "기본 말풍선 교체"
GwLocalization["CHAT_FADE"] = "채팅 숨기기"
GwLocalization["CHAT_FADE_DESC"] = "채팅을 사용하지 않을 시 자동 숨김. "
GwLocalization["CHAT_FRAME"] = "채팅 프레임"
GwLocalization["CHAT_FRAME_DESC"] = "향상된 채팅 창 사용"
GwLocalization["CHRACTER_WINDOW_DESC"] = "기본 캐릭터 창을 바꿈."
GwLocalization["CLASS_COLOR"] = "직업 색상"
GwLocalization["CLASS_COLOR_DESC"] = "체력바를 직업 색상으로 표시."
GwLocalization["CLASS_COLOR_RAID"] = "직업 색상을 사용."
GwLocalization["CLASS_COLOR_RAID_DESC"] = "직업 아이콘 대신 직업 색상 사용."
GwLocalization["CLASS_POWER"] = "직업 파워"
GwLocalization["CLASS_POWER_DESC"] = "직업파워를 바꿈"
GwLocalization["CLICK_TO_TRACK"] = "추적하려면 클릭하십시오."
GwLocalization["COMPACT_ICONS"] = "소형 아이콘"
GwLocalization["COMPASS_TOGGLE"] = "토글 나침반"
GwLocalization["COMPASS_TOGGLE_DESC"] = "퀘스트 추적기의 나침반을 활성화 또는 비활성화"
GwLocalization["DAMAGED_OR_BROKEN_EQUIPMENT"] = "장비의 손상 손상 또는 망가짐"
GwLocalization["DEBUFF_DISPELL"] = "디버프만 표시"
GwLocalization["DEBUFF_DISPELL_DESC"] = [=[
자신의 디버프와 해제가능한 주문만 보여줌니다.]=]
GwLocalization["DYNAMIC_HUD"] = "동적 HUD"
GwLocalization["DYNAMIC_HUD_DESC"] = "동적으로 변하는 HUD 배경을 활성화 또는 비활성화합니다."
GwLocalization["EXP_BAR_TOOLTIP_ARTIFACT"] = "유물력:"
GwLocalization["EXP_BAR_TOOLTIP_EXP_RESTED"] = "휴식"
GwLocalization["EXP_BAR_TOOLTIP_EXP_RESTING"] = "(휴식)"
GwLocalization["EXP_BAR_TOOLTIP_EXP_TITLE"] = "경험치"
GwLocalization["EXP_BAR_TOOLTIP_EXP_VALUE"] = "경험치"
GwLocalization["EXP_BAR_TOOLTIP_HONOR"] = "명예"
GwLocalization["EXP_BAR_TOOLTIP_REP"] = "평판"
GwLocalization["EXPAND_ICONS"] = "큰 아이콘"
GwLocalization["FOCUS_CAT"] = "주시"
GwLocalization["FOCUS_CAT_1"] = "주시"
GwLocalization["FOCUS_DESC"] = "주시 프레임 설정을 수정."
GwLocalization["FOCUS_FRAME"] = "주시 대상 프레임"
GwLocalization["FOCUS_FRAME_DESC"] = "주시대상 프레임을 교체합니다."
GwLocalization["FOCUS_TARGET"] = "주시 대상"
GwLocalization["FOCUS_TARGET_DESC"] = "주시 대상 프레임을 표시함."
GwLocalization["FOCUS_TOOLTIP"] = "주시 프레임 설정을 편집합니다."
GwLocalization["FONTS"] = "글꼴"
GwLocalization["FONTS_DESC"] = "기본 글꼴을 GW2 UI 글꼴로 변경합니다."
GwLocalization["FPS_TOOLTIP_1"] = "FPS"
GwLocalization["FPS_TOOLTIP_2"] = "대기시간 (서버)"
GwLocalization["FPS_TOOLTIP_3"] = "대기시간 (세계)"
GwLocalization["GROUND_MARKER"] = "WM"
GwLocalization["GROUP_CAT"] = "그룹"
GwLocalization["GROUP_CAT_1"] = "그룹"
GwLocalization["GROUP_DESC"] = "파티 및 공격대 옵션을 필요 따라 알맞게 편집하십시오."
GwLocalization["GROUP_FRAMES"] = "그룹 프레임"
GwLocalization["GROUP_FRAMES_DESC"] = "그룹 프레임"
GwLocalization["GROUP_TOOLTIP"] = "그룹 설정 편집."
GwLocalization["GW_BAG_MICROBUTTON_STRING"] = "가방"
GwLocalization["HEALTH_GLOBE"] = "구모양의 체력바"
GwLocalization["HEALTH_GLOBE_DESC"] = "체력바 설정을 변경합니다."
GwLocalization["HEALTH_PERCENTAGE"] = "체력 백분율"
GwLocalization["HEALTH_PERCENTAGE_DESC"] = "체력을 백분율로 표시합니다. 체력값 대신 사용할수 있습니다."
GwLocalization["HEALTH_VALUE"] = "체력 값"
GwLocalization["HEALTH_VALUE_DESC"] = "체력을 수치로 보여줌니다."
GwLocalization["HIDE_EMPTY_SLOTS"] = "빈 슬롯 숨기기"
GwLocalization["HIDE_EMPTY_SLOTS_DESC"] = "액션바의 빈 슬롯을 숨깁니다."
GwLocalization["HUD_CAT"] = "HUD"
GwLocalization["HUD_CAT_1"] = "HUD"
GwLocalization["HUD_DESC"] = "Heads-Up Display 모듈을 사용자 정의에 맛게 편집하십시오."
GwLocalization["HUD_MOVE_ERR"] = "전투 중에는 이동할 수 없습니다!"
GwLocalization["HUD_SCALE"] = "HUD 규모"
GwLocalization["HUD_SCALE_DEFAULT"] = "기본값"
GwLocalization["HUD_SCALE_DESC"] = "HUD 크기를 변경."
GwLocalization["HUD_SCALE_SMALL"] = "작음"
GwLocalization["HUD_SCALE_TINY"] = "매우 작음"
GwLocalization["HUD_TOOLTIP"] = "HUD 모듈을 편집."
GwLocalization["INVENTORY_FRAME"] = "가방 프레임"
GwLocalization["INVENTORY_FRAME_DESC"] = "가방 인터페이스을 하나로 활성화."
GwLocalization["INVENTORY_TITLE"] = "가방"
GwLocalization["LEVEL_REWARDS"] = "다가오는 레벨 보상"
GwLocalization["LEVEL_REWARDS_CLOSE"] = "닫기"
GwLocalization["LEVEL_REWARDS_LHEADER"] = "레벨"
GwLocalization["LEVEL_REWARDS_RHEADER"] = "보상"
GwLocalization["LEVEL_REWARDS_TALENT"] = "특성 포인트"
GwLocalization["MAP_CLOCK_DISPLAY"] = "Display:"
GwLocalization["MAP_CLOCK_LOCAL_REALM"] = "쉬프트 클릭으로 로컬과 렐름 시간을 전환"
GwLocalization["MAP_CLOCK_MILITARY"] = "왼쪽 클릭으로 군사 시간 형식 전환"
GwLocalization["MAP_CLOCK_STOPWATCH"] = "오른쪽 클릭으로 스톱 워치 열기"
GwLocalization["MAP_CLOCK_TITLE"] = "시계"
GwLocalization["MINIMAP"] = "미니맵"
GwLocalization["MINIMAP_DESC"] = "GW2 UI 스타일의 미니맵 사용."
GwLocalization["MINIMAP_HOVER"] = "미니맵 세부"
GwLocalization["MINIMAP_HOVER_1"] = "무"
GwLocalization["MINIMAP_HOVER_2"] = "양자 모두"
GwLocalization["MINIMAP_HOVER_3"] = "시계"
GwLocalization["MINIMAP_HOVER_4"] = "지역"
GwLocalization["MINIMAP_HOVER_TOOLTIP"] = "미니 맵 세부 정보를 영구히 표시하십시오,"
GwLocalization["MINIMAP_SCALE"] = "미니맵 규모"
GwLocalization["MINIMAP_SCALE_DEFAULT"] = "기본값"
GwLocalization["MINIMAP_SCALE_DESC"] = "미니앱 크기을 변경."
GwLocalization["MINIMAP_SCALE_LARGE"] = "크게"
GwLocalization["MINIMAP_SCALE_MEDIUM"] = "중간"
GwLocalization["MODULES_CAT"] = "모듈"
GwLocalization["MODULES_CAT_1"] = "모듈"
GwLocalization["MODULES_CAT_TOOLTIP"] = "구성 요소 활성화 및 비활성화"
GwLocalization["MODULES_DESC"] = "필요에 따라 필요하지 않은 모듈을 생성하거나 해제 할 수 있습니다."
GwLocalization["MODULES_TOOLTIP"] = "UI 모듈을 활성화 또는 비활성화합니다."
GwLocalization["MOVE_HUD_BUTTON"] = "HUD 이동"
GwLocalization["NAME_LOAD_ERROR"] = "이름을 로드 할 수 없습니다."
GwLocalization["PARTY_CONVERT"] = "공격대로 변환"
GwLocalization["PARTY_INVITE"] = "초대"
GwLocalization["PARTY_INVITE_STRING"] = "플레이어 이름"
GwLocalization["PARTY_LEAVE"] = "나가기"
GwLocalization["PARTY_READY_CHECK"] = "준비 확인"
GwLocalization["PARTY_ROLE_CHECK"] = "역활 확인"
GwLocalization["PET_BAR"] = "펫 바"
GwLocalization["PET_BAR_DESC"] = "GW2 UI 스타일의 펫바를 사용합니다."
GwLocalization["PLAYER_AURAS"] = "플레이어 오라"
GwLocalization["PLAYER_AURAS_DESC"] = "프레이어 오라를 이동과 크기조정을 합니다."
GwLocalization["POWER_BARS_RAID"] = "파워바를 보여줌"
GwLocalization["POWER_BARS_RAID_DESC"] = "공격대에 파워 바를 표시하십시오."
GwLocalization["PROFILES_CAT"] = "프로파일"
GwLocalization["PROFILES_CAT_1"] = "프로파일"
GwLocalization["PROFILES_CREATED"] = "제작:"
GwLocalization["PROFILES_CREATED_BY"] = "제작자:"
GwLocalization["PROFILES_DEFAULT_SETTINGS"] = "기본 설정"
GwLocalization["PROFILES_DEFAULT_SETTINGS_DESC"] = "현재 애드온 설정을 현재 프로파일로 불러옴니다."
GwLocalization["PROFILES_DEFAULT_SETTINGS_PROMPT"] = [=[기본 설정을로드 하시겠습니까?
이전 설정이 모두 제거됨니다.]=]
GwLocalization["PROFILES_DELETE"] = "이 프로필을 삭제 하시겠습니까?"
GwLocalization["PROFILES_DESC"] = "프로필은 캐릭터와 영역에서 설정을 공유하는 쉬운 방법입니다."
GwLocalization["PROFILES_LAST_UPDATE"] = "마지막 업데이트:"
GwLocalization["PROFILES_LOAD_BUTTON"] = "불러오기"
GwLocalization["PROFILES_MISSING_LOAD"] = "만약 당신이 이 메세지를 본다면 우리는 몇개의 텍스트를 불러오는것을 잃어버렸습니다.메우 유능할 샘플 텍스트를 가지고 있으니 걱정 안하셔도 됨니다."
GwLocalization["PROFILES_NEW_PROFILE"] = "새로운 프로파일"
GwLocalization["PROFILES_TOOLTIP"] = "프로파일을 추가 또는 삭제"
GwLocalization["PURCHASE_REAGENT_BANK"] = "매수"
GwLocalization["QUEST_TRACKER"] = "퀘스트 추적기"
GwLocalization["QUEST_TRACKER_DESC"] = "개편된 퀘스트 추적기 활성화."
GwLocalization["QUEST_VIEW_ACCPET"] = "수락"
GwLocalization["QUEST_VIEW_COMPLETE"] = "완전한"
GwLocalization["QUEST_VIEW_DECLINE"] = "떨어지는"
GwLocalization["QUEST_VIEW_SKIP"] = "통과"
GwLocalization["QUESTING_FRAME"] = "몰입형 퀘스트"
GwLocalization["QUESTING_FRAME_DESC"] = "몰입형 퀘스트 활성화."
GwLocalization["RAID_BAR_HEIGHT"] = "공격대 단위 높이 설정"
GwLocalization["RAID_BAR_HEIGHT_DESC"] = "공격대 단위의 높이를 설정하십시오."
GwLocalization["RAID_BAR_WIDTH"] = "공격대 단위 폭 설정"
GwLocalization["RAID_BAR_WIDTH_DESC"] = "공격대 단위의 폭을 설정하십시오."
GwLocalization["RAID_CONT_HEIGHT"] = "공격대 프레임 컨테이너 높이 설정"
GwLocalization["RAID_CONT_HEIGHT_DESC"] = "공격대 프레임을 표시 할 수있는 최대 높이를 설정하십시오."
GwLocalization["RAID_CONVERT"] = "파티로 전환"
GwLocalization["RAID_MARKER"] = "공격대 프레임에 공격대 징표 표시"
GwLocalization["RAID_MARKER_DESC"] = "공격대 단위 프레임에 대상 징표를 표시합니다."
GwLocalization["RAID_PARTY_STYLE"] = "파티창을 공격대 스타일로 변환"
GwLocalization["RAID_PARTY_STYLE_DESC"] = "파티 프레임을 공격대 프레임과 같은 스타일로 정할 수 있습니다."
GwLocalization["RAID_UNIT_FLAGS"] = "국기를 표시"
GwLocalization["RAID_UNIT_FLAGS_1"] = "없음"
GwLocalization["RAID_UNIT_FLAGS_2"] = "자신과 다른"
GwLocalization["RAID_UNIT_FLAGS_3"] = "모두"
GwLocalization["RAID_UNIT_FLAGS_TOOLTIP"] = "각 언어에 따라 국가 국기 표시"
GwLocalization["REAGENT_BANK_DEPOSIT_ALL"] = "모두 넣기"
GwLocalization["REAGENT_BANK_TITLE"] = "재료 은행"
GwLocalization["RESOURCE"] = "리소스 바"
GwLocalization["RESOURCE_DESC"] = "기본 마나 / 파워 바를 교체하십시오."
GwLocalization["SETTING_LOCK_HUD"] = "HUD 잠금"
GwLocalization["SETTINGS_ACCEPT"] = "허락"
GwLocalization["SETTINGS_ACTIVATE"] = "활성화"
GwLocalization["SETTINGS_BUTTON"] = "GW2 UI 설정"
GwLocalization["SETTINGS_CANCEL"] = "취소"
GwLocalization["SETTINGS_DELETE"] = "지움"
GwLocalization["SETTINGS_NO_LOAD_ERROR"] = "일부 텍스트가 불러올 수 없습니다. 인터페이스 새로 고침을 시도하십시오."
GwLocalization["SETTINGS_RESET_TO_DEFAULT"] = "기본값으로 재설정."
GwLocalization["SETTINGS_SAVE_RELOAD"] = "저장후 재시작"
GwLocalization["SETTINGS_TITLE"] = "설정"
GwLocalization["SETTINGS_VERSION"] = "버젼"
GwLocalization["SHOW_ALL_DEBUFFS"] = "모든 디버프 보여주기"
GwLocalization["SHOW_ALL_DEBUFFS_DESC"] = "모든 대상의 디버프를 표시합니다."
GwLocalization["SHOW_BUFFS"] = "버프 보여주기"
GwLocalization["SHOW_BUFFS_DESC"] = "대상의 버프를 표시합니다."
GwLocalization["SHOW_DEBUFFS"] = "디버프 보여주기"
GwLocalization["SHOW_DEBUFFS_DESC"] = "대상의 디버프를 표시합니다."
GwLocalization["SORT_BAGS"] = "가방 정렬"
GwLocalization["SORT_BANK"] = "은행 정렬"
GwLocalization["TARGET_CAT"] = "대상"
GwLocalization["TARGET_CAT_1"] = "대상"
GwLocalization["TARGET_DESC"] = "대상 프레임 설정 수정."
GwLocalization["TARGET_FRAME"] = "대상 프레임"
GwLocalization["TARGET_FRAME_DESC"] = "새로운 대상 프레임 활성화합니다."
GwLocalization["TARGET_MARKER"] = "공격대 징표"
GwLocalization["TARGET_OF_TARGET"] = "대상의 대상"
GwLocalization["TARGET_OF_TARGET_DESC"] = "대상의 대상 프레임을 활성화합니다."
GwLocalization["TARGET_TOOLTIP"] = "대상 프레임 설정을 편집하십시오."
GwLocalization["TOOLTIPS"] = "툴팁"
GwLocalization["TOOLTIPS_DESC"] = "기본 UI 툴팁을 바꿉니다."
GwLocalization["TRACKER_ACHIEVEMENTS"] = "업적"
GwLocalization["TRACKER_EVENTS"] = "이벤트"
GwLocalization["TRACKER_MORE_ADVENTURES"] = "기다리고있는 모험:"
GwLocalization["TRACKER_QUEST_TITLE"] = "퀘스트"
GwLocalization["TRACKER_RETRIVE_CORPSE"] = "당신의 시체를 찾으십시오"
GwLocalization["TRACKER_TIME_REMAINING"] = "남은 시간"
GwLocalization["UPDATE_STRING_1"] = "새로운 업데이트가 있습니다. 다운로드 해주세요."
GwLocalization["UPDATE_STRING_2"] = "새로운 기능이 포함 된 새로운 업데이트입니다."
GwLocalization["UPDATE_STRING_3"] = "|cFFFF0000 중요한 |r 업데이트를 사용할 수 있습니다. 업데이트하는 것이 좋습니다."
GwLocalization['TALENTS_HEADER'] = 'Spells' 
GwLocalization['TALENTS_SPEC_HEADER'] = 'Specializations'
GwLocalization['SPELLS_HEADER_ACTIVE'] = 'Active'
GwLocalization['SPELLS_HEADER_PASSIVE'] = 'Passive'
GwLocalization['FPS_TOOLTIP_4'] = 'Bandwidth (Download) '
GwLocalization['FPS_TOOLTIP_5'] = 'Bandwidth (Upload) '
GwLocalization['FPS_TOOLTIP_6'] = 'Memory for Addons: '
end

if GetLocale() == "koKR" then
	GWUseThisLocalization()
end

-- After using this localization or deciding that we don"t need it, remove it from memory.
GWUseThisLocalization = nil