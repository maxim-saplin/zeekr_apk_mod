.class public abstract Lcom/android/systemui/shared/system/ClipDescriptionCompat;
.super Ljava/lang/Object;
.source "ClipDescriptionCompat.java"


# static fields
.field public static EXTRA_PENDING_INTENT:Ljava/lang/String;

.field public static EXTRA_TASK_ID:Ljava/lang/String;

.field public static MIMETYPE_APPLICATION_ACTIVITY:Ljava/lang/String;

.field public static MIMETYPE_APPLICATION_SHORTCUT:Ljava/lang/String;

.field public static MIMETYPE_APPLICATION_TASK:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-string v0, "application/vnd.android.activity"

    sput-object v0, Lcom/android/systemui/shared/system/ClipDescriptionCompat;->MIMETYPE_APPLICATION_ACTIVITY:Ljava/lang/String;

    .line 30
    const-string v0, "application/vnd.android.shortcut"

    sput-object v0, Lcom/android/systemui/shared/system/ClipDescriptionCompat;->MIMETYPE_APPLICATION_SHORTCUT:Ljava/lang/String;

    .line 33
    const-string v0, "application/vnd.android.task"

    sput-object v0, Lcom/android/systemui/shared/system/ClipDescriptionCompat;->MIMETYPE_APPLICATION_TASK:Ljava/lang/String;

    .line 36
    const-string v0, "android.intent.extra.PENDING_INTENT"

    sput-object v0, Lcom/android/systemui/shared/system/ClipDescriptionCompat;->EXTRA_PENDING_INTENT:Ljava/lang/String;

    .line 38
    const-string v0, "android.intent.extra.TASK_ID"

    sput-object v0, Lcom/android/systemui/shared/system/ClipDescriptionCompat;->EXTRA_TASK_ID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
