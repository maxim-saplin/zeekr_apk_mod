.class public final Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geely/pma/settings/remote/biz/client/interf/scene/ISceneModeRemoteClientManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager$Companion;,
        Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager$InstanceHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000b\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager;",
        "Lcom/geely/pma/settings/remote/biz/client/interf/scene/ISceneModeRemoteClientManager;",
        "()V",
        "sceneModeObserverChangeCallback",
        "",
        "response",
        "Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;",
        "sceneObserverChangeCallback",
        "sceneSwitchCallback",
        "screenOffSwitchCallback",
        "setRequestCallback",
        "Companion",
        "InstanceHolder",
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
.field public static final Companion:Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager;->Companion:Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager;->setRequestCallback$lambda-0(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V

    return-void
.end method

.method private final setRequestCallback(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V
    .locals 3

    sget-object v0, Lcom/geely/pma/settings/remote/common/ThreadManager;->a:Lcom/geely/pma/settings/remote/common/ThreadManager;

    new-instance v1, Lcom/geely/pma/settings/remote/biz/client/remote/scene/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/geely/pma/settings/remote/biz/client/remote/scene/a;-><init>(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;I)V

    invoke-virtual {v0, v1}, Lcom/geely/pma/settings/remote/common/ThreadManager;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final setRequestCallback$lambda-0(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V
    .locals 1

    const-string v0, "$response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->c:Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve$Companion;->a()Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/geely/pma/settings/remote/biz/client/task/RequestCallbackObserve;->a(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V

    return-void
.end method


# virtual methods
.method public sceneModeObserverChangeCallback(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager;->setRequestCallback(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V

    return-void
.end method

.method public sceneObserverChangeCallback(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager;->setRequestCallback(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V

    return-void
.end method

.method public sceneSwitchCallback(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager;->setRequestCallback(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V

    return-void
.end method

.method public screenOffSwitchCallback(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/remote/biz/client/remote/scene/SceneModeRemoteClientManager;->setRequestCallback(Lcom/geely/pma/settings/remote/biz/interf/ResponseCallback;)V

    return-void
.end method
