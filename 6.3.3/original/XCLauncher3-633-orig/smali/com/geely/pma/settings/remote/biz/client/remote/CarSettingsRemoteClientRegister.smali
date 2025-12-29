.class public final Lcom/geely/pma/settings/remote/biz/client/remote/CarSettingsRemoteClientRegister;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/client/remote/CarSettingsRemoteClientRegister;",
        "",
        "()V",
        "register",
        "",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/geely/pma/settings/remote/biz/client/remote/CarSettingsRemoteClientRegister;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/remote/CarSettingsRemoteClientRegister;

    invoke-direct {v0}, Lcom/geely/pma/settings/remote/biz/client/remote/CarSettingsRemoteClientRegister;-><init>()V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/client/remote/CarSettingsRemoteClientRegister;->INSTANCE:Lcom/geely/pma/settings/remote/biz/client/remote/CarSettingsRemoteClientRegister;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final register()V
    .locals 4

    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/geely/pma/settings/remote/biz/client/remote/seat/SeatRemoteClientManager;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->register$remote_release([Ljava/lang/Class;)V

    return-void
.end method
