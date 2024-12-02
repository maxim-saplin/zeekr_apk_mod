.class public final Lcom/android/systemui/statusbar/tv/VpnStatusObserver$Companion;
.super Ljava/lang/Object;
.source "VpnStatusObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/tv/VpnStatusObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/tv/VpnStatusObserver$Companion;",
        "",
        "()V",
        "NOTIFICATION_CHANNEL_TV_VPN",
        "",
        "NOTIFICATION_TAG",
        "getNOTIFICATION_TAG",
        "()Ljava/lang/String;",
        "TAG",
        "VPN_DISCONNECTED_NOTIFICATION_TIMEOUT_MS",
        "",
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

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/tv/VpnStatusObserver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getNOTIFICATION_TAG()Ljava/lang/String;
    .locals 0

    .line 135
    invoke-static {}, Lcom/android/systemui/statusbar/tv/VpnStatusObserver;->access$getNOTIFICATION_TAG$cp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
