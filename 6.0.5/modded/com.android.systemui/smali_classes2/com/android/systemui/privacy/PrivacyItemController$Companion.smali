.class public final Lcom/android/systemui/privacy/PrivacyItemController$Companion;
.super Ljava/lang/Object;
.source "PrivacyItemController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/privacy/PrivacyItemController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0081\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u000e\u0010\u0011\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\u00020\u00138\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0014\u0010\u0002R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/privacy/PrivacyItemController$Companion;",
        "",
        "()V",
        "DEFAULT_LOCATION",
        "",
        "DEFAULT_MIC_CAMERA",
        "LOCATION",
        "",
        "MIC_CAMERA",
        "OPS",
        "",
        "getOPS",
        "()[I",
        "OPS_LOCATION",
        "getOPS_LOCATION",
        "OPS_MIC_CAMERA",
        "getOPS_MIC_CAMERA",
        "TAG",
        "TIME_TO_HOLD_INDICATORS",
        "",
        "getTIME_TO_HOLD_INDICATORS$annotations",
        "intentFilter",
        "Landroid/content/IntentFilter;",
        "getIntentFilter",
        "()Landroid/content/IntentFilter;",
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

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/privacy/PrivacyItemController$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getTIME_TO_HOLD_INDICATORS$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 67
    invoke-static {}, Lcom/android/systemui/privacy/PrivacyItemController;->access$getIntentFilter$cp()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public final getOPS()[I
    .locals 0

    .line 66
    invoke-static {}, Lcom/android/systemui/privacy/PrivacyItemController;->access$getOPS$cp()[I

    move-result-object p0

    return-object p0
.end method

.method public final getOPS_LOCATION()[I
    .locals 0

    .line 63
    invoke-static {}, Lcom/android/systemui/privacy/PrivacyItemController;->access$getOPS_LOCATION$cp()[I

    move-result-object p0

    return-object p0
.end method

.method public final getOPS_MIC_CAMERA()[I
    .locals 0

    .line 60
    invoke-static {}, Lcom/android/systemui/privacy/PrivacyItemController;->access$getOPS_MIC_CAMERA$cp()[I

    move-result-object p0

    return-object p0
.end method
