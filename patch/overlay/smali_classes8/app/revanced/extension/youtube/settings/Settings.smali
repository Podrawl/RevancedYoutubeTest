.class public Lapp/revanced/extension/youtube/settings/Settings;
.super Lapp/revanced/extension/shared/settings/BaseSettings;
.source "Settings.java"


# static fields
.field public static final ADVANCED_VIDEO_QUALITY_MENU:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final ALT_THUMBNAIL_DEARROW_API_URL:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final ALT_THUMBNAIL_DEARROW_CONNECTION_TOAST:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final ALT_THUMBNAIL_HOME:Lapp/revanced/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/revanced/extension/shared/settings/EnumSetting<",
            "Lapp/revanced/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALT_THUMBNAIL_LIBRARY:Lapp/revanced/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/revanced/extension/shared/settings/EnumSetting<",
            "Lapp/revanced/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALT_THUMBNAIL_PLAYER:Lapp/revanced/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/revanced/extension/shared/settings/EnumSetting<",
            "Lapp/revanced/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALT_THUMBNAIL_SEARCH:Lapp/revanced/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/revanced/extension/shared/settings/EnumSetting<",
            "Lapp/revanced/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALT_THUMBNAIL_STILLS_FAST:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final ALT_THUMBNAIL_STILLS_TIME:Lapp/revanced/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/revanced/extension/shared/settings/EnumSetting<",
            "Lapp/revanced/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailStillTime;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALT_THUMBNAIL_SUBSCRIPTIONS:Lapp/revanced/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/revanced/extension/shared/settings/EnumSetting<",
            "Lapp/revanced/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final ANNOUNCEMENTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final ANNOUNCEMENT_LAST_ID:Lapp/revanced/extension/shared/settings/IntegerSetting;

.field public static final AUTO_REPEAT:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final BYPASS_IMAGE_REGION_RESTRICTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final BYPASS_URL_REDIRECTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final CHANGE_FORM_FACTOR:Lapp/revanced/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/revanced/extension/shared/settings/EnumSetting<",
            "Lapp/revanced/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;",
            ">;"
        }
    .end annotation
.end field

.field public static final CHANGE_START_PAGE:Lapp/revanced/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/revanced/extension/shared/settings/EnumSetting<",
            "Lapp/revanced/extension/youtube/patches/ChangeStartPagePatch$StartPage;",
            ">;"
        }
    .end annotation
.end field

.field public static final CHANGE_START_PAGE_ALWAYS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final CHECK_WATCH_HISTORY_DOMAIN_NAME:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final COPY_VIDEO_URL:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final COPY_VIDEO_URL_TIMESTAMP:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final CUSTOM_FILTER:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final CUSTOM_FILTER_STRINGS:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final CUSTOM_PLAYBACK_SPEEDS:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final CUSTOM_ASPECT_RATIO:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final CUSTOM_SPEED_MENU:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final DEBUG_PROTOBUFFER:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field private static final DEPRECATED_AUTO_CAPTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field private static final DEPRECATED_DISABLE_SUGGESTED_VIDEO_END_SCREEN:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field private static final DEPRECATED_HIDE_PLAYER_BUTTONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field private static final DEPRECATED_HIDE_PLAYER_FLYOUT_VIDEO_QUALITY_FOOTER:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field private static final DEPRECATED_RESTORE_OLD_VIDEO_QUALITY_MENU:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field private static final DEPRECATED_SEEKBAR_CUSTOM_COLOR_PRIMARY:Lapp/revanced/extension/shared/settings/StringSetting;

.field private static final DEPRECATED_SWIPE_OVERLAY_BACKGROUND_ALPHA:Lapp/revanced/extension/shared/settings/IntegerSetting;

.field public static final DISABLE_AUTO_CAPTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_CHAPTER_SKIP_DOUBLE_TAP:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_FULLSCREEN_AMBIENT_MODE:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_HAPTIC_FEEDBACK_CHAPTERS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_HAPTIC_FEEDBACK_PRECISE_SEEKING:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_HAPTIC_FEEDBACK_SEEK_UNDO:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_HAPTIC_FEEDBACK_ZOOM:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_HDR_VIDEO:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_LIKE_SUBSCRIBE_GLOW:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_PRECISE_SEEKING_GESTURE:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_RESUMING_SHORTS_PLAYER:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_ROLLING_NUMBER_ANIMATIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_SHORTS_BACKGROUND_PLAYBACK:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_SIGNIN_TO_TV_POPUP:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_TRANSLUCENT_NAVIGATION_BAR_DARK:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_TRANSLUCENT_NAVIGATION_BAR_LIGHT:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final DISABLE_TRANSLUCENT_STATUS_BAR:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final EXIT_FULLSCREEN:Lapp/revanced/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/revanced/extension/shared/settings/EnumSetting<",
            "Lapp/revanced/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;",
            ">;"
        }
    .end annotation
.end field

.field public static final EXTERNAL_BROWSER:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final EXTERNAL_DOWNLOADER:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final EXTERNAL_DOWNLOADER_ACTION_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final EXTERNAL_DOWNLOADER_PACKAGE_NAME:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final FORCE_ORIGINAL_AUDIO:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final GRADIENT_LOADING_SCREEN:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HEADER_LOGO:Lapp/revanced/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/revanced/extension/shared/settings/EnumSetting<",
            "Lapp/revanced/extension/youtube/patches/ChangeHeaderPatch$HeaderLogo;",
            ">;"
        }
    .end annotation
.end field

.field public static final HIDE_AI_GENERATED_VIDEO_SUMMARY_SECTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_ALBUM_CARDS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_ARTIST_CARDS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_ASK_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_ASK_SECTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_ATTRIBUTES_SECTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_AUTOPLAY_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_CAPTIONS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_CAST_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_CHANNEL_BAR:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_CHAPTERS_SECTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_CHIPS_SHELF:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_CLIP_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_COMMENTS_AI_CHAT_SUMMARY:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_COMMENTS_AI_SUMMARY:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_COMMENTS_BY_MEMBERS_HEADER:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_COMMENTS_CHANNEL_GUIDELINES:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_COMMENTS_COMMUNITY_GUIDELINES:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_COMMENTS_CREATE_A_SHORT_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_COMMENTS_PREVIEW_COMMENT:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_COMMENTS_SECTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_COMMENTS_THANKS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_COMMENTS_TIMESTAMP_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_COMMUNITY_POSTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_COMPACT_BANNER:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_CREATE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_CREATOR_STORE_SHELF:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_CROWDFUNDING_BOX:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_DOODLES:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_DOWNLOAD_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_EMERGENCY_BOX:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_ENDSCREEN_CARDS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_END_SCREEN_STORE_BANNER:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_END_SCREEN_SUGGESTED_VIDEO:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_EXPANDABLE_CARD:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_FILTER_BAR_FEED_IN_FEED:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_FILTER_BAR_FEED_IN_HISTORY:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_FILTER_BAR_FEED_IN_RELATED_VIDEOS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_FILTER_BAR_FEED_IN_SEARCH:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_FLOATING_MICROPHONE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_FOR_YOU_SHELF:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_FULLSCREEN_ADS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_GENERAL_ADS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_GET_PREMIUM:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_HOME_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_HORIZONTAL_SHELVES:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_HOW_THIS_WAS_MADE_SECTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_HYPE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_IMAGE_SHELF:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_INFO_CARDS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_INFO_CARDS_SECTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_INFO_PANELS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_JOIN_MEMBERSHIP_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_KEYWORD_CONTENT_HOME:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_KEYWORD_CONTENT_PHRASES:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final HIDE_KEYWORD_CONTENT_SEARCH:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_KEYWORD_CONTENT_SUBSCRIPTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_KEY_CONCEPTS_SECTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_LATEST_POSTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_LIKE_DISLIKE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_LINKS_PREVIEW:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_MEDICAL_PANELS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_MEMBERS_SHELF:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_MERCHANDISE_BANNERS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_MIX_PLAYLISTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_MOVIES_SECTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_NAVIGATION_BUTTON_LABELS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_NOTIFICATIONS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_NOTIFY_ME_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PAID_PROMOTION_LABEL:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYABLES:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_CONTROL_BUTTONS_BACKGROUND:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_FLYOUT_ADDITIONAL_SETTINGS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_FLYOUT_AMBIENT_MODE:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_FLYOUT_AUDIO_TRACK:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_FLYOUT_CAPTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_FLYOUT_HELP:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_FLYOUT_LOCK_SCREEN:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_FLYOUT_LOOP_VIDEO:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_FLYOUT_MORE_INFO:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_FLYOUT_SLEEP_TIMER:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_FLYOUT_SPEED:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_FLYOUT_STABLE_VOLUME:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_FLYOUT_VIDEO_QUALITY:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_FLYOUT_VIDEO_QUALITY_FOOTER:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_FLYOUT_WATCH_IN_VR:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PLAYER_PREVIOUS_NEXT_BUTTONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PODCAST_SECTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_PROMOTE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_QUICK_ACTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_RELATED_VIDEOS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_RELATED_VIDEOS_OVERLAY:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_REMIX_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_REPORT_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SAVE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SEEKBAR:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SEEKBAR_THUMBNAIL:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SELF_SPONSOR:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHARE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHOPPING_LINKS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHOP_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_CHANNEL_BAR:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_COMMENTS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_DISLIKE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_EFFECT_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_FULL_VIDEO_LINK_LABEL:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_GREEN_SCREEN_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_HASHTAG_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_HISTORY:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_HOME:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_INFO_PANEL:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_JOIN_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_LIKE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_LIKE_FOUNTAIN:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_LOCATION_LABEL:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_NAVIGATION_BAR:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_NEW_POSTS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_PAUSED_OVERLAY_BUTTONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_PREVIEW_COMMENT:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_REMIX_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_SAVE_SOUND_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_SEARCH:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_SEARCH_SUGGESTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_SHARE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_SHOP_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_SOUND_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_SOUND_METADATA_LABEL:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_STICKERS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_SUBSCRIBE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_SUBSCRIPTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_SUPER_THANKS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_TAGGED_PRODUCTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_UPCOMING_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_USE_SOUND_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_USE_TEMPLATE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHORTS_VIDEO_TITLE:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SHOW_MORE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_STOP_ADS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SUBSCRIBERS_COMMUNITY_GUIDELINES:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SUBSCRIPTIONS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_SURVEYS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_THANKS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_TICKET_SHELF:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_TIMED_REACTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_TIMESTAMP:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_TRANSCRIPT_SECTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_VIDEO_ADS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_VIDEO_CHANNEL_WATERMARK:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_VIDEO_RECOMMENDATION_LABELS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_VIEW_PRODUCTS_BANNER:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_VISIT_COMMUNITY_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_VISIT_STORE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final HIDE_WEB_SEARCH_RESULTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field private static final MINIPLAYER_ANY_MODERN:Lapp/revanced/extension/shared/settings/Setting$Availability;

.field public static final MINIPLAYER_DOUBLE_TAP_ACTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final MINIPLAYER_DRAG_AND_DROP:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final MINIPLAYER_HIDE_OVERLAY_BUTTONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final MINIPLAYER_HIDE_REWIND_FORWARD:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final MINIPLAYER_HIDE_SUBTEXT:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final MINIPLAYER_HORIZONTAL_DRAG:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final MINIPLAYER_OPACITY:Lapp/revanced/extension/shared/settings/IntegerSetting;

.field public static final MINIPLAYER_ROUNDED_CORNERS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final MINIPLAYER_TYPE:Lapp/revanced/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/revanced/extension/shared/settings/EnumSetting<",
            "Lapp/revanced/extension/youtube/patches/MiniplayerPatch$MiniplayerType;",
            ">;"
        }
    .end annotation
.end field

.field public static final MINIPLAYER_WIDTH_DIP:Lapp/revanced/extension/shared/settings/IntegerSetting;

.field public static final OPEN_VIDEOS_FULLSCREEN_PORTRAIT:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final PLAYBACK_SPEED_DEFAULT:Lapp/revanced/extension/shared/settings/FloatSetting;

.field public static final PLAYBACK_SPEED_DIALOG_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final PLAYER_OVERLAY_OPACITY:Lapp/revanced/extension/shared/settings/IntegerSetting;

.field public static final PLAYER_POPUP_PANELS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final REMEMBER_PLAYBACK_SPEED_LAST_SELECTED:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final REMEMBER_PLAYBACK_SPEED_LAST_SELECTED_TOAST:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final REMEMBER_SHORTS_QUALITY_LAST_SELECTED:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final REMEMBER_VIDEO_QUALITY_LAST_SELECTED:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final REMEMBER_VIDEO_QUALITY_LAST_SELECTED_TOAST:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final REMOVE_TRACKING_QUERY_PARAMETER:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final REMOVE_VIEWER_DISCRETION_DIALOG:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final RESTORE_OLD_SEEKBAR_THUMBNAILS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final RESTORE_OLD_SETTINGS_MENUS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final RESTORE_OLD_SPEED_MENU:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final RYD_COMPACT_LAYOUT:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final RYD_DISLIKE_PERCENTAGE:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final RYD_ENABLED:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final RYD_ESTIMATED_LIKE:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final RYD_SHORTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final RYD_TOAST_ON_CONNECTION_ERROR:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final RYD_USER_ID:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final SB_API_URL:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final SB_AUTO_HIDE_SKIP_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SB_AUTO_HIDE_SKIP_BUTTON_DURATION:Lapp/revanced/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/revanced/extension/shared/settings/EnumSetting<",
            "Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;",
            ">;"
        }
    .end annotation
.end field

.field public static final SB_CATEGORY_FILLER:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_FILLER_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_FILLER_OPACITY:Lapp/revanced/extension/shared/settings/FloatSetting;

.field public static final SB_CATEGORY_HIGHLIGHT:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_HIGHLIGHT_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_HIGHLIGHT_OPACITY:Lapp/revanced/extension/shared/settings/FloatSetting;

.field public static final SB_CATEGORY_HOOK:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_HOOK_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_HOOK_OPACITY:Lapp/revanced/extension/shared/settings/FloatSetting;

.field public static final SB_CATEGORY_INTERACTION:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_INTERACTION_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_INTERACTION_OPACITY:Lapp/revanced/extension/shared/settings/FloatSetting;

.field public static final SB_CATEGORY_INTRO:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_INTRO_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_INTRO_OPACITY:Lapp/revanced/extension/shared/settings/FloatSetting;

.field public static final SB_CATEGORY_MUSIC_OFFTOPIC:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_MUSIC_OFFTOPIC_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_MUSIC_OFFTOPIC_OPACITY:Lapp/revanced/extension/shared/settings/FloatSetting;

.field public static final SB_CATEGORY_OUTRO:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_OUTRO_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_OUTRO_OPACITY:Lapp/revanced/extension/shared/settings/FloatSetting;

.field public static final SB_CATEGORY_PREVIEW:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_PREVIEW_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_PREVIEW_OPACITY:Lapp/revanced/extension/shared/settings/FloatSetting;

.field public static final SB_CATEGORY_SELF_PROMO:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_SELF_PROMO_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_SELF_PROMO_OPACITY:Lapp/revanced/extension/shared/settings/FloatSetting;

.field public static final SB_CATEGORY_SPONSOR:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_SPONSOR_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_SPONSOR_OPACITY:Lapp/revanced/extension/shared/settings/FloatSetting;

.field public static final SB_CATEGORY_UNSUBMITTED:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_UNSUBMITTED_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final SB_CATEGORY_UNSUBMITTED_OPACITY:Lapp/revanced/extension/shared/settings/FloatSetting;

.field public static final SB_COMPACT_SKIP_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SB_CREATE_NEW_SEGMENT:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SB_CREATE_NEW_SEGMENT_STEP:Lapp/revanced/extension/shared/settings/IntegerSetting;

.field public static final SB_ENABLED:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SB_HIDE_EXPORT_WARNING:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SB_LAST_VIP_CHECK:Lapp/revanced/extension/shared/settings/LongSetting;

.field public static final SB_LOCAL_TIME_SAVED_MILLISECONDS:Lapp/revanced/extension/shared/settings/LongSetting;

.field public static final SB_LOCAL_TIME_SAVED_NUMBER_SEGMENTS:Lapp/revanced/extension/shared/settings/IntegerSetting;

.field public static final SB_PRIVATE_USER_ID:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final SB_SEEN_GUIDELINES:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SB_SEGMENT_MIN_DURATION:Lapp/revanced/extension/shared/settings/FloatSetting;

.field public static final SB_SQUARE_LAYOUT:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SB_TOAST_ON_CONNECTION_ERROR:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SB_TOAST_ON_SKIP:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SB_TOAST_ON_SKIP_DURATION:Lapp/revanced/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/revanced/extension/shared/settings/EnumSetting<",
            "Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;",
            ">;"
        }
    .end annotation
.end field

.field public static final SB_TRACK_SKIP_COUNT:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SB_USER_IS_VIP:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SB_VIDEO_LENGTH_WITHOUT_SEGMENTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SB_VOTING_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SEEKBAR_CUSTOM_COLOR:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SEEKBAR_CUSTOM_COLOR_ACCENT:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final SEEKBAR_CUSTOM_COLOR_PRIMARY:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final SEEKBAR_TAPPING:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SEEKBAR_THUMBNAILS_HIGH_QUALITY:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SETTINGS_SEARCH_ENTRIES:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final SETTINGS_SEARCH_HISTORY:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SHORTS_AUTOPLAY:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SHORTS_AUTOPLAY_BACKGROUND:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SHORTS_PLAYER_TYPE:Lapp/revanced/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/revanced/extension/shared/settings/EnumSetting<",
            "Lapp/revanced/extension/youtube/patches/OpenShortsInRegularPlayerPatch$ShortsPlayerType;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHORTS_QUALITY_DEFAULT_MOBILE:Lapp/revanced/extension/shared/settings/IntegerSetting;

.field public static final SHORTS_QUALITY_DEFAULT_WIFI:Lapp/revanced/extension/shared/settings/IntegerSetting;

.field public static final SLIDE_TO_SEEK:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SPEED_TAP_AND_HOLD:Lapp/revanced/extension/shared/settings/FloatSetting;

.field public static final SPLASH_SCREEN_ANIMATION_STYLE:Lapp/revanced/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/revanced/extension/shared/settings/EnumSetting<",
            "Lapp/revanced/extension/youtube/patches/theme/ThemePatch$SplashScreenAnimationStyle;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPOOF_APP_VERSION:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SPOOF_APP_VERSION_TARGET:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final SPOOF_DEVICE_DIMENSIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SPOOF_VIDEO_STREAMS_CLIENT_TYPE:Lapp/revanced/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/revanced/extension/shared/settings/EnumSetting<",
            "Lapp/revanced/extension/shared/spoof/ClientType;",
            ">;"
        }
    .end annotation
.end field

.field public static final SWIPE_BRIGHTNESS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SWIPE_BRIGHTNESS_VALUE:Lapp/revanced/extension/shared/settings/FloatSetting;

.field public static final SWIPE_CHANGE_VIDEO:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SWIPE_HAPTIC_FEEDBACK:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SWIPE_LOWEST_VALUE_ENABLE_AUTO_BRIGHTNESS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SWIPE_MAGNITUDE_THRESHOLD:Lapp/revanced/extension/shared/settings/IntegerSetting;

.field public static final SWIPE_OVERLAY_BRIGHTNESS_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final SWIPE_OVERLAY_OPACITY:Lapp/revanced/extension/shared/settings/IntegerSetting;

.field public static final SWIPE_OVERLAY_STYLE:Lapp/revanced/extension/shared/settings/EnumSetting;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/revanced/extension/shared/settings/EnumSetting<",
            "Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;",
            ">;"
        }
    .end annotation
.end field

.field public static final SWIPE_OVERLAY_TEXT_SIZE:Lapp/revanced/extension/shared/settings/IntegerSetting;

.field public static final SWIPE_OVERLAY_TIMEOUT:Lapp/revanced/extension/shared/settings/LongSetting;

.field public static final SWIPE_OVERLAY_VOLUME_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

.field public static final SWIPE_PRESS_TO_ENGAGE:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SWIPE_SAVE_AND_RESTORE_BRIGHTNESS:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SWIPE_VOLUME:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final SWIPE_VOLUME_SENSITIVITY:Lapp/revanced/extension/shared/settings/IntegerSetting;

.field public static final SWITCH_CREATE_WITH_NOTIFICATIONS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final VIDEO_QUALITY_DEFAULT_MOBILE:Lapp/revanced/extension/shared/settings/IntegerSetting;

.field public static final VIDEO_QUALITY_DEFAULT_WIFI:Lapp/revanced/extension/shared/settings/IntegerSetting;

.field public static final VIDEO_QUALITY_DIALOG_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field public static final WIDE_SEARCHBAR:Lapp/revanced/extension/shared/settings/BooleanSetting;


# direct methods
.method public static synthetic $r8$lambda$2SzSF5EGhrxHihOoaQm2_-EKy4o()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/youtube/settings/Settings;->lambda$static$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$E_a2lyDkx5CQXhm1C8bCsIFfts4()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lapp/revanced/extension/youtube/settings/Settings;->lambda$static$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 55
    new-instance v0, Lapp/revanced/extension/shared/settings/IntegerSetting;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "revanced_video_quality_default_wifi"

    invoke-direct {v0, v2, v1}, Lapp/revanced/extension/shared/settings/IntegerSetting;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->VIDEO_QUALITY_DEFAULT_WIFI:Lapp/revanced/extension/shared/settings/IntegerSetting;

    .line 56
    new-instance v0, Lapp/revanced/extension/shared/settings/IntegerSetting;

    const-string v2, "revanced_video_quality_default_mobile"

    invoke-direct {v0, v2, v1}, Lapp/revanced/extension/shared/settings/IntegerSetting;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->VIDEO_QUALITY_DEFAULT_MOBILE:Lapp/revanced/extension/shared/settings/IntegerSetting;

    .line 57
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "revanced_remember_video_quality_last_selected"

    invoke-direct {v0, v3, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->REMEMBER_VIDEO_QUALITY_LAST_SELECTED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 58
    new-instance v3, Lapp/revanced/extension/shared/settings/IntegerSetting;

    const-string v4, "revanced_shorts_quality_default_wifi"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v1, v5}, Lapp/revanced/extension/shared/settings/IntegerSetting;-><init>(Ljava/lang/String;Ljava/lang/Integer;Z)V

    sput-object v3, Lapp/revanced/extension/youtube/settings/Settings;->SHORTS_QUALITY_DEFAULT_WIFI:Lapp/revanced/extension/shared/settings/IntegerSetting;

    .line 59
    new-instance v3, Lapp/revanced/extension/shared/settings/IntegerSetting;

    const-string v4, "revanced_shorts_quality_default_mobile"

    invoke-direct {v3, v4, v1, v5}, Lapp/revanced/extension/shared/settings/IntegerSetting;-><init>(Ljava/lang/String;Ljava/lang/Integer;Z)V

    sput-object v3, Lapp/revanced/extension/youtube/settings/Settings;->SHORTS_QUALITY_DEFAULT_MOBILE:Lapp/revanced/extension/shared/settings/IntegerSetting;

    .line 60
    new-instance v1, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "revanced_remember_shorts_quality_last_selected"

    invoke-direct {v1, v3, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lapp/revanced/extension/youtube/settings/Settings;->REMEMBER_SHORTS_QUALITY_LAST_SELECTED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 61
    new-instance v3, Lapp/revanced/extension/shared/settings/BooleanSetting;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x2

    new-array v7, v6, [Lapp/revanced/extension/shared/settings/BooleanSetting;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    aput-object v1, v7, v5

    .line 62
    invoke-static {v7}, Lapp/revanced/extension/shared/settings/Setting;->parentsAny([Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v0

    const-string v1, "revanced_remember_video_quality_last_selected_toast"

    invoke-direct {v3, v1, v4, v8, v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v3, Lapp/revanced/extension/youtube/settings/Settings;->REMEMBER_VIDEO_QUALITY_LAST_SELECTED_TOAST:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 63
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_advanced_video_quality_menu"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ADVANCED_VIDEO_QUALITY_MENU:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 64
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_disable_hdr_video"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_HDR_VIDEO:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 67
    new-instance v0, Lapp/revanced/extension/shared/settings/FloatSetting;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "revanced_speed_tap_and_hold"

    invoke-direct {v0, v3, v1, v5}, Lapp/revanced/extension/shared/settings/FloatSetting;-><init>(Ljava/lang/String;Ljava/lang/Float;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SPEED_TAP_AND_HOLD:Lapp/revanced/extension/shared/settings/FloatSetting;

    .line 68
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_remember_playback_speed_last_selected"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->REMEMBER_PLAYBACK_SPEED_LAST_SELECTED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 69
    new-instance v1, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "revanced_remember_playback_speed_last_selected_toast"

    .line 70
    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v0

    invoke-direct {v1, v3, v4, v8, v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/revanced/extension/youtube/settings/Settings;->REMEMBER_PLAYBACK_SPEED_LAST_SELECTED_TOAST:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 71
    new-instance v0, Lapp/revanced/extension/shared/settings/FloatSetting;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "revanced_playback_speed_default"

    invoke-direct {v0, v3, v1}, Lapp/revanced/extension/shared/settings/FloatSetting;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->PLAYBACK_SPEED_DEFAULT:Lapp/revanced/extension/shared/settings/FloatSetting;

    .line 72
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_custom_speed_menu"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->CUSTOM_SPEED_MENU:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 73
    new-instance v1, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "revanced_restore_old_speed_menu"

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/revanced/extension/youtube/settings/Settings;->RESTORE_OLD_SPEED_MENU:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 74
    new-instance v0, Lapp/revanced/extension/shared/settings/StringSetting;

    const-string v1, "revanced_custom_playback_speeds"

    const-string v3, "0.25\n0.5\n0.75\n1.0\n1.25\n1.5\n1.75\n2.0\n2.5\n3.0\n4.0\n5.0\n6.0\n7.0\n8.0"

    invoke-direct {v0, v1, v3, v5}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->CUSTOM_PLAYBACK_SPEEDS:Lapp/revanced/extension/shared/settings/StringSetting;

    new-instance v0, Lapp/revanced/extension/shared/settings/StringSetting;

    const-string v1, "revanced_custom_aspect_ratio"

    const-string v3, ""

    const/4 v15, 0x0

    invoke-direct {v0, v1, v3, v15}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->CUSTOM_ASPECT_RATIO:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 78
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_force_original_audio"

    invoke-direct {v0, v1, v2, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->FORCE_ORIGINAL_AUDIO:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 81
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_creator_store_shelf"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_CREATOR_STORE_SHELF:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 82
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_end_screen_store_banner"

    invoke-direct {v0, v1, v4, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_END_SCREEN_STORE_BANNER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 83
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_fullscreen_ads"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_FULLSCREEN_ADS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 84
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_general_ads"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_GENERAL_ADS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 85
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_get_premium"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_GET_PREMIUM:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 86
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_latest_posts"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_LATEST_POSTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 87
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_merchandise_banners"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_MERCHANDISE_BANNERS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 88
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_paid_promotion_label"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PAID_PROMOTION_LABEL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 89
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_self_sponsor_ads"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SELF_SPONSOR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 90
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_shopping_links"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHOPPING_LINKS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 91
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_video_ads"

    invoke-direct {v0, v1, v4, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_VIDEO_ADS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 92
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_view_products_banner"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_VIEW_PRODUCTS_BANNER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 93
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_web_search_results"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_WEB_SEARCH_RESULTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 96
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_album_cards"

    invoke-direct {v0, v1, v2, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_ALBUM_CARDS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 97
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_artist_cards"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_ARTIST_CARDS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 98
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_chips_shelf"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_CHIPS_SHELF:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 99
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_community_posts"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_COMMUNITY_POSTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 100
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_compact_banner"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_COMPACT_BANNER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 101
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_crowdfunding_box"

    invoke-direct {v0, v1, v2, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_CROWDFUNDING_BOX:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 102
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_doodles"

    const-string v3, "revanced_hide_doodles_user_dialog_message"

    invoke-direct {v0, v1, v2, v5, v3}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_DOODLES:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 103
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_expandable_card"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_EXPANDABLE_CARD:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 104
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_filter_bar_feed_in_feed"

    invoke-direct {v0, v1, v2, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_FILTER_BAR_FEED_IN_FEED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 105
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_filter_bar_feed_in_history"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_FILTER_BAR_FEED_IN_HISTORY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 106
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_filter_bar_feed_in_related_videos"

    invoke-direct {v0, v1, v2, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_FILTER_BAR_FEED_IN_RELATED_VIDEOS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 107
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_filter_bar_feed_in_search"

    invoke-direct {v0, v1, v2, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_FILTER_BAR_FEED_IN_SEARCH:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 108
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_floating_microphone_button"

    invoke-direct {v0, v1, v4, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_FLOATING_MICROPHONE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 109
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_horizontal_shelves"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_HORIZONTAL_SHELVES:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 110
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_image_shelf"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_IMAGE_SHELF:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 111
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_mix_playlists"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_MIX_PLAYLISTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 112
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_movies_section"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_MOVIES_SECTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 113
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_notify_me_button"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_NOTIFY_ME_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 114
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_playables"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYABLES:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 115
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_show_more_button"

    invoke-direct {v0, v1, v4, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHOW_MORE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 116
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_surveys"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SURVEYS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 117
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_ticket_shelf"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_TICKET_SHELF:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 118
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_video_recommendation_labels"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_VIDEO_RECOMMENDATION_LABELS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 121
    new-instance v0, Lapp/revanced/extension/shared/settings/EnumSetting;

    sget-object v1, Lapp/revanced/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;->ORIGINAL:Lapp/revanced/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailOption;

    const-string v3, "revanced_alt_thumbnail_home"

    invoke-direct {v0, v3, v1}, Lapp/revanced/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ALT_THUMBNAIL_HOME:Lapp/revanced/extension/shared/settings/EnumSetting;

    .line 122
    new-instance v0, Lapp/revanced/extension/shared/settings/EnumSetting;

    const-string v3, "revanced_alt_thumbnail_subscription"

    invoke-direct {v0, v3, v1}, Lapp/revanced/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ALT_THUMBNAIL_SUBSCRIPTIONS:Lapp/revanced/extension/shared/settings/EnumSetting;

    .line 123
    new-instance v0, Lapp/revanced/extension/shared/settings/EnumSetting;

    const-string v3, "revanced_alt_thumbnail_library"

    invoke-direct {v0, v3, v1}, Lapp/revanced/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ALT_THUMBNAIL_LIBRARY:Lapp/revanced/extension/shared/settings/EnumSetting;

    .line 124
    new-instance v0, Lapp/revanced/extension/shared/settings/EnumSetting;

    const-string v3, "revanced_alt_thumbnail_player"

    invoke-direct {v0, v3, v1}, Lapp/revanced/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ALT_THUMBNAIL_PLAYER:Lapp/revanced/extension/shared/settings/EnumSetting;

    .line 125
    new-instance v0, Lapp/revanced/extension/shared/settings/EnumSetting;

    const-string v3, "revanced_alt_thumbnail_search"

    invoke-direct {v0, v3, v1}, Lapp/revanced/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ALT_THUMBNAIL_SEARCH:Lapp/revanced/extension/shared/settings/EnumSetting;

    .line 126
    new-instance v0, Lapp/revanced/extension/shared/settings/StringSetting;

    new-instance v1, Lapp/revanced/extension/youtube/patches/AlternativeThumbnailsPatch$DeArrowAvailability;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/AlternativeThumbnailsPatch$DeArrowAvailability;-><init>()V

    const-string v3, "revanced_alt_thumbnail_dearrow_api_url"

    const-string v7, "https://dearrow-thumb.ajay.app/api/v1/getThumbnail"

    invoke-direct {v0, v3, v7, v5, v1}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ALT_THUMBNAIL_DEARROW_API_URL:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 128
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v1, Lapp/revanced/extension/youtube/patches/AlternativeThumbnailsPatch$DeArrowAvailability;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/AlternativeThumbnailsPatch$DeArrowAvailability;-><init>()V

    const-string v3, "revanced_alt_thumbnail_dearrow_connection_toast"

    invoke-direct {v0, v3, v4, v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ALT_THUMBNAIL_DEARROW_CONNECTION_TOAST:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 129
    new-instance v0, Lapp/revanced/extension/shared/settings/EnumSetting;

    sget-object v1, Lapp/revanced/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailStillTime;->MIDDLE:Lapp/revanced/extension/youtube/patches/AlternativeThumbnailsPatch$ThumbnailStillTime;

    new-instance v3, Lapp/revanced/extension/youtube/patches/AlternativeThumbnailsPatch$StillImagesAvailability;

    invoke-direct {v3}, Lapp/revanced/extension/youtube/patches/AlternativeThumbnailsPatch$StillImagesAvailability;-><init>()V

    const-string v7, "revanced_alt_thumbnail_stills_time"

    invoke-direct {v0, v7, v1, v3}, Lapp/revanced/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ALT_THUMBNAIL_STILLS_TIME:Lapp/revanced/extension/shared/settings/EnumSetting;

    .line 130
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v1, Lapp/revanced/extension/youtube/patches/AlternativeThumbnailsPatch$StillImagesAvailability;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/AlternativeThumbnailsPatch$StillImagesAvailability;-><init>()V

    const-string v3, "revanced_alt_thumbnail_stills_fast"

    invoke-direct {v0, v3, v2, v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ALT_THUMBNAIL_STILLS_FAST:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 133
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_keyword_content_home"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_KEYWORD_CONTENT_HOME:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 134
    new-instance v1, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "revanced_hide_keyword_content_subscriptions"

    invoke-direct {v1, v3, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_KEYWORD_CONTENT_SUBSCRIPTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 135
    new-instance v3, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v7, "revanced_hide_keyword_content_search"

    invoke-direct {v3, v7, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v3, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_KEYWORD_CONTENT_SEARCH:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 136
    new-instance v7, Lapp/revanced/extension/shared/settings/StringSetting;

    const/4 v9, 0x3

    new-array v9, v9, [Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v0, v9, v8

    aput-object v1, v9, v5

    aput-object v3, v9, v6

    .line 137
    invoke-static {v9}, Lapp/revanced/extension/shared/settings/Setting;->parentsAny([Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v0

    const-string v1, "revanced_hide_keyword_content_phrases"

    const-string v3, ""

    invoke-direct {v7, v1, v3, v0}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v7, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_KEYWORD_CONTENT_PHRASES:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 140
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_for_you_shelf"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_FOR_YOU_SHELF:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 141
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_links_preview"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_LINKS_PREVIEW:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 142
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_members_shelf"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_MEMBERS_SHELF:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 143
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_visit_community_button"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_VISIT_COMMUNITY_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 144
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_visit_store_button"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_VISIT_STORE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 147
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_copy_video_url"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->COPY_VIDEO_URL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 148
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_copy_video_url_timestamp"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->COPY_VIDEO_URL_TIMESTAMP:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 149
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_disable_auto_captions"

    invoke-direct {v0, v1, v2, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_AUTO_CAPTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 150
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_disable_chapter_skip_double_tap"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_CHAPTER_SKIP_DOUBLE_TAP:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 151
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_disable_fullscreen_ambient_mode"

    invoke-direct {v0, v1, v4, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_FULLSCREEN_AMBIENT_MODE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 152
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_disable_rolling_number_animations"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_ROLLING_NUMBER_ANIMATIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 153
    new-instance v0, Lapp/revanced/extension/shared/settings/EnumSetting;

    const-string v1, "revanced_exit_fullscreen"

    sget-object v7, Lapp/revanced/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;->DISABLED:Lapp/revanced/extension/youtube/patches/ExitFullscreenPatch$FullscreenMode;

    invoke-direct {v0, v1, v7}, Lapp/revanced/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->EXIT_FULLSCREEN:Lapp/revanced/extension/shared/settings/EnumSetting;

    .line 154
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_autoplay_button"

    invoke-direct {v0, v1, v4, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_AUTOPLAY_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 155
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_captions_button"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_CAPTIONS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 156
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_cast_button"

    invoke-direct {v0, v1, v4, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_CAST_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 157
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_channel_bar"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_CHANNEL_BAR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 158
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_emergency_box"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_EMERGENCY_BOX:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 159
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_endscreen_cards"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_ENDSCREEN_CARDS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 160
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_end_screen_suggested_video"

    invoke-direct {v0, v1, v2, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_END_SCREEN_SUGGESTED_VIDEO:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 161
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_info_cards"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_INFO_CARDS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 162
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_info_panels"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_INFO_PANELS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 163
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_join_membership_button"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_JOIN_MEMBERSHIP_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 164
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_medical_panels"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_MEDICAL_PANELS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 165
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_player_control_buttons_background"

    invoke-direct {v0, v1, v2, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_CONTROL_BUTTONS_BACKGROUND:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 166
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_player_previous_next_buttons"

    invoke-direct {v0, v1, v2, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_PREVIOUS_NEXT_BUTTONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 167
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_quick_actions"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_QUICK_ACTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 168
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_related_videos_overlay"

    invoke-direct {v0, v1, v2, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_RELATED_VIDEOS_OVERLAY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 169
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_related_videos"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_RELATED_VIDEOS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 170
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_subscribers_community_guidelines"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SUBSCRIBERS_COMMUNITY_GUIDELINES:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 171
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_timed_reactions"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_TIMED_REACTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 172
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_channel_watermark"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_VIDEO_CHANNEL_WATERMARK:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 173
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_open_videos_fullscreen_portrait"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->OPEN_VIDEOS_FULLSCREEN_PORTRAIT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 174
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_playback_speed_dialog_button"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->PLAYBACK_SPEED_DIALOG_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 175
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_video_quality_dialog_button"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->VIDEO_QUALITY_DIALOG_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 176
    new-instance v0, Lapp/revanced/extension/shared/settings/IntegerSetting;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v7, "revanced_player_overlay_opacity"

    invoke-direct {v0, v7, v1, v5}, Lapp/revanced/extension/shared/settings/IntegerSetting;-><init>(Ljava/lang/String;Ljava/lang/Integer;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->PLAYER_OVERLAY_OPACITY:Lapp/revanced/extension/shared/settings/IntegerSetting;

    .line 177
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v7, "revanced_hide_player_popup_panels"

    invoke-direct {v0, v7, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->PLAYER_POPUP_PANELS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 180
    new-instance v0, Lapp/revanced/extension/shared/settings/EnumSetting;

    const-string v7, "revanced_miniplayer_type"

    sget-object v9, Lapp/revanced/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->DEFAULT:Lapp/revanced/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    invoke-direct {v0, v7, v9, v5}, Lapp/revanced/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->MINIPLAYER_TYPE:Lapp/revanced/extension/shared/settings/EnumSetting;

    .line 181
    sget-object v7, Lapp/revanced/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->MODERN_1:Lapp/revanced/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    sget-object v9, Lapp/revanced/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->MODERN_2:Lapp/revanced/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    sget-object v10, Lapp/revanced/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->MODERN_3:Lapp/revanced/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    sget-object v11, Lapp/revanced/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->MODERN_4:Lapp/revanced/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    filled-new-array {v7, v9, v10, v11}, [Lapp/revanced/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    move-result-object v9

    invoke-virtual {v0, v9}, Lapp/revanced/extension/shared/settings/EnumSetting;->availability([Ljava/lang/Enum;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v9

    sput-object v9, Lapp/revanced/extension/youtube/settings/Settings;->MINIPLAYER_ANY_MODERN:Lapp/revanced/extension/shared/settings/Setting$Availability;

    .line 182
    new-instance v11, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v12, "revanced_miniplayer_double_tap_action"

    invoke-direct {v11, v12, v4, v5, v9}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v11, Lapp/revanced/extension/youtube/settings/Settings;->MINIPLAYER_DOUBLE_TAP_ACTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 183
    new-instance v11, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v12, "revanced_miniplayer_drag_and_drop"

    invoke-direct {v11, v12, v4, v5, v9}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v11, Lapp/revanced/extension/youtube/settings/Settings;->MINIPLAYER_DRAG_AND_DROP:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 184
    new-instance v11, Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v12, Lapp/revanced/extension/youtube/patches/MiniplayerPatch$MiniplayerHorizontalDragAvailability;

    invoke-direct {v12}, Lapp/revanced/extension/youtube/patches/MiniplayerPatch$MiniplayerHorizontalDragAvailability;-><init>()V

    const-string v13, "revanced_miniplayer_horizontal_drag"

    invoke-direct {v11, v13, v2, v5, v12}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v11, Lapp/revanced/extension/youtube/settings/Settings;->MINIPLAYER_HORIZONTAL_DRAG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 185
    new-instance v11, Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v12, Lapp/revanced/extension/youtube/patches/MiniplayerPatch$MiniplayerHideOverlayButtonsAvailability;

    invoke-direct {v12}, Lapp/revanced/extension/youtube/patches/MiniplayerPatch$MiniplayerHideOverlayButtonsAvailability;-><init>()V

    const-string v13, "revanced_miniplayer_hide_overlay_buttons"

    invoke-direct {v11, v13, v2, v5, v12}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v11, Lapp/revanced/extension/youtube/settings/Settings;->MINIPLAYER_HIDE_OVERLAY_BUTTONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 186
    new-instance v11, Lapp/revanced/extension/shared/settings/BooleanSetting;

    filled-new-array {v7, v10}, [Lapp/revanced/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    move-result-object v10

    invoke-virtual {v0, v10}, Lapp/revanced/extension/shared/settings/EnumSetting;->availability([Ljava/lang/Enum;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v10

    const-string v12, "revanced_miniplayer_hide_subtext"

    invoke-direct {v11, v12, v2, v5, v10}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v11, Lapp/revanced/extension/youtube/settings/Settings;->MINIPLAYER_HIDE_SUBTEXT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 187
    new-instance v10, Lapp/revanced/extension/shared/settings/BooleanSetting;

    filled-new-array {v7}, [Lapp/revanced/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    move-result-object v11

    invoke-virtual {v0, v11}, Lapp/revanced/extension/shared/settings/EnumSetting;->availability([Ljava/lang/Enum;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v11

    const-string v12, "revanced_miniplayer_hide_rewind_forward"

    invoke-direct {v10, v12, v4, v5, v11}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v10, Lapp/revanced/extension/youtube/settings/Settings;->MINIPLAYER_HIDE_REWIND_FORWARD:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 188
    new-instance v10, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v11, "revanced_miniplayer_rounded_corners"

    invoke-direct {v10, v11, v4, v5, v9}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v10, Lapp/revanced/extension/youtube/settings/Settings;->MINIPLAYER_ROUNDED_CORNERS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 189
    new-instance v10, Lapp/revanced/extension/shared/settings/IntegerSetting;

    const/16 v11, 0xc0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "revanced_miniplayer_width_dip"

    invoke-direct {v10, v12, v11, v5, v9}, Lapp/revanced/extension/shared/settings/IntegerSetting;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v10, Lapp/revanced/extension/youtube/settings/Settings;->MINIPLAYER_WIDTH_DIP:Lapp/revanced/extension/shared/settings/IntegerSetting;

    .line 190
    new-instance v9, Lapp/revanced/extension/shared/settings/IntegerSetting;

    filled-new-array {v7}, [Lapp/revanced/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    move-result-object v7

    invoke-virtual {v0, v7}, Lapp/revanced/extension/shared/settings/EnumSetting;->availability([Ljava/lang/Enum;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v0

    const-string v7, "revanced_miniplayer_opacity"

    invoke-direct {v9, v7, v1, v5, v0}, Lapp/revanced/extension/shared/settings/IntegerSetting;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v9, Lapp/revanced/extension/youtube/settings/Settings;->MINIPLAYER_OPACITY:Lapp/revanced/extension/shared/settings/IntegerSetting;

    .line 193
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_external_downloader"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->EXTERNAL_DOWNLOADER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 194
    new-instance v1, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v7, "revanced_external_downloader_action_button"

    invoke-direct {v1, v7, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lapp/revanced/extension/youtube/settings/Settings;->EXTERNAL_DOWNLOADER_ACTION_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 195
    new-instance v7, Lapp/revanced/extension/shared/settings/StringSetting;

    new-array v9, v6, [Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v0, v9, v8

    aput-object v1, v9, v5

    .line 196
    invoke-static {v9}, Lapp/revanced/extension/shared/settings/Setting;->parentsAny([Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v0

    const-string v1, "revanced_external_downloader_name"

    const-string v9, "com.deniscerri.ytdl"

    invoke-direct {v7, v1, v9, v0}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v7, Lapp/revanced/extension/youtube/settings/Settings;->EXTERNAL_DOWNLOADER_PACKAGE_NAME:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 199
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_comments_ai_chat_summary"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_COMMENTS_AI_CHAT_SUMMARY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 200
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_comments_ai_summary"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_COMMENTS_AI_SUMMARY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 201
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_comments_by_members_header"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_COMMENTS_BY_MEMBERS_HEADER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 202
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_comments_channel_guidelines"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_COMMENTS_CHANNEL_GUIDELINES:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 203
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_comments_community_guidelines"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_COMMENTS_COMMUNITY_GUIDELINES:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 204
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_comments_create_a_short_button"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_COMMENTS_CREATE_A_SHORT_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 205
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_comments_preview_comment"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_COMMENTS_PREVIEW_COMMENT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 206
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_comments_section"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_COMMENTS_SECTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 207
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_comments_thanks_button"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_COMMENTS_THANKS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 208
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_comments_timestamp_button"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_COMMENTS_TIMESTAMP_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 211
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_ai_generated_video_summary_section"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_AI_GENERATED_VIDEO_SUMMARY_SECTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 212
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_ask_section"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_ASK_SECTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 213
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_attributes_section"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_ATTRIBUTES_SECTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 214
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_chapters_section"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_CHAPTERS_SECTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 215
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_how_this_was_made_section"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_HOW_THIS_WAS_MADE_SECTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 216
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_info_cards_section"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_INFO_CARDS_SECTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 217
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_key_concepts_section"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_KEY_CONCEPTS_SECTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 218
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_podcast_section"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PODCAST_SECTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 219
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_transcript_section"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_TRANSCRIPT_SECTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 222
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_disable_like_subscribe_glow"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_LIKE_SUBSCRIBE_GLOW:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 223
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_ask_button"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_ASK_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 224
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_clip_button"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_CLIP_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 225
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_download_button"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_DOWNLOAD_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 226
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_hype_button"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_HYPE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 227
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_like_dislike_button"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_LIKE_DISLIKE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 228
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_promote_button"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PROMOTE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 229
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_remix_button"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_REMIX_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 230
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_report_button"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_REPORT_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 231
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_save_button"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SAVE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 232
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_share_button"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHARE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 233
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_shop_button"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHOP_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 234
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_stop_ads_button"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_STOP_ADS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 235
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_thanks_button"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_THANKS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 238
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_player_flyout_additional_settings"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_ADDITIONAL_SETTINGS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 239
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_player_flyout_ambient_mode"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_AMBIENT_MODE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 240
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-instance v1, Lapp/revanced/extension/youtube/patches/components/PlayerFlyoutMenuItemsFilter$HideAudioFlyoutMenuAvailability;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/components/PlayerFlyoutMenuItemsFilter$HideAudioFlyoutMenuAvailability;-><init>()V

    const-string v7, "revanced_hide_player_flyout_audio_track"

    invoke-direct {v0, v7, v2, v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_AUDIO_TRACK:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 241
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_player_flyout_captions"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_CAPTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 242
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_player_flyout_help"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_HELP:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 243
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_player_flyout_lock_screen"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_LOCK_SCREEN:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 244
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_player_flyout_loop_video"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_LOOP_VIDEO:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 245
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_player_flyout_more_info"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_MORE_INFO:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 246
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_player_flyout_sleep_timer"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_SLEEP_TIMER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 247
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_player_flyout_speed"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_SPEED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 248
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_player_flyout_stable_volume"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_STABLE_VOLUME:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 249
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_player_flyout_video_quality_footer"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_VIDEO_QUALITY_FOOTER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 250
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_player_flyout_video_quality"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_VIDEO_QUALITY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 251
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_player_flyout_watch_in_vr"

    invoke-direct {v0, v1, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_WATCH_IN_VR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 254
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_restore_old_settings_menus"

    invoke-direct {v0, v1, v2, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->RESTORE_OLD_SETTINGS_MENUS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 255
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_settings_search_history"

    invoke-direct {v0, v1, v4, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SETTINGS_SEARCH_HISTORY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 256
    new-instance v0, Lapp/revanced/extension/shared/settings/StringSetting;

    const-string v1, "revanced_settings_search_entries"

    invoke-direct {v0, v1, v3, v5}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SETTINGS_SEARCH_ENTRIES:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 257
    new-instance v0, Lapp/revanced/extension/shared/settings/EnumSetting;

    sget-object v1, Lapp/revanced/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;->DEFAULT:Lapp/revanced/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;

    const-string v4, "revanced_change_form_factor_user_dialog_message"

    const-string v7, "revanced_change_form_factor"

    invoke-direct {v0, v7, v1, v5, v4}, Lapp/revanced/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;ZLjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->CHANGE_FORM_FACTOR:Lapp/revanced/extension/shared/settings/EnumSetting;

    .line 258
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_bypass_image_region_restrictions"

    invoke-direct {v0, v1, v2, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->BYPASS_IMAGE_REGION_RESTRICTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 259
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_gradient_loading_screen"

    invoke-direct {v0, v1, v2, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->GRADIENT_LOADING_SCREEN:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 260
    new-instance v0, Lapp/revanced/extension/shared/settings/EnumSetting;

    const-string v1, "revanced_splash_screen_animation_style"

    sget-object v4, Lapp/revanced/extension/youtube/patches/theme/ThemePatch$SplashScreenAnimationStyle;->FPS_60_ONE_SECOND:Lapp/revanced/extension/youtube/patches/theme/ThemePatch$SplashScreenAnimationStyle;

    invoke-direct {v0, v1, v4, v5}, Lapp/revanced/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SPLASH_SCREEN_ANIMATION_STYLE:Lapp/revanced/extension/shared/settings/EnumSetting;

    .line 261
    new-instance v0, Lapp/revanced/extension/shared/settings/EnumSetting;

    const-string v1, "revanced_header_logo"

    sget-object v4, Lapp/revanced/extension/youtube/patches/ChangeHeaderPatch$HeaderLogo;->DEFAULT:Lapp/revanced/extension/youtube/patches/ChangeHeaderPatch$HeaderLogo;

    invoke-direct {v0, v1, v4, v5}, Lapp/revanced/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HEADER_LOGO:Lapp/revanced/extension/shared/settings/EnumSetting;

    .line 262
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_disable_signin_to_tv_popup"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_SIGNIN_TO_TV_POPUP:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 264
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_remove_viewer_discretion_dialog"

    const-string v4, "revanced_remove_viewer_discretion_dialog_user_dialog_message"

    invoke-direct {v0, v1, v2, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->REMOVE_VIEWER_DISCRETION_DIALOG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 266
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_spoof_app_version"

    const-string v4, "revanced_spoof_app_version_user_dialog_message"

    invoke-direct {v0, v1, v2, v5, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SPOOF_APP_VERSION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 267
    new-instance v1, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_wide_searchbar"

    invoke-direct {v1, v4, v2, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v1, Lapp/revanced/extension/youtube/settings/Settings;->WIDE_SEARCHBAR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 268
    new-instance v1, Lapp/revanced/extension/shared/settings/EnumSetting;

    const-string v2, "revanced_change_start_page"

    sget-object v4, Lapp/revanced/extension/youtube/patches/ChangeStartPagePatch$StartPage;->DEFAULT:Lapp/revanced/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    invoke-direct {v1, v2, v4, v5}, Lapp/revanced/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;Z)V

    sput-object v1, Lapp/revanced/extension/youtube/settings/Settings;->CHANGE_START_PAGE:Lapp/revanced/extension/shared/settings/EnumSetting;

    .line 269
    new-instance v1, Lapp/revanced/extension/shared/settings/BooleanSetting;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lapp/revanced/extension/youtube/patches/ChangeStartPagePatch$ChangeStartPageTypeAvailability;

    invoke-direct {v4}, Lapp/revanced/extension/youtube/patches/ChangeStartPagePatch$ChangeStartPageTypeAvailability;-><init>()V

    const-string v7, "revanced_change_start_page_always"

    invoke-direct {v1, v7, v2, v5, v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/revanced/extension/youtube/settings/Settings;->CHANGE_START_PAGE_ALWAYS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 271
    new-instance v1, Lapp/revanced/extension/shared/settings/StringSetting;

    const-string v4, "19.01.34"

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v0

    const-string v7, "revanced_spoof_app_version_target"

    invoke-direct {v1, v7, v4, v5, v0}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/revanced/extension/youtube/settings/Settings;->SPOOF_APP_VERSION_TARGET:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 274
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_custom_filter"

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->CUSTOM_FILTER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 275
    new-instance v1, Lapp/revanced/extension/shared/settings/StringSetting;

    const-string v4, "revanced_custom_filter_strings"

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v0

    invoke-direct {v1, v4, v3, v5, v0}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v1, Lapp/revanced/extension/youtube/settings/Settings;->CUSTOM_FILTER_STRINGS:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 278
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v1, "revanced_hide_home_button"

    invoke-direct {v0, v1, v2, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_HOME_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 279
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "revanced_hide_create_button"

    invoke-direct {v0, v4, v1, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_CREATE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 280
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_shorts_button"

    invoke-direct {v0, v4, v1, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 281
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_subscriptions_button"

    invoke-direct {v0, v4, v2, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SUBSCRIPTIONS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 282
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_navigation_button_labels"

    invoke-direct {v0, v4, v2, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_NAVIGATION_BUTTON_LABELS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 283
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_notifications_button"

    invoke-direct {v0, v4, v2, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_NOTIFICATIONS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 284
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_switch_create_with_notifications_button"

    const-string v7, "revanced_switch_create_with_notifications_button_user_dialog_message"

    invoke-direct {v0, v4, v1, v5, v7}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SWITCH_CREATE_WITH_NOTIFICATIONS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 286
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_disable_translucent_status_bar"

    const-string v7, "revanced_disable_translucent_status_bar_user_dialog_message"

    invoke-direct {v0, v4, v2, v5, v7}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_TRANSLUCENT_STATUS_BAR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 288
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_disable_translucent_navigation_bar_light"

    invoke-direct {v0, v4, v2, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_TRANSLUCENT_NAVIGATION_BAR_LIGHT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 289
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_disable_translucent_navigation_bar_dark"

    invoke-direct {v0, v4, v2, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_TRANSLUCENT_NAVIGATION_BAR_DARK:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 292
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_disable_resuming_shorts_player"

    invoke-direct {v0, v4, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_RESUMING_SHORTS_PLAYER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 293
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_shorts_disable_background_playback"

    invoke-direct {v0, v4, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_SHORTS_BACKGROUND_PLAYBACK:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 294
    new-instance v0, Lapp/revanced/extension/shared/settings/EnumSetting;

    const-string v4, "revanced_shorts_player_type"

    sget-object v7, Lapp/revanced/extension/youtube/patches/OpenShortsInRegularPlayerPatch$ShortsPlayerType;->SHORTS_PLAYER:Lapp/revanced/extension/youtube/patches/OpenShortsInRegularPlayerPatch$ShortsPlayerType;

    invoke-direct {v0, v4, v7}, Lapp/revanced/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SHORTS_PLAYER_TYPE:Lapp/revanced/extension/shared/settings/EnumSetting;

    .line 295
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_shorts_channel_bar"

    invoke-direct {v0, v4, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_CHANNEL_BAR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 296
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_shorts_comments_button"

    invoke-direct {v0, v4, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_COMMENTS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 297
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_shorts_dislike_button"

    invoke-direct {v0, v4, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_DISLIKE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 298
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_shorts_full_video_link_label"

    invoke-direct {v0, v4, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_FULL_VIDEO_LINK_LABEL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 299
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_shorts_effect_button"

    invoke-direct {v0, v4, v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_EFFECT_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 300
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_shorts_green_screen_button"

    invoke-direct {v0, v4, v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_GREEN_SCREEN_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 301
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_shorts_new_posts_button"

    invoke-direct {v0, v4, v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_NEW_POSTS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 302
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_shorts_hashtag_button"

    invoke-direct {v0, v4, v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_HASHTAG_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 303
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_shorts_history"

    invoke-direct {v0, v4, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_HISTORY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 304
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_shorts_home"

    invoke-direct {v0, v4, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_HOME:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 305
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_shorts_info_panel"

    invoke-direct {v0, v4, v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_INFO_PANEL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 306
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_shorts_join_button"

    invoke-direct {v0, v4, v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_JOIN_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 307
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_shorts_like_button"

    invoke-direct {v0, v4, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_LIKE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 308
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_shorts_like_fountain"

    invoke-direct {v0, v4, v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_LIKE_FOUNTAIN:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 309
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_shorts_location_label"

    invoke-direct {v0, v4, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_LOCATION_LABEL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 310
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_shorts_navigation_bar"

    invoke-direct {v0, v4, v2, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_NAVIGATION_BAR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 311
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_shorts_paused_overlay_buttons"

    invoke-direct {v0, v4, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_PAUSED_OVERLAY_BUTTONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 312
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_shorts_preview_comment"

    invoke-direct {v0, v4, v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_PREVIEW_COMMENT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 313
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_shorts_remix_button"

    invoke-direct {v0, v4, v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_REMIX_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 314
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_shorts_save_sound_button"

    invoke-direct {v0, v4, v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_SAVE_SOUND_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 315
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_shorts_search"

    invoke-direct {v0, v4, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_SEARCH:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 316
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_shorts_search_suggestions"

    invoke-direct {v0, v4, v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_SEARCH_SUGGESTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 317
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_shorts_share_button"

    invoke-direct {v0, v4, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_SHARE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 318
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_shorts_shop_button"

    invoke-direct {v0, v4, v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_SHOP_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 319
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_shorts_sound_button"

    invoke-direct {v0, v4, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_SOUND_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 320
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_shorts_sound_metadata_label"

    invoke-direct {v0, v4, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_SOUND_METADATA_LABEL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 321
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_shorts_stickers"

    invoke-direct {v0, v4, v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_STICKERS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 322
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_shorts_subscribe_button"

    invoke-direct {v0, v4, v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_SUBSCRIBE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 323
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_shorts_subscriptions"

    invoke-direct {v0, v4, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_SUBSCRIPTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 324
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_shorts_super_thanks_button"

    invoke-direct {v0, v4, v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_SUPER_THANKS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 325
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_shorts_tagged_products"

    invoke-direct {v0, v4, v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_TAGGED_PRODUCTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 326
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_shorts_upcoming_button"

    invoke-direct {v0, v4, v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_UPCOMING_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 327
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_shorts_use_sound_button"

    invoke-direct {v0, v4, v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_USE_SOUND_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 328
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_shorts_use_template_button"

    invoke-direct {v0, v4, v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_USE_TEMPLATE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 329
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_shorts_video_title"

    invoke-direct {v0, v4, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_VIDEO_TITLE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 330
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_shorts_autoplay"

    invoke-direct {v0, v4, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SHORTS_AUTOPLAY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 331
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_shorts_autoplay_background"

    invoke-direct {v0, v4, v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SHORTS_AUTOPLAY_BACKGROUND:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 334
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_disable_precise_seeking_gesture"

    invoke-direct {v0, v4, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_PRECISE_SEEKING_GESTURE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 335
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_seekbar"

    invoke-direct {v0, v4, v2, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SEEKBAR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 336
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_seekbar_thumbnail"

    invoke-direct {v0, v4, v2, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SEEKBAR_THUMBNAIL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 337
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_hide_timestamp"

    invoke-direct {v0, v4, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_TIMESTAMP:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 338
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_restore_old_seekbar_thumbnails"

    invoke-direct {v0, v4, v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->RESTORE_OLD_SEEKBAR_THUMBNAILS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 339
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_seekbar_tapping"

    invoke-direct {v0, v4, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SEEKBAR_TAPPING:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 340
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v10, "revanced_seekbar_thumbnails_high_quality"

    const/4 v12, 0x1

    const-string v13, "revanced_seekbar_thumbnails_high_quality_dialog_message"

    new-instance v14, Lapp/revanced/extension/youtube/patches/SeekbarThumbnailsPatch$SeekbarThumbnailsHighQualityAvailability;

    invoke-direct {v14}, Lapp/revanced/extension/youtube/patches/SeekbarThumbnailsPatch$SeekbarThumbnailsHighQualityAvailability;-><init>()V

    move-object v9, v0

    move-object v11, v2

    invoke-direct/range {v9 .. v14}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SEEKBAR_THUMBNAILS_HIGH_QUALITY:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 342
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_slide_to_seek"

    invoke-direct {v0, v4, v2, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SLIDE_TO_SEEK:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 343
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v4, "revanced_seekbar_custom_color"

    invoke-direct {v0, v4, v2, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SEEKBAR_CUSTOM_COLOR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 344
    new-instance v4, Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v7

    const-string v9, "revanced_seekbar_custom_color_primary"

    const-string v15, "#FF0033"

    invoke-direct {v4, v9, v15, v5, v7}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v4, Lapp/revanced/extension/youtube/settings/Settings;->SEEKBAR_CUSTOM_COLOR_PRIMARY:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 345
    new-instance v7, Lapp/revanced/extension/shared/settings/StringSetting;

    const-string v9, "#FF2791"

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v0

    const-string v10, "revanced_seekbar_custom_color_accent"

    invoke-direct {v7, v10, v9, v5, v0}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v7, Lapp/revanced/extension/youtube/settings/Settings;->SEEKBAR_CUSTOM_COLOR_ACCENT:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 348
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v9, "revanced_announcements"

    invoke-direct {v0, v9, v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ANNOUNCEMENTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 349
    new-instance v0, Lapp/revanced/extension/shared/settings/IntegerSetting;

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "revanced_announcement_last_id"

    invoke-direct {v0, v10, v9, v8, v8}, Lapp/revanced/extension/shared/settings/IntegerSetting;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ANNOUNCEMENT_LAST_ID:Lapp/revanced/extension/shared/settings/IntegerSetting;

    .line 350
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v9, "revanced_auto_repeat"

    invoke-direct {v0, v9, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->AUTO_REPEAT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 351
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v9, "revanced_bypass_url_redirects"

    invoke-direct {v0, v9, v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->BYPASS_URL_REDIRECTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 352
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v9, "revanced_check_watch_history_domain_name"

    invoke-direct {v0, v9, v1, v8, v8}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZZ)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->CHECK_WATCH_HISTORY_DOMAIN_NAME:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 353
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v9, "revanced_disable_haptic_feedback_chapters"

    invoke-direct {v0, v9, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_HAPTIC_FEEDBACK_CHAPTERS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 354
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v9, "revanced_disable_haptic_feedback_precise_seeking"

    invoke-direct {v0, v9, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_HAPTIC_FEEDBACK_PRECISE_SEEKING:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 355
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v9, "revanced_disable_haptic_feedback_seek_undo"

    invoke-direct {v0, v9, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_HAPTIC_FEEDBACK_SEEK_UNDO:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 356
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v9, "revanced_disable_haptic_feedback_zoom"

    invoke-direct {v0, v9, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_HAPTIC_FEEDBACK_ZOOM:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 357
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v9, "revanced_external_browser"

    invoke-direct {v0, v9, v1, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->EXTERNAL_BROWSER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 358
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v9, "revanced_remove_tracking_query_parameter"

    invoke-direct {v0, v9, v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->REMOVE_TRACKING_QUERY_PARAMETER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 359
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v9, "revanced_spoof_device_dimensions"

    const-string v10, "revanced_spoof_device_dimensions_user_dialog_message"

    invoke-direct {v0, v9, v2, v5, v10}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SPOOF_DEVICE_DIMENSIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 361
    new-instance v0, Lapp/revanced/extension/shared/settings/EnumSetting;

    sget-object v9, Lapp/revanced/extension/shared/spoof/ClientType;->ANDROID_VR_1_61_48:Lapp/revanced/extension/shared/spoof/ClientType;

    sget-object v10, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_VIDEO_STREAMS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-static {v10}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v10

    const-string v11, "revanced_spoof_video_streams_client_type"

    invoke-direct {v0, v11, v9, v5, v10}, Lapp/revanced/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SPOOF_VIDEO_STREAMS_CLIENT_TYPE:Lapp/revanced/extension/shared/settings/EnumSetting;

    .line 362
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v10, "revanced_debug_protobuffer"

    const/4 v12, 0x0

    const-string v13, "revanced_debug_protobuffer_user_dialog_message"

    sget-object v9, Lapp/revanced/extension/shared/settings/BaseSettings;->DEBUG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 363
    invoke-static {v9}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v14

    move-object v9, v0

    move-object v11, v2

    invoke-direct/range {v9 .. v14}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DEBUG_PROTOBUFFER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 366
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v9, "revanced_swipe_change_video"

    invoke-direct {v0, v9, v2, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_CHANGE_VIDEO:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 367
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v9, "revanced_swipe_brightness"

    invoke-direct {v0, v9, v2, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_BRIGHTNESS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 368
    new-instance v9, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v10, "revanced_swipe_volume"

    invoke-direct {v9, v10, v2, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v9, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_VOLUME:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 369
    new-instance v10, Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-array v11, v6, [Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v0, v11, v8

    aput-object v9, v11, v5

    .line 370
    invoke-static {v11}, Lapp/revanced/extension/shared/settings/Setting;->parentsAny([Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v11

    const-string v12, "revanced_swipe_press_to_engage"

    invoke-direct {v10, v12, v2, v5, v11}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v10, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_PRESS_TO_ENGAGE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 371
    new-instance v10, Lapp/revanced/extension/shared/settings/BooleanSetting;

    new-array v11, v6, [Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v0, v11, v8

    aput-object v9, v11, v5

    .line 372
    invoke-static {v11}, Lapp/revanced/extension/shared/settings/Setting;->parentsAny([Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v11

    const-string v12, "revanced_swipe_haptic_feedback"

    invoke-direct {v10, v12, v1, v5, v11}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v10, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_HAPTIC_FEEDBACK:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 373
    new-instance v10, Lapp/revanced/extension/shared/settings/IntegerSetting;

    const/16 v11, 0x1e

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v6, [Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v0, v12, v8

    aput-object v9, v12, v5

    .line 374
    invoke-static {v12}, Lapp/revanced/extension/shared/settings/Setting;->parentsAny([Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v12

    const-string v13, "revanced_swipe_threshold"

    invoke-direct {v10, v13, v11, v5, v12}, Lapp/revanced/extension/shared/settings/IntegerSetting;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v10, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_MAGNITUDE_THRESHOLD:Lapp/revanced/extension/shared/settings/IntegerSetting;

    .line 375
    new-instance v10, Lapp/revanced/extension/shared/settings/IntegerSetting;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v12

    const-string v13, "revanced_swipe_volume_sensitivity"

    invoke-direct {v10, v13, v11, v5, v12}, Lapp/revanced/extension/shared/settings/IntegerSetting;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v10, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_VOLUME_SENSITIVITY:Lapp/revanced/extension/shared/settings/IntegerSetting;

    .line 376
    new-instance v10, Lapp/revanced/extension/shared/settings/EnumSetting;

    sget-object v11, Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;->HORIZONTAL:Lapp/revanced/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    new-array v12, v6, [Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v0, v12, v8

    aput-object v9, v12, v5

    .line 377
    invoke-static {v12}, Lapp/revanced/extension/shared/settings/Setting;->parentsAny([Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v12

    const-string v13, "revanced_swipe_overlay_style"

    invoke-direct {v10, v13, v11, v5, v12}, Lapp/revanced/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v10, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_OVERLAY_STYLE:Lapp/revanced/extension/shared/settings/EnumSetting;

    .line 378
    new-instance v10, Lapp/revanced/extension/shared/settings/IntegerSetting;

    const/16 v11, 0xe

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v6, [Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v0, v12, v8

    aput-object v9, v12, v5

    .line 379
    invoke-static {v12}, Lapp/revanced/extension/shared/settings/Setting;->parentsAny([Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v12

    const-string v13, "revanced_swipe_text_overlay_size"

    invoke-direct {v10, v13, v11, v5, v12}, Lapp/revanced/extension/shared/settings/IntegerSetting;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v10, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_OVERLAY_TEXT_SIZE:Lapp/revanced/extension/shared/settings/IntegerSetting;

    .line 380
    new-instance v10, Lapp/revanced/extension/shared/settings/IntegerSetting;

    const/16 v11, 0x3c

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v6, [Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v0, v12, v8

    aput-object v9, v12, v5

    .line 381
    invoke-static {v12}, Lapp/revanced/extension/shared/settings/Setting;->parentsAny([Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v12

    const-string v13, "revanced_swipe_overlay_background_opacity"

    invoke-direct {v10, v13, v11, v5, v12}, Lapp/revanced/extension/shared/settings/IntegerSetting;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v10, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_OVERLAY_OPACITY:Lapp/revanced/extension/shared/settings/IntegerSetting;

    .line 382
    new-instance v10, Lapp/revanced/extension/shared/settings/StringSetting;

    .line 383
    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v11

    const-string v12, "revanced_swipe_overlay_progress_brightness_color"

    const-string v13, "#FFFFFF"

    invoke-direct {v10, v12, v13, v5, v11}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v10, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_OVERLAY_BRIGHTNESS_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 384
    new-instance v10, Lapp/revanced/extension/shared/settings/StringSetting;

    const-string v11, "revanced_swipe_overlay_progress_volume_color"

    .line 385
    invoke-static {v9}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v12

    invoke-direct {v10, v11, v13, v5, v12}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v10, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_OVERLAY_VOLUME_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 386
    new-instance v10, Lapp/revanced/extension/shared/settings/LongSetting;

    const-wide/16 v11, 0x1f4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-array v12, v6, [Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v0, v12, v8

    aput-object v9, v12, v5

    .line 387
    invoke-static {v12}, Lapp/revanced/extension/shared/settings/Setting;->parentsAny([Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v9

    const-string v12, "revanced_swipe_overlay_timeout"

    invoke-direct {v10, v12, v11, v5, v9}, Lapp/revanced/extension/shared/settings/LongSetting;-><init>(Ljava/lang/String;Ljava/lang/Long;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v10, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_OVERLAY_TIMEOUT:Lapp/revanced/extension/shared/settings/LongSetting;

    .line 388
    new-instance v9, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v10, "revanced_swipe_save_and_restore_brightness"

    .line 389
    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v11

    invoke-direct {v9, v10, v1, v5, v11}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v9, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_SAVE_AND_RESTORE_BRIGHTNESS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 390
    new-instance v9, Lapp/revanced/extension/shared/settings/FloatSetting;

    const/high16 v10, -0x40800000    # -1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const-string v11, "revanced_swipe_brightness_value"

    invoke-direct {v9, v11, v10}, Lapp/revanced/extension/shared/settings/FloatSetting;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    sput-object v9, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_BRIGHTNESS_VALUE:Lapp/revanced/extension/shared/settings/FloatSetting;

    .line 391
    new-instance v9, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v10, "revanced_swipe_lowest_value_enable_auto_brightness"

    .line 392
    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v0

    invoke-direct {v9, v10, v2, v5, v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v9, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_LOWEST_VALUE_ENABLE_AUTO_BRIGHTNESS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 395
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v9, "revanced_ryd_enabled"

    invoke-direct {v0, v9, v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->RYD_ENABLED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 396
    new-instance v9, Lapp/revanced/extension/shared/settings/StringSetting;

    const-string v10, "revanced_ryd_user_id"

    invoke-direct {v9, v10, v3, v8, v8}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v9, Lapp/revanced/extension/youtube/settings/Settings;->RYD_USER_ID:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 397
    new-instance v9, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v10, "revanced_ryd_shorts"

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v11

    invoke-direct {v9, v10, v1, v11}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v9, Lapp/revanced/extension/youtube/settings/Settings;->RYD_SHORTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 398
    new-instance v9, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v10, "revanced_ryd_dislike_percentage"

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v11

    invoke-direct {v9, v10, v2, v5, v11}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v9, Lapp/revanced/extension/youtube/settings/Settings;->RYD_DISLIKE_PERCENTAGE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 399
    new-instance v9, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v10, "revanced_ryd_compact_layout"

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v11

    invoke-direct {v9, v10, v2, v5, v11}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v9, Lapp/revanced/extension/youtube/settings/Settings;->RYD_COMPACT_LAYOUT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 400
    new-instance v9, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v10, "revanced_ryd_estimated_like"

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v11

    invoke-direct {v9, v10, v1, v5, v11}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v9, Lapp/revanced/extension/youtube/settings/Settings;->RYD_ESTIMATED_LIKE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 401
    new-instance v9, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v10, "revanced_ryd_toast_on_connection_error"

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v0

    invoke-direct {v9, v10, v1, v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v9, Lapp/revanced/extension/youtube/settings/Settings;->RYD_TOAST_ON_CONNECTION_ERROR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 404
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v9, "sb_enabled"

    invoke-direct {v0, v9, v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_ENABLED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 406
    new-instance v9, Lapp/revanced/extension/shared/settings/StringSetting;

    const-string v10, "sb_private_user_id_Do_Not_Share"

    invoke-direct {v9, v10, v3}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lapp/revanced/extension/youtube/settings/Settings;->SB_PRIVATE_USER_ID:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 407
    new-instance v3, Lapp/revanced/extension/shared/settings/IntegerSetting;

    const/16 v9, 0x96

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v10

    const-string v11, "sb_create_new_segment_step"

    invoke-direct {v3, v11, v9, v10}, Lapp/revanced/extension/shared/settings/IntegerSetting;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v3, Lapp/revanced/extension/youtube/settings/Settings;->SB_CREATE_NEW_SEGMENT_STEP:Lapp/revanced/extension/shared/settings/IntegerSetting;

    .line 408
    new-instance v3, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v9, "sb_voting_button"

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v10

    invoke-direct {v3, v9, v2, v10}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v3, Lapp/revanced/extension/youtube/settings/Settings;->SB_VOTING_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 409
    new-instance v3, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v9, "sb_create_new_segment"

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v10

    invoke-direct {v3, v9, v2, v10}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v3, Lapp/revanced/extension/youtube/settings/Settings;->SB_CREATE_NEW_SEGMENT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 410
    new-instance v3, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v9, "sb_square_layout"

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v10

    invoke-direct {v3, v9, v2, v10}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v3, Lapp/revanced/extension/youtube/settings/Settings;->SB_SQUARE_LAYOUT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 411
    new-instance v3, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v9, "sb_compact_skip_button"

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v10

    invoke-direct {v3, v9, v2, v10}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v3, Lapp/revanced/extension/youtube/settings/Settings;->SB_COMPACT_SKIP_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 412
    new-instance v3, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v9, "sb_auto_hide_skip_button"

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v10

    invoke-direct {v3, v9, v1, v10}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v3, Lapp/revanced/extension/youtube/settings/Settings;->SB_AUTO_HIDE_SKIP_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 413
    new-instance v3, Lapp/revanced/extension/shared/settings/EnumSetting;

    sget-object v9, Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;->FOUR_SECONDS:Lapp/revanced/extension/youtube/sponsorblock/SegmentPlaybackController$SponsorBlockDuration;

    .line 414
    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v10

    const-string v11, "sb_auto_hide_skip_button_duration"

    invoke-direct {v3, v11, v9, v10}, Lapp/revanced/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v3, Lapp/revanced/extension/youtube/settings/Settings;->SB_AUTO_HIDE_SKIP_BUTTON_DURATION:Lapp/revanced/extension/shared/settings/EnumSetting;

    .line 415
    new-instance v3, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v10, "sb_toast_on_skip"

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v11

    invoke-direct {v3, v10, v1, v11}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v3, Lapp/revanced/extension/youtube/settings/Settings;->SB_TOAST_ON_SKIP:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 416
    new-instance v10, Lapp/revanced/extension/shared/settings/EnumSetting;

    new-array v6, v6, [Lapp/revanced/extension/shared/settings/BooleanSetting;

    aput-object v0, v6, v8

    aput-object v3, v6, v5

    .line 417
    invoke-static {v6}, Lapp/revanced/extension/shared/settings/Setting;->parentsAll([Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v3

    const-string v6, "sb_toast_on_skip_duration"

    invoke-direct {v10, v6, v9, v3}, Lapp/revanced/extension/shared/settings/EnumSetting;-><init>(Ljava/lang/String;Ljava/lang/Enum;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v10, Lapp/revanced/extension/youtube/settings/Settings;->SB_TOAST_ON_SKIP_DURATION:Lapp/revanced/extension/shared/settings/EnumSetting;

    .line 418
    new-instance v3, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v6, "sb_toast_on_connection_error"

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v9

    invoke-direct {v3, v6, v1, v9}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v3, Lapp/revanced/extension/youtube/settings/Settings;->SB_TOAST_ON_CONNECTION_ERROR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 419
    new-instance v3, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v6, "sb_track_skip_count"

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v9

    invoke-direct {v3, v6, v1, v9}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v3, Lapp/revanced/extension/youtube/settings/Settings;->SB_TRACK_SKIP_COUNT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 420
    new-instance v3, Lapp/revanced/extension/shared/settings/FloatSetting;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v9

    const-string v10, "sb_min_segment_duration"

    invoke-direct {v3, v10, v6, v9}, Lapp/revanced/extension/shared/settings/FloatSetting;-><init>(Ljava/lang/String;Ljava/lang/Float;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v3, Lapp/revanced/extension/youtube/settings/Settings;->SB_SEGMENT_MIN_DURATION:Lapp/revanced/extension/shared/settings/FloatSetting;

    .line 421
    new-instance v3, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v6, "sb_video_length_without_segments"

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->parent(Lapp/revanced/extension/shared/settings/BooleanSetting;)Lapp/revanced/extension/shared/settings/Setting$Availability;

    move-result-object v0

    invoke-direct {v3, v6, v2, v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lapp/revanced/extension/shared/settings/Setting$Availability;)V

    sput-object v3, Lapp/revanced/extension/youtube/settings/Settings;->SB_VIDEO_LENGTH_WITHOUT_SEGMENTS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 422
    new-instance v0, Lapp/revanced/extension/shared/settings/StringSetting;

    const-string v3, "sb_api_url"

    const-string v6, "https://sponsor.ajay.app"

    invoke-direct {v0, v3, v6}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_API_URL:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 423
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "sb_user_is_vip"

    invoke-direct {v0, v3, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_USER_IS_VIP:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 424
    new-instance v0, Lapp/revanced/extension/shared/settings/IntegerSetting;

    const-string v3, "sb_local_time_saved_number_segments"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v0, v3, v6}, Lapp/revanced/extension/shared/settings/IntegerSetting;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_LOCAL_TIME_SAVED_NUMBER_SEGMENTS:Lapp/revanced/extension/shared/settings/IntegerSetting;

    .line 425
    new-instance v0, Lapp/revanced/extension/shared/settings/LongSetting;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "sb_local_time_saved_milliseconds"

    invoke-direct {v0, v6, v3}, Lapp/revanced/extension/shared/settings/LongSetting;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_LOCAL_TIME_SAVED_MILLISECONDS:Lapp/revanced/extension/shared/settings/LongSetting;

    .line 426
    new-instance v0, Lapp/revanced/extension/shared/settings/LongSetting;

    const-string v6, "sb_last_vip_check"

    invoke-direct {v0, v6, v3, v8, v8}, Lapp/revanced/extension/shared/settings/LongSetting;-><init>(Ljava/lang/String;Ljava/lang/Long;ZZ)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_LAST_VIP_CHECK:Lapp/revanced/extension/shared/settings/LongSetting;

    .line 427
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "sb_hide_export_warning"

    invoke-direct {v0, v3, v2, v8, v8}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZZ)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_HIDE_EXPORT_WARNING:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 428
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "sb_seen_guidelines"

    invoke-direct {v0, v3, v2, v8, v8}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZZ)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_SEEN_GUIDELINES:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 429
    new-instance v0, Lapp/revanced/extension/shared/settings/StringSetting;

    sget-object v3, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->SKIP_AUTOMATICALLY_ONCE:Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    iget-object v3, v3, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->reVancedKeyValue:Ljava/lang/String;

    const-string v6, "sb_sponsor"

    invoke-direct {v0, v6, v3}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_CATEGORY_SPONSOR:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 430
    new-instance v0, Lapp/revanced/extension/shared/settings/StringSetting;

    const-string v3, "sb_sponsor_color"

    const-string v6, "#00D400"

    invoke-direct {v0, v3, v6}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_CATEGORY_SPONSOR_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 431
    new-instance v0, Lapp/revanced/extension/shared/settings/FloatSetting;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v6, "sb_sponsor_opacity"

    invoke-direct {v0, v6, v3}, Lapp/revanced/extension/shared/settings/FloatSetting;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_CATEGORY_SPONSOR_OPACITY:Lapp/revanced/extension/shared/settings/FloatSetting;

    .line 432
    new-instance v0, Lapp/revanced/extension/shared/settings/StringSetting;

    sget-object v6, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->MANUAL_SKIP:Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    iget-object v9, v6, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->reVancedKeyValue:Ljava/lang/String;

    const-string v10, "sb_selfpromo"

    invoke-direct {v0, v10, v9}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_CATEGORY_SELF_PROMO:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 433
    new-instance v0, Lapp/revanced/extension/shared/settings/StringSetting;

    const-string v9, "sb_selfpromo_color"

    const-string v10, "#FFFF00"

    invoke-direct {v0, v9, v10}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_CATEGORY_SELF_PROMO_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 434
    new-instance v0, Lapp/revanced/extension/shared/settings/FloatSetting;

    const-string v9, "sb_selfpromo_opacity"

    invoke-direct {v0, v9, v3}, Lapp/revanced/extension/shared/settings/FloatSetting;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_CATEGORY_SELF_PROMO_OPACITY:Lapp/revanced/extension/shared/settings/FloatSetting;

    .line 435
    new-instance v0, Lapp/revanced/extension/shared/settings/StringSetting;

    const-string v9, "sb_interaction"

    iget-object v10, v6, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->reVancedKeyValue:Ljava/lang/String;

    invoke-direct {v0, v9, v10}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_CATEGORY_INTERACTION:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 436
    new-instance v0, Lapp/revanced/extension/shared/settings/StringSetting;

    const-string v9, "sb_interaction_color"

    const-string v10, "#CC00FF"

    invoke-direct {v0, v9, v10}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_CATEGORY_INTERACTION_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 437
    new-instance v0, Lapp/revanced/extension/shared/settings/FloatSetting;

    const-string v9, "sb_interaction_opacity"

    invoke-direct {v0, v9, v3}, Lapp/revanced/extension/shared/settings/FloatSetting;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_CATEGORY_INTERACTION_OPACITY:Lapp/revanced/extension/shared/settings/FloatSetting;

    .line 438
    new-instance v0, Lapp/revanced/extension/shared/settings/StringSetting;

    const-string v9, "sb_highlight"

    iget-object v10, v6, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->reVancedKeyValue:Ljava/lang/String;

    invoke-direct {v0, v9, v10}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_CATEGORY_HIGHLIGHT:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 439
    new-instance v0, Lapp/revanced/extension/shared/settings/StringSetting;

    const-string v9, "sb_highlight_color"

    const-string v10, "#FF1684"

    invoke-direct {v0, v9, v10}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_CATEGORY_HIGHLIGHT_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 440
    new-instance v0, Lapp/revanced/extension/shared/settings/FloatSetting;

    const-string v9, "sb_highlight_opacity"

    invoke-direct {v0, v9, v3}, Lapp/revanced/extension/shared/settings/FloatSetting;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_CATEGORY_HIGHLIGHT_OPACITY:Lapp/revanced/extension/shared/settings/FloatSetting;

    .line 441
    new-instance v0, Lapp/revanced/extension/shared/settings/StringSetting;

    sget-object v9, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->IGNORE:Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    iget-object v10, v9, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->reVancedKeyValue:Ljava/lang/String;

    const-string v11, "sb_hook"

    invoke-direct {v0, v11, v10}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_CATEGORY_HOOK:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 442
    new-instance v0, Lapp/revanced/extension/shared/settings/StringSetting;

    const-string v10, "sb_hook_color"

    const-string v11, "#395699"

    invoke-direct {v0, v10, v11}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_CATEGORY_HOOK_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 443
    new-instance v0, Lapp/revanced/extension/shared/settings/FloatSetting;

    const-string v10, "sb_hook_opacity"

    invoke-direct {v0, v10, v3}, Lapp/revanced/extension/shared/settings/FloatSetting;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_CATEGORY_HOOK_OPACITY:Lapp/revanced/extension/shared/settings/FloatSetting;

    .line 444
    new-instance v0, Lapp/revanced/extension/shared/settings/StringSetting;

    const-string v10, "sb_intro"

    iget-object v11, v6, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->reVancedKeyValue:Ljava/lang/String;

    invoke-direct {v0, v10, v11}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_CATEGORY_INTRO:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 445
    new-instance v0, Lapp/revanced/extension/shared/settings/StringSetting;

    const-string v10, "sb_intro_color"

    const-string v11, "#00FFFF"

    invoke-direct {v0, v10, v11}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_CATEGORY_INTRO_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 446
    new-instance v0, Lapp/revanced/extension/shared/settings/FloatSetting;

    const-string v10, "sb_intro_opacity"

    invoke-direct {v0, v10, v3}, Lapp/revanced/extension/shared/settings/FloatSetting;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_CATEGORY_INTRO_OPACITY:Lapp/revanced/extension/shared/settings/FloatSetting;

    .line 447
    new-instance v0, Lapp/revanced/extension/shared/settings/StringSetting;

    const-string v10, "sb_outro"

    iget-object v11, v6, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->reVancedKeyValue:Ljava/lang/String;

    invoke-direct {v0, v10, v11}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_CATEGORY_OUTRO:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 448
    new-instance v0, Lapp/revanced/extension/shared/settings/StringSetting;

    const-string v10, "sb_outro_color"

    const-string v11, "#0202ED"

    invoke-direct {v0, v10, v11}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_CATEGORY_OUTRO_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 449
    new-instance v0, Lapp/revanced/extension/shared/settings/FloatSetting;

    const-string v10, "sb_outro_opacity"

    invoke-direct {v0, v10, v3}, Lapp/revanced/extension/shared/settings/FloatSetting;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_CATEGORY_OUTRO_OPACITY:Lapp/revanced/extension/shared/settings/FloatSetting;

    .line 450
    new-instance v0, Lapp/revanced/extension/shared/settings/StringSetting;

    const-string v10, "sb_preview"

    iget-object v11, v9, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->reVancedKeyValue:Ljava/lang/String;

    invoke-direct {v0, v10, v11}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_CATEGORY_PREVIEW:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 451
    new-instance v0, Lapp/revanced/extension/shared/settings/StringSetting;

    const-string v10, "sb_preview_color"

    const-string v11, "#008FD6"

    invoke-direct {v0, v10, v11}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_CATEGORY_PREVIEW_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 452
    new-instance v0, Lapp/revanced/extension/shared/settings/FloatSetting;

    const-string v10, "sb_preview_opacity"

    invoke-direct {v0, v10, v3}, Lapp/revanced/extension/shared/settings/FloatSetting;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_CATEGORY_PREVIEW_OPACITY:Lapp/revanced/extension/shared/settings/FloatSetting;

    .line 453
    new-instance v0, Lapp/revanced/extension/shared/settings/StringSetting;

    const-string v10, "sb_filler"

    iget-object v9, v9, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->reVancedKeyValue:Ljava/lang/String;

    invoke-direct {v0, v10, v9}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_CATEGORY_FILLER:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 454
    new-instance v0, Lapp/revanced/extension/shared/settings/StringSetting;

    const-string v9, "sb_filler_color"

    const-string v10, "#7300FF"

    invoke-direct {v0, v9, v10}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_CATEGORY_FILLER_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 455
    new-instance v0, Lapp/revanced/extension/shared/settings/FloatSetting;

    const-string v9, "sb_filler_opacity"

    invoke-direct {v0, v9, v3}, Lapp/revanced/extension/shared/settings/FloatSetting;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_CATEGORY_FILLER_OPACITY:Lapp/revanced/extension/shared/settings/FloatSetting;

    .line 456
    new-instance v0, Lapp/revanced/extension/shared/settings/StringSetting;

    const-string v9, "sb_music_offtopic"

    iget-object v6, v6, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->reVancedKeyValue:Ljava/lang/String;

    invoke-direct {v0, v9, v6}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_CATEGORY_MUSIC_OFFTOPIC:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 457
    new-instance v0, Lapp/revanced/extension/shared/settings/StringSetting;

    const-string v6, "sb_music_offtopic_color"

    const-string v9, "#FF9900"

    invoke-direct {v0, v6, v9}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_CATEGORY_MUSIC_OFFTOPIC_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 458
    new-instance v0, Lapp/revanced/extension/shared/settings/FloatSetting;

    const-string v6, "sb_music_offtopic_opacity"

    invoke-direct {v0, v6, v3}, Lapp/revanced/extension/shared/settings/FloatSetting;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_CATEGORY_MUSIC_OFFTOPIC_OPACITY:Lapp/revanced/extension/shared/settings/FloatSetting;

    .line 459
    new-instance v0, Lapp/revanced/extension/shared/settings/StringSetting;

    sget-object v3, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->SKIP_AUTOMATICALLY:Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;

    iget-object v3, v3, Lapp/revanced/extension/youtube/sponsorblock/objects/CategoryBehaviour;->reVancedKeyValue:Ljava/lang/String;

    const-string v6, "sb_unsubmitted"

    invoke-direct {v0, v6, v3}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_CATEGORY_UNSUBMITTED:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 460
    new-instance v0, Lapp/revanced/extension/shared/settings/StringSetting;

    const-string v3, "sb_unsubmitted_color"

    invoke-direct {v0, v3, v13}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_CATEGORY_UNSUBMITTED_COLOR:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 461
    new-instance v0, Lapp/revanced/extension/shared/settings/FloatSetting;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v6, "sb_unsubmitted_opacity"

    invoke-direct {v0, v6, v3}, Lapp/revanced/extension/shared/settings/FloatSetting;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SB_CATEGORY_UNSUBMITTED_OPACITY:Lapp/revanced/extension/shared/settings/FloatSetting;

    .line 464
    new-instance v0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v3, "revanced_hide_player_buttons"

    invoke-direct {v0, v3, v2, v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DEPRECATED_HIDE_PLAYER_BUTTONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 465
    new-instance v3, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v6, "revanced_hide_video_quality_menu_footer"

    invoke-direct {v3, v6, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v3, Lapp/revanced/extension/youtube/settings/Settings;->DEPRECATED_HIDE_PLAYER_FLYOUT_VIDEO_QUALITY_FOOTER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 466
    new-instance v6, Lapp/revanced/extension/shared/settings/IntegerSetting;

    const/16 v9, 0x7f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "revanced_swipe_overlay_background_alpha"

    invoke-direct {v6, v10, v9}, Lapp/revanced/extension/shared/settings/IntegerSetting;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v6, Lapp/revanced/extension/youtube/settings/Settings;->DEPRECATED_SWIPE_OVERLAY_BACKGROUND_ALPHA:Lapp/revanced/extension/shared/settings/IntegerSetting;

    .line 467
    new-instance v6, Lapp/revanced/extension/shared/settings/StringSetting;

    const-string v9, "revanced_seekbar_custom_color_value"

    invoke-direct {v6, v9, v15}, Lapp/revanced/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lapp/revanced/extension/youtube/settings/Settings;->DEPRECATED_SEEKBAR_CUSTOM_COLOR_PRIMARY:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 468
    new-instance v9, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v10, "revanced_disable_suggested_video_end_screen"

    invoke-direct {v9, v10, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v9, Lapp/revanced/extension/youtube/settings/Settings;->DEPRECATED_DISABLE_SUGGESTED_VIDEO_END_SCREEN:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 469
    new-instance v10, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v11, "revanced_restore_old_video_quality_menu"

    invoke-direct {v10, v11, v1}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v10, Lapp/revanced/extension/youtube/settings/Settings;->DEPRECATED_RESTORE_OLD_VIDEO_QUALITY_MENU:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 470
    new-instance v1, Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v11, "revanced_auto_captions"

    invoke-direct {v1, v11, v2}, Lapp/revanced/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v1, Lapp/revanced/extension/youtube/settings/Settings;->DEPRECATED_AUTO_CAPTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_PREVIOUS_NEXT_BUTTONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 475
    invoke-static {v0, v2}, Lapp/revanced/extension/shared/settings/Setting;->migrateOldSettingToNew(Lapp/revanced/extension/shared/settings/Setting;Lapp/revanced/extension/shared/settings/Setting;)V

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_PLAYER_FLYOUT_VIDEO_QUALITY_FOOTER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 476
    invoke-static {v3, v0}, Lapp/revanced/extension/shared/settings/Setting;->migrateOldSettingToNew(Lapp/revanced/extension/shared/settings/Setting;Lapp/revanced/extension/shared/settings/Setting;)V

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_END_SCREEN_SUGGESTED_VIDEO:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 477
    invoke-static {v9, v0}, Lapp/revanced/extension/shared/settings/Setting;->migrateOldSettingToNew(Lapp/revanced/extension/shared/settings/Setting;Lapp/revanced/extension/shared/settings/Setting;)V

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ADVANCED_VIDEO_QUALITY_MENU:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 478
    invoke-static {v10, v0}, Lapp/revanced/extension/shared/settings/Setting;->migrateOldSettingToNew(Lapp/revanced/extension/shared/settings/Setting;Lapp/revanced/extension/shared/settings/Setting;)V

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DISABLE_AUTO_CAPTIONS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    .line 479
    invoke-static {v1, v0}, Lapp/revanced/extension/shared/settings/Setting;->migrateOldSettingToNew(Lapp/revanced/extension/shared/settings/Setting;Lapp/revanced/extension/shared/settings/Setting;)V

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->MINIPLAYER_TYPE:Lapp/revanced/extension/shared/settings/EnumSetting;

    .line 483
    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v1

    sget-object v2, Lapp/revanced/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->PHONE:Lapp/revanced/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    if-ne v1, v2, :cond_0

    .line 484
    sget-object v1, Lapp/revanced/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->MINIMAL:Lapp/revanced/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    invoke-virtual {v0, v1}, Lapp/revanced/extension/shared/settings/EnumSetting;->save(Ljava/lang/Object;)V

    .line 489
    :cond_0
    invoke-virtual {v6}, Lapp/revanced/extension/shared/settings/StringSetting;->isSetToDefault()Z

    move-result v0

    const/16 v1, 0xff

    if-nez v0, :cond_1

    .line 491
    :try_start_0
    invoke-virtual {v6}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    .line 492
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 493
    invoke-virtual {v4, v0}, Lapp/revanced/extension/shared/settings/StringSetting;->save(Ljava/lang/Object;)V

    .line 498
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3fa66666    # 1.3f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 499
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-int v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 500
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 496
    invoke-static {v8, v0, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    const-string v2, "#%06X"

    new-array v3, v5, [Ljava/lang/Object;

    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lapp/revanced/extension/shared/settings/StringSetting;->save(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 505
    new-instance v2, Lapp/revanced/extension/youtube/settings/Settings$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lapp/revanced/extension/youtube/settings/Settings$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v0}, Lapp/revanced/extension/shared/Logger;->printException(Lapp/revanced/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DEPRECATED_SEEKBAR_CUSTOM_COLOR_PRIMARY:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 508
    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->resetToDefault()Ljava/lang/Object;

    :cond_1
    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->DEPRECATED_SWIPE_OVERLAY_BACKGROUND_ALPHA:Lapp/revanced/extension/shared/settings/IntegerSetting;

    .line 511
    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/IntegerSetting;->isSetToDefault()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lapp/revanced/extension/youtube/settings/Settings;->SWIPE_OVERLAY_OPACITY:Lapp/revanced/extension/shared/settings/IntegerSetting;

    .line 512
    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/IntegerSetting;->get()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    div-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lapp/revanced/extension/shared/settings/IntegerSetting;->save(Ljava/lang/Object;)V

    .line 513
    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/IntegerSetting;->resetToDefault()Ljava/lang/Object;

    :cond_2
    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SPOOF_APP_VERSION_TARGET:Lapp/revanced/extension/shared/settings/StringSetting;

    .line 517
    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lapp/revanced/extension/shared/settings/StringSetting;->defaultValue:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_3

    .line 518
    new-instance v1, Lapp/revanced/extension/youtube/settings/Settings$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/settings/Settings$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1}, Lapp/revanced/extension/shared/Logger;->printInfo(Lapp/revanced/extension/shared/Logger$LogMessage;)V

    .line 519
    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->resetToDefault()Ljava/lang/Object;

    .line 524
    :cond_3
    sget-object v0, Lapp/revanced/extension/shared/settings/Setting;->preferences:Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->RYD_USER_ID:Lapp/revanced/extension/shared/settings/StringSetting;

    const-string v2, "ryd_user_id"

    .line 525
    invoke-static {v0, v1, v2}, Lapp/revanced/extension/shared/settings/Setting;->migrateFromOldPreferences(Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;Lapp/revanced/extension/shared/settings/Setting;Ljava/lang/String;)V

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->RYD_ENABLED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v2, "ryd_enabled"

    .line 526
    invoke-static {v0, v1, v2}, Lapp/revanced/extension/shared/settings/Setting;->migrateFromOldPreferences(Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;Lapp/revanced/extension/shared/settings/Setting;Ljava/lang/String;)V

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->RYD_DISLIKE_PERCENTAGE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v2, "ryd_dislike_percentage"

    .line 527
    invoke-static {v0, v1, v2}, Lapp/revanced/extension/shared/settings/Setting;->migrateFromOldPreferences(Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;Lapp/revanced/extension/shared/settings/Setting;Ljava/lang/String;)V

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->RYD_COMPACT_LAYOUT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v2, "ryd_compact_layout"

    .line 528
    invoke-static {v0, v1, v2}, Lapp/revanced/extension/shared/settings/Setting;->migrateFromOldPreferences(Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;Lapp/revanced/extension/shared/settings/Setting;Ljava/lang/String;)V

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->RYD_ESTIMATED_LIKE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v2, "ryd_estimated_like"

    .line 529
    invoke-static {v0, v1, v2}, Lapp/revanced/extension/shared/settings/Setting;->migrateFromOldPreferences(Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;Lapp/revanced/extension/shared/settings/Setting;Ljava/lang/String;)V

    sget-object v1, Lapp/revanced/extension/youtube/settings/Settings;->RYD_TOAST_ON_CONNECTION_ERROR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    const-string v2, "ryd_toast_on_connection_error"

    .line 530
    invoke-static {v0, v1, v2}, Lapp/revanced/extension/shared/settings/Setting;->migrateFromOldPreferences(Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;Lapp/revanced/extension/shared/settings/Setting;Ljava/lang/String;)V

    .line 536
    sget-object v0, Lapp/revanced/extension/youtube/sponsorblock/SponsorBlockSettings;->SB_IMPORT_EXPORT_CALLBACK:Lapp/revanced/extension/shared/settings/Setting$ImportExportCallback;

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->addImportExportCallback(Lapp/revanced/extension/shared/settings/Setting$ImportExportCallback;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/BaseSettings;-><init>()V

    return-void
.end method

.method private static synthetic lambda$static$0()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Could not parse old seekbar color"

    return-object v0
.end method

.method private static synthetic lambda$static$1()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Resetting spoof app version target"

    return-object v0
.end method
