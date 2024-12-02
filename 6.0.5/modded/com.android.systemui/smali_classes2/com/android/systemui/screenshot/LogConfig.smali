.class Lcom/android/systemui/screenshot/LogConfig;
.super Ljava/lang/Object;
.source "LogConfig.java"


# static fields
.field static final DEBUG_ACTIONS:Z = false

.field private static final DEBUG_ALL:Z = false

.field static final DEBUG_ANIM:Z = false

.field static final DEBUG_CALLBACK:Z = false

.field static final DEBUG_DISMISS:Z = false

.field static final DEBUG_INPUT:Z = false

.field static final DEBUG_SCROLL:Z = false

.field static final DEBUG_SERVICE:Z = false

.field static final DEBUG_STORAGE:Z = false

.field static final DEBUG_UI:Z = false

.field static final DEBUG_WINDOW:Z = false

.field private static final TAG_SS:Ljava/lang/String; = "Screenshot"

.field private static final TAG_WITH_CLASS_NAME:Z = false


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static logTag(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, "Screenshot"

    return-object p0
.end method
