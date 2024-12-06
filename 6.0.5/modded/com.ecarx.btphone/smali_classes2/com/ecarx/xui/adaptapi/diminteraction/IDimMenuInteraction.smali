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
        Lcom/ecarx/xui/adaptapi/diminteraction/IDimMenuInteraction$NaviState;,
        Lcom/ecarx/xui/adaptapi/diminteraction/IDimMenuInteraction$DimMenuTab;,
        Lcom/ecarx/xui/adaptapi/diminteraction/IDimMenuInteraction$DimTheme;
    }
.end annotation


# static fields
.field public static final MENU_TAB_MUSIC:I = 0x2

.field public static final MENU_TAB_NAVIGATION:I = 0x1

.field public static final MENU_TAB_PHONE:I = 0x0

.field public static final NAVI_STATE_EXIT_FULLSCREEN:I = 0x1

.field public static final NAVI_STATE_FULLSCREEN:I = 0x0

.field public static final THEME_COLOR_COMFORT:I = 0x1

.field public static final THEME_COLOR_ECO:I = 0x2

.field public static final THEME_COLOR_OFFROAD:I = 0x5

.field public static final THEME_COLOR_SNOW:I = 0x4

.field public static final THEME_COLOR_SPORT:I = 0x3


# virtual methods
.method public abstract notifyDimNavigationState(I)V
.end method

.method public abstract notifyDimSwitchThemeCompeted(Z)V
.end method

.method public abstract notifyIHUReady()V
.end method

.method public abstract registerDimMenuInteractionCallback(Lcom/ecarx/xui/adaptapi/diminteraction/IDimMenuInteraction$IDimMenuInteractionCallback;)V
.end method

.method public abstract requestDimTheme()V
.end method

.method public abstract requestSwitchToFullscreenNavigation()V
.end method

.method public abstract setVolume(I)V
.end method

.method public abstract unregisterDimMenuInteractionCallback(Lcom/ecarx/xui/adaptapi/diminteraction/IDimMenuInteraction$IDimMenuInteractionCallback;)V
.end method
