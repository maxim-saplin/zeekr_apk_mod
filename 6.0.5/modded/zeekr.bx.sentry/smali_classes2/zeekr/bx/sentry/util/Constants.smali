.class public Lzeekr/bx/sentry/util/Constants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ACTION_GEALLY_UPDATE:Ljava/lang/String; = "com.guard.load"

.field public static final ACTION_GUIDE:Ljava/lang/String; = "action.intent.zeekr.sentry.GUIDE"

.field public static final ACTION_SWICTH:Ljava/lang/String; = "action.intent.zeekr.sentry.SWITCH_RECEIVER"

.field public static final AI_DIR:Ljava/lang/String;

.field public static final ALARM:Ljava/lang/String; = "alarm"

.field public static final ALERT:Ljava/lang/String; = "alert"

.field public static final BCM_MIRROTL:Ljava/lang/String; = "BCM_MIRROTL"

.field public static final BX1E:Ljava/lang/String; = "bx1e"

.field public static final CS1E:Ljava/lang/String; = "cs1e"

.field public static final DATA_FORMAT:Ljava/lang/String; = "yyyy-MM-dd_HH_mm_ss"

.field public static final DC1E:Ljava/lang/String; = "dc1e"

.field public static final DC1E_A2:Ljava/lang/String; = "dc1e_a2"

.field public static final DCDC_MODE:Ljava/lang/String; = "DCDC_mode"

.field public static final DIRECTION:[Ljava/lang/String;

.field public static final EF1E:Ljava/lang/String; = "ef1e"

.field public static final EXTRA_SWITCH:Ljava/lang/String; = "switch"

.field public static final FILE_DEL_AHEAD_TIME:I = 0x5

.field public static final FILE_INNER_INFO:Ljava/lang/String; = "info_inner.txt"

.field public static final FILE_NO_MEDIA:Ljava/lang/String; = ".nomedia"

.field public static final FILE_OUTER_INFO:Ljava/lang/String; = "info.txt"

.field public static final FRAME_RATE:I = 0xf

.field public static final GALLERY_ACTION:Ljava/lang/String; = "ecarx.intent.action.ECARX_THIRD_APP_OPEN_GALLERY"

.field public static final GALLERY_CATEGORY:Ljava/lang/String; = "ecarx.intent.category.ECARX_THIRD_APP_OPEN_GALLERY_GUARD"

.field public static final GALLERY_PKG:Ljava/lang/String; = "dc1e.gallery"

.field public static final GET_RECORD_VIDEO:I = 0x2

.field public static GET_TIME_INNER:Z = false

.field public static final GET_U_STATUS:I = 0x1

.field public static final GUARD_END_TIME:Ljava/lang/String; = "guard_end_time"

.field public static final GUARD_START_TIME:Ljava/lang/String; = "guard_start_time"

.field public static final MERGED:Ljava/lang/String; = "merged"

.field public static final MERGED_FILE_SUFFIX:Ljava/lang/String; = "_merged.mp4"

.field public static MOCK:Z = false

.field public static final MSG_CENTER_CODE_ALARM:I = 0x3ef

.field public static final MSG_CENTER_CODE_CLOSE:I = 0x3ee

.field public static final MSG_CENTER_CODE_HV_FAILURE:I = 0x3ea

.field public static final MSG_CENTER_CODE_OPEN:I = 0x3ed

.field public static final MSG_CENTER_CODE_SOC:I = 0x3e9

.field public static final MSG_CENTER_CODE_USB_UNMOUNTED:I = 0x3eb

.field public static final MSG_CENTER_CODE_USB_VOLUME:I = 0x3ec

.field public static final NEVER_NO_HINT:Ljava/lang/String; = "never_no_hint"

.field public static final NEVER_UFS_NO_HINT:Ljava/lang/String; = "never_ufs_no_hint"

.field public static final NORMAL_FILE_SUFFIX:Ljava/lang/String; = ".mp4"

.field public static final NOTIFICATION_ID1:I = 0x1

.field public static final NOTIFICATION_ID2:I = 0x2

.field public static final NOTIFICATION_ID3:I = 0x2b8

.field public static final NOTIFICATION_ID4:I = 0x1a3

.field public static final PID:I = 0x93

.field public static final RECORD_VIDEOING:I = 0x1

.field public static final SEC_FILE_DELTA:I = 0xc

.field public static final SEC_PER_FILE:I = 0x3c

.field public static TEST:Z = false

.field public static final TMP_FILE_SUFFIX:Ljava/lang/String; = ".tmp"

.field public static final TMP_FOLDER_SUFFIX:Ljava/lang/String; = "_tmp"

.field public static final UFS_FILE_DIR:Ljava/lang/String;

.field public static final USB_FREE_SPACE_VALUE_LONG:J = 0x200000000L

.field public static final USB_FREE_SPACE_VALUE_LONG_TEST:J = 0x6fefba0b8L

.field public static final USB_PERMISSION:Ljava/lang/String; = "zeekr.bx.sentry.USB_PERMISSION"

.field public static final USB_ROOTER:Ljava/lang/String; = "SentryMode"

.field public static final U_STATUS:I = 0x2

.field public static final VER:Ljava/lang/String; = "_CN"

.field public static final VID:I = 0x1fc9

.field public static final VIDEO_BACK:Ljava/lang/String; = "back"

.field public static final VIDEO_FRONT:Ljava/lang/String; = "front"

.field public static final VIDEO_LEFT:Ljava/lang/String; = "left"

.field public static final VIDEO_PREVIEW_FILE_SUFFIX:Ljava/lang/String; = ".jpg"

.field public static final VIDEO_RIGHT:Ljava/lang/String; = "right"

.field public static final VSTD_MODE:Ljava/lang/String; = "vstd_mode"

.field public static final height:I = 0xa00

.field public static isEmulators:Z = false

.field public static final width:I = 0xf00


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SentryMode"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzeekr/bx/sentry/util/Constants;->UFS_FILE_DIR:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lzeekr/bx/sentry/SentryApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ai"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzeekr/bx/sentry/util/Constants;->AI_DIR:Ljava/lang/String;

    const-string v0, "front"

    const-string v1, "back"

    const-string v2, "left"

    const-string v3, "right"

    .line 3
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lzeekr/bx/sentry/util/Constants;->DIRECTION:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lzeekr/bx/sentry/util/Constants;->GET_TIME_INNER:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
