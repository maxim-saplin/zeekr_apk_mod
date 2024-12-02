.class public Lcom/android/systemui/EventLogConstants;
.super Ljava/lang/Object;
.source "EventLogConstants.java"


# static fields
.field public static final METRICS_GESTURE_TYPE_MAP:[I

.field private static final SYSUI_LOCKSCREEN_GESTURE_SWIPE_CAMERA:I = 0x4

.field private static final SYSUI_LOCKSCREEN_GESTURE_SWIPE_DIALER:I = 0x5

.field private static final SYSUI_LOCKSCREEN_GESTURE_SWIPE_DOWN_FULL_SHADE:I = 0x2

.field private static final SYSUI_LOCKSCREEN_GESTURE_SWIPE_DOWN_QS:I = 0x8

.field private static final SYSUI_LOCKSCREEN_GESTURE_SWIPE_UP_UNLOCK:I = 0x1

.field private static final SYSUI_LOCKSCREEN_GESTURE_TAP_LOCK:I = 0x6

.field private static final SYSUI_LOCKSCREEN_GESTURE_TAP_NOTIFICATION_ACTIVATE:I = 0x7

.field private static final SYSUI_LOCKSCREEN_GESTURE_TAP_UNLOCK_HINT:I = 0x3

.field public static final SYSUI_RECENTS_CONNECTION_SYSTEM_REGISTER_USER:I = 0x4

.field public static final SYSUI_RECENTS_CONNECTION_SYSTEM_UNREGISTER_USER:I = 0x5

.field public static final SYSUI_RECENTS_CONNECTION_USER_BIND_SERVICE:I = 0x1

.field public static final SYSUI_RECENTS_CONNECTION_USER_SYSTEM_BOUND:I = 0x2

.field public static final SYSUI_RECENTS_CONNECTION_USER_SYSTEM_UNBOUND:I = 0x3

.field private static final SYSUI_SHADE_GESTURE_SWIPE_DOWN_QS:I = 0x9

.field private static final SYSUI_TAP_TO_OPEN_QS:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 46
    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/systemui/EventLogConstants;->METRICS_GESTURE_TYPE_MAP:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0xba
        0xbb
        0xbc
        0xbd
        0xbe
        0xbf
        0xc0
        0xc1
        0xc2
        0xc3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
