.class public interface abstract Lcom/ecarx/xui/adaptapi/policy/IWindowManagerPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/policy/IWindowManagerPolicy$WindowCode;
    }
.end annotation


# static fields
.field public static final CODE_ACTIVATE_PAGE:Ljava/lang/String; = "ACTIVATE_PAGE"

.field public static final CODE_ACTIVATE_PAGE_TRD:Ljava/lang/String; = "ACTIVATE_PAGE_TRD"

.field public static final CODE_APP_POP_FULLSCREEN:Ljava/lang/String; = "APP_POP_FULLSCREEN"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CODE_APP_TOAST:Ljava/lang/String; = "APP_TOAST"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CODE_CAMERA_RADAR:Ljava/lang/String; = "CAMERA_RADAR"

.field public static final CODE_DRIVING_MODE_POP:Ljava/lang/String; = "DRIVING_MODE_POP"

.field public static final CODE_HARDWARE_TOAST:Ljava/lang/String; = "HARDWARE_TOAST"

.field public static final CODE_INTELLIGENT_AVATAR:Ljava/lang/String; = "INTELLIGENT_AVATAR"

.field public static final CODE_LANDING_PAGE:Ljava/lang/String; = "LANDING_PAGE"

.field public static final CODE_LAUNCHER_APP:Ljava/lang/String; = "LAUNCHER_APP"

.field public static final CODE_LOCK_SCREEN_VIEW:Ljava/lang/String; = "LOCK_SCREEN_VIEW"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CODE_NAVIGATION_BAR:Ljava/lang/String; = "NAVIGATION_BAR"

.field public static final CODE_NEWCOMER_GUIDE:Ljava/lang/String; = "NEWCOMER_GUIDE"

.field public static final CODE_NOTIFY_CENTER:Ljava/lang/String; = "NOTIFY_CENTER"

.field public static final CODE_ONCALL:Ljava/lang/String; = "ONCALL"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CODE_OTA_POPUP:Ljava/lang/String; = "OTA_POPUP"

.field public static final CODE_PARTIAL:Ljava/lang/String; = "PARTIAL"

.field public static final CODE_PHONE_POPUP:Ljava/lang/String; = "PHONE_POPUP"

.field public static final CODE_SCREENSAVER:Ljava/lang/String; = "SCREENSAVER"

.field public static final CODE_SOS:Ljava/lang/String; = "SOS"

.field public static final CODE_SPLIT_WINDOW_MENU:Ljava/lang/String; = "SPLIT_WINDOW_MENU"

.field public static final CODE_STARTUP_WARNING:Ljava/lang/String; = "STARTUP_WARNING"

.field public static final CODE_STATUS_BAR:Ljava/lang/String; = "STATUS_BAR"

.field public static final CODE_SWIPE_FROM_BOTTOM_VIEW:Ljava/lang/String; = "SWIPE_FROM_BOTTOM_VIEW"

.field public static final CODE_SWIPE_FROM_LEFT_VIEW:Ljava/lang/String; = "SWIPE_FROM_LEFT_VIEW"

.field public static final CODE_SWIPE_FROM_RIGHT_VIEW:Ljava/lang/String; = "SWIPE_FROM_RIGHT_VIEW"

.field public static final CODE_SWIPE_FROM_TOP_VIEW:Ljava/lang/String; = "SWIPE_FROM_TOP_VIEW"

.field public static final CODE_THEME_LOADING:Ljava/lang/String; = "THEME_LOADING"

.field public static final CODE_UNLOCK_SCREEN_VIEW:Ljava/lang/String; = "UNLOCK_SCREEN_VIEW"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final CODE_XIAOKA:Ljava/lang/String; = "XIAOKA"


# virtual methods
.method public abstract getWindowTypeByCode(Ljava/lang/String;)I
.end method

.method public abstract getWindowTypeByCode(Ljava/lang/String;Landroid/view/Display;)I
.end method
