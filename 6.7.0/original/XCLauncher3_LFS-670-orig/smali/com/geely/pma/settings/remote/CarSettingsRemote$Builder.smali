.class public final Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/remote/CarSettingsRemote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fJ\u0018\u0010\n\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000fJ\r\u0010\u0010\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0011J\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013J\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015J\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017J\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019J\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bJ\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000!J\u0018\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000#2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%J\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'J\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000)J\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000+J\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000-J\u001e\u0010.\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010/\u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u000200J\u0016\u00101\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u000200R!\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u00062"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;",
        "R",
        "",
        "()V",
        "requestBuilderController",
        "Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;",
        "getRequestBuilderController",
        "()Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;",
        "requestBuilderController$delegate",
        "Lkotlin/Lazy;",
        "apply",
        "",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "listener",
        "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;",
        "commit",
        "()Ljava/lang/Object;",
        "getActivityService",
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/activity/IActivityRemoteClientBuilder;",
        "getConnectService",
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/connect/IConnectRemoteClientBuilder;",
        "getCubeSpaceService",
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/cube/ICubeSpaceRemoteClientBuilder;",
        "getDisplayService",
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/display/IDisplayRemoteClientBuilder;",
        "getEnergyCenterService",
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/energy/IEnergyCenterRemoteClientBuilder;",
        "getFunctionValueChangedService",
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/functionvalue/IFunctionValueChangedRemoteClientBuilder;",
        "serverId",
        "",
        "getLightingService",
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/lighting/ILightingRemoteClientBuilder;",
        "getRouteService",
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/route/IRouteRemoteClientBuilder;",
        "path",
        "",
        "getSceneModeService",
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder;",
        "getSeatService",
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/seat/ISeatRemoteClientBuilder;",
        "getSoundService",
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/sound/ISoundRemoteClientBuilder;",
        "getVehicleConditionService",
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/vehiclecondition/IVehicleConditionRemoteClientBuilder;",
        "registerFunctionValueChangedListener",
        "functionValueChangedId",
        "Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;",
        "unregisterFunctionValueChangedListener",
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


# instance fields
.field private final requestBuilderController$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder$requestBuilderController$2;->INSTANCE:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder$requestBuilderController$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->requestBuilderController$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic apply$default(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->apply(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V

    return-void
.end method

.method private final getFunctionValueChangedService(I)Lcom/geely/pma/settings/remote/biz/client/builder/interf/functionvalue/IFunctionValueChangedRemoteClientBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/geely/pma/settings/remote/biz/client/builder/interf/functionvalue/IFunctionValueChangedRemoteClientBuilder<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v0

    invoke-static {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->access$checkInit(Lcom/geely/pma/settings/remote/CarSettingsRemote;)V

    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/functionvalue/FunctionValueChangedRemoteClientBuilder;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/functionvalue/FunctionValueChangedRemoteClientBuilder;-><init>(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->a(Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->a:Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;

    invoke-virtual {v2, p1}, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->a(I)Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->a(Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;)V

    return-object v0
.end method

.method private final getRequestBuilderController()Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->requestBuilderController$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;

    return-object v0
.end method

.method public static synthetic getRouteService$default(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;Ljava/lang/String;ILjava/lang/Object;)Lcom/geely/pma/settings/remote/biz/client/builder/interf/route/IRouteRemoteClientBuilder;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRouteService(Ljava/lang/String;)Lcom/geely/pma/settings/remote/biz/client/builder/interf/route/IRouteRemoteClientBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final apply(Landroidx/lifecycle/LifecycleOwner;Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->a(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->a(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->a()V

    return-void
.end method

.method public final apply(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V
    .locals 1
    .param p1    # Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->a(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->a()V

    return-void
.end method

.method public final commit()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getActivityService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/activity/IActivityRemoteClientBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/biz/client/builder/interf/activity/IActivityRemoteClientBuilder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v0

    invoke-static {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->access$checkInit(Lcom/geely/pma/settings/remote/CarSettingsRemote;)V

    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/activity/ActivityRemoteClientBuilder;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/activity/ActivityRemoteClientBuilder;-><init>(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->a(Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->a:Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->a()Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->a(Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;)V

    return-object v0
.end method

.method public final getConnectService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/connect/IConnectRemoteClientBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/biz/client/builder/interf/connect/IConnectRemoteClientBuilder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v0

    invoke-static {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->access$checkInit(Lcom/geely/pma/settings/remote/CarSettingsRemote;)V

    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/connect/ConnectRemoteClientBuilder;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/connect/ConnectRemoteClientBuilder;-><init>(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->a(Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->a:Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->a()Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->a(Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;)V

    return-object v0
.end method

.method public final getCubeSpaceService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/cube/ICubeSpaceRemoteClientBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/biz/client/builder/interf/cube/ICubeSpaceRemoteClientBuilder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v0

    invoke-static {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->access$checkInit(Lcom/geely/pma/settings/remote/CarSettingsRemote;)V

    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/cube/CubeSpaceRemoteClientBuilder;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/cube/CubeSpaceRemoteClientBuilder;-><init>(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->a(Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->a:Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->b()Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->a(Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;)V

    return-object v0
.end method

.method public final getDisplayService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/display/IDisplayRemoteClientBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/biz/client/builder/interf/display/IDisplayRemoteClientBuilder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v0

    invoke-static {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->access$checkInit(Lcom/geely/pma/settings/remote/CarSettingsRemote;)V

    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/display/DisplayRemoteClientBuilder;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/display/DisplayRemoteClientBuilder;-><init>(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->a(Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->a:Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->a()Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->a(Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;)V

    return-object v0
.end method

.method public final getEnergyCenterService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/energy/IEnergyCenterRemoteClientBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/biz/client/builder/interf/energy/IEnergyCenterRemoteClientBuilder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v0

    invoke-static {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->access$checkInit(Lcom/geely/pma/settings/remote/CarSettingsRemote;)V

    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/energy/EnergyCenterRemoteClientBuilder;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/energy/EnergyCenterRemoteClientBuilder;-><init>(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->a(Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->a:Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->a()Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->a(Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;)V

    return-object v0
.end method

.method public final getLightingService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/lighting/ILightingRemoteClientBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/biz/client/builder/interf/lighting/ILightingRemoteClientBuilder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v0

    invoke-static {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->access$checkInit(Lcom/geely/pma/settings/remote/CarSettingsRemote;)V

    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/lighting/LightingRemoteClientBuilder;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/lighting/LightingRemoteClientBuilder;-><init>(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->a(Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->a:Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->a()Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->a(Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;)V

    return-object v0
.end method

.method public final getRouteService(Ljava/lang/String;)Lcom/geely/pma/settings/remote/biz/client/builder/interf/route/IRouteRemoteClientBuilder;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/geely/pma/settings/remote/biz/client/builder/interf/route/IRouteRemoteClientBuilder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v0

    invoke-static {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->access$checkInit(Lcom/geely/pma/settings/remote/CarSettingsRemote;)V

    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/route/RouteRemoteClientBuilder;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/route/RouteRemoteClientBuilder;-><init>(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->a(Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->a:Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;

    invoke-virtual {v2, p1}, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->a(Ljava/lang/String;)Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->a(Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;)V

    return-object v0
.end method

.method public final getSceneModeService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v0

    invoke-static {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->access$checkInit(Lcom/geely/pma/settings/remote/CarSettingsRemote;)V

    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;-><init>(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->a(Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->a:Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->d()Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->a(Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;)V

    return-object v0
.end method

.method public final getSeatService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/seat/ISeatRemoteClientBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/biz/client/builder/interf/seat/ISeatRemoteClientBuilder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v0

    invoke-static {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->access$checkInit(Lcom/geely/pma/settings/remote/CarSettingsRemote;)V

    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/seat/SeatRemoteClientBuilder;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/seat/SeatRemoteClientBuilder;-><init>(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->a(Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->a:Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->a()Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->a(Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;)V

    return-object v0
.end method

.method public final getSoundService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/sound/ISoundRemoteClientBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/biz/client/builder/interf/sound/ISoundRemoteClientBuilder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v0

    invoke-static {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->access$checkInit(Lcom/geely/pma/settings/remote/CarSettingsRemote;)V

    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/sound/SoundRemoteClientBuilder;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/sound/SoundRemoteClientBuilder;-><init>(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->a(Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->a:Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->a()Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->a(Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;)V

    return-object v0
.end method

.method public final getVehicleConditionService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/vehiclecondition/IVehicleConditionRemoteClientBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/biz/client/builder/interf/vehiclecondition/IVehicleConditionRemoteClientBuilder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v0

    invoke-static {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->access$checkInit(Lcom/geely/pma/settings/remote/CarSettingsRemote;)V

    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/vehiclecondition/VehicleConditionRemoteClientBuilder;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/vehiclecondition/VehicleConditionRemoteClientBuilder;-><init>(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->a(Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;

    move-result-object v1

    sget-object v2, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->a:Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;

    invoke-virtual {v2}, Lcom/geely/pma/settings/remote/common/config/domain/DomainManager;->a()Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geely/pma/settings/remote/biz/client/builder/RequestClientBuilderController;->a(Lcom/geely/pma/settings/remote/common/config/domain/model/Domain;)V

    return-object v0
.end method

.method public final registerFunctionValueChangedListener(IILcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;)V
    .locals 2
    .param p3    # Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getFunctionValueChangedService(I)Lcom/geely/pma/settings/remote/biz/client/builder/interf/functionvalue/IFunctionValueChangedRemoteClientBuilder;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/functionvalue/IFunctionValueChangedRemoteClientBuilder;->registerFunctionValueChangedListener(ILcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->apply$default(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;ILjava/lang/Object;)V

    sget-object p1, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;->Companion:Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager$Companion;->getInstance()Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;->registerFunctionValueChangedCallback(ILcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;)V

    return-void
.end method

.method public final unregisterFunctionValueChangedListener(ILcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;)V
    .locals 2
    .param p2    # Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getFunctionValueChangedService(I)Lcom/geely/pma/settings/remote/biz/client/builder/interf/functionvalue/IFunctionValueChangedRemoteClientBuilder;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/functionvalue/IFunctionValueChangedRemoteClientBuilder;->unregisterFunctionValueChangedListener(Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->apply$default(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;ILjava/lang/Object;)V

    sget-object p1, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;->Companion:Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager$Companion;

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager$Companion;->getInstance()Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/geely/pma/settings/remote/biz/client/remote/functionvalue/FunctionValueChangedClientManager;->unregisterFunctionValueChangedCallback(Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;)V

    return-void
.end method
