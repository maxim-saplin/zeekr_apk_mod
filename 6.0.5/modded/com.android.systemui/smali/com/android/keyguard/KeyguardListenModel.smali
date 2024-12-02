.class public abstract Lcom/android/keyguard/KeyguardListenModel;
.super Ljava/lang/Object;
.source "KeyguardListenModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000b\u0082\u0001\u0002\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/keyguard/KeyguardListenModel;",
        "",
        "()V",
        "listening",
        "",
        "getListening",
        "()Z",
        "modality",
        "",
        "getModality$annotations",
        "getModality",
        "()I",
        "timeMillis",
        "",
        "getTimeMillis",
        "()J",
        "userId",
        "getUserId",
        "Lcom/android/keyguard/KeyguardFingerprintListenModel;",
        "Lcom/android/keyguard/KeyguardFaceListenModel;",
        "SystemUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/KeyguardListenModel;-><init>()V

    return-void
.end method

.method public static synthetic getModality$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract getListening()Z
.end method

.method public abstract getModality()I
.end method

.method public abstract getTimeMillis()J
.end method

.method public abstract getUserId()I
.end method
