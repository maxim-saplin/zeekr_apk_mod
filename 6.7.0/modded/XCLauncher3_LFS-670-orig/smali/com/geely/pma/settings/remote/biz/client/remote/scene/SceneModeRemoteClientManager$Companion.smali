.class public final Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager$Companion;",
        "",
        "()V",
        "getInstance",
        "Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager$InstanceHolder;->INSTANCE:Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager$InstanceHolder;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager$InstanceHolder;->getSSingle()Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager;

    move-result-object v0

    return-object v0
.end method
