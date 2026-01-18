.class public interface abstract Lcom/ecarx/xui/adaptapi/diminteraction/IDimMenuInteraction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/ecarx/xui/adaptapi/VendorDefinition;
    author = "@ECARX"
    date = "2020-07-24"
    project = "ALL"
    requirement = "XQ2020072339282"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/diminteraction/IDimMenuInteraction$IDimMenuInteractionCallback;,
        Lcom/ecarx/xui/adaptapi/diminteraction/IDimMenuInteraction$EnterControlCenterAction;,
        Lcom/ecarx/xui/adaptapi/diminteraction/IDimMenuInteraction$ControlCenterActiveType;,
        Lcom/ecarx/xui/adaptapi/diminteraction/IDimMenuInteraction$ControlCenterState;,
        Lcom/ecarx/xui/adaptapi/diminteraction/IDimMenuInteraction$NaviMode;,
        Lcom/ecarx/xui/adaptapi/diminteraction/IDimMenuInteraction$DimMenuTab;,
        Lcom/ecarx/xui/adaptapi/diminteraction/IDimMenuInteraction$DimTheme;
    }
.end annotation


# static fields
.field public static final ACTIVE_TYPE_IDLE:I = 0x0

.field public static final ACTIVE_TYPE_MEDIA_PLAYING:I = 0x1

.field public static final ACTIVE_TYPE_NO_CALLING:I = 0x4

.field public static final ACTIVE_TYPE_NO_MEDIA:I = 0x3

.field public static final ACTIVE_TYPE_PHONE_CALLING:I = 0x2

.field public static final CENTER_STATE_CALL:I = 0x2

.field public static final CENTER_STATE_EXIT:I = 0x0

.field public static final CENTER_STATE_MEDIA:I = 0x1

.field public static final ENTER_ACTION_MEDIA_CONFIRM_KEY:I = 0x1

.field public static final ENTER_ACTION_N_SECONDS_NO_ACTION:I = 0x2

.field public static final MENU_TAB_MUSIC:I = 0x3

.field public static final MENU_TAB_NAVIGATION:I = 0x2

.field public static final MENU_TAB_OTHER:I = 0x0

.field public static final MENU_TAB_PHONE:I = 0x1

.field public static final NAVI_MODE_AR:I = 0x4

.field public static final NAVI_MODE_FULL:I = 0x3

.field public static final NAVI_MODE_OFF:I = 0x1

.field public static final NAVI_MODE_SIMPLIFY:I = 0x2

.field public static final THEME_COLOR_COMFORT:I = 0x1

.field public static final THEME_COLOR_ECO:I = 0x2

.field public static final THEME_COLOR_OFFROAD:I = 0x5

.field public static final THEME_COLOR_SNOW:I = 0x4

.field public static final THEME_COLOR_SPORT:I = 0x3

.field public static final THEME_DAY:I = 0x6

.field public static final THEME_NIGHT:I = 0x7


# virtual methods
.method public abstract getNaviMode()I
.end method

.method public abstract notifyDimControlCenterActiveType(I)V
.end method

.method public abstract notifyDimEnterControlCenter(I)V
.end method

.method public abstract notifyDimSwitchThemeCompeted(Z)V
.end method

.method public abstract notifyIHUReady()V
.end method

.method public abstract registerDimMenuInteractionCallback(Lcom/ecarx/xui/adaptapi/diminteraction/IDimMenuInteraction$IDimMenuInteractionCallback;)V
.end method

.method public abstract requestDimSwitchTabWindow(I)V
.end method

.method public abstract requestDimTheme()V
.end method

.method public abstract setVolume(I)V
.end method

.method public abstract switchNaviMode(I)Z
.end method

.method public abstract unregisterDimMenuInteractionCallback(Lcom/ecarx/xui/adaptapi/diminteraction/IDimMenuInteraction$IDimMenuInteractionCallback;)V
.end method
