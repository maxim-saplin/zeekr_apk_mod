.class public final Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$Companion;
.super Ljava/lang/Object;
.source "NetworkListenerHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "instance",
        "Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;",
        "getInstance$annotations",
        "getInstance",
        "()Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;",
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getInstance$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;
    .locals 0

    .line 22
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;->access$getInstance$cp()Lcom/zeekr/systemui/statusbar/pma/utils/NetworkListenerHelper;

    move-result-object p0

    return-object p0
.end method
