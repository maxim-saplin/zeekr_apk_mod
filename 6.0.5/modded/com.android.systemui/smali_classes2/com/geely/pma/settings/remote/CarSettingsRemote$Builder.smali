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
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0002J\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007J\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tJ\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bJ\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rJ\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fJ\u0016\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013J\u0018\u0010\u0019\u001a\u00020\u00152\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0018J\u000f\u0010\u001a\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR!\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;",
        "",
        "R",
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/functionvalue/IFunctionValueChangedRemoteClientBuilder;",
        "getFunctionValueChangedService",
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/display/IDisplayRemoteClientBuilder;",
        "getDisplayService",
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/activity/IActivityRemoteClientBuilder;",
        "getActivityService",
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder;",
        "getSceneModeService",
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/lighting/ILightingRemoteClientBuilder;",
        "getLightingService",
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/cube/ICubeSpaceRemoteClientBuilder;",
        "getCubeSpaceService",
        "Lcom/geely/pma/settings/remote/biz/client/builder/interf/energy/IEnergyCenterRemoteClientBuilder;",
        "getEnergyCenterService",
        "",
        "functionValueChangedId",
        "Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;",
        "listener",
        "",
        "registerFunctionValueChangedListener",
        "unregisterFunctionValueChangedListener",
        "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;",
        "apply",
        "commit",
        "()Ljava/lang/Object;",
        "Lb/a;",
        "requestBuilderController$delegate",
        "Lkotlin/Lazy;",
        "getRequestBuilderController",
        "()Lb/a;",
        "requestBuilderController",
        "<init>",
        "()V",
        "remote_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final requestBuilderController$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder$requestBuilderController$2;->INSTANCE:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder$requestBuilderController$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->requestBuilderController$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic apply$default(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->apply(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V

    return-void
.end method

.method private final getFunctionValueChangedService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/functionvalue/IFunctionValueChangedRemoteClientBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/biz/client/builder/interf/functionvalue/IFunctionValueChangedRemoteClientBuilder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v0

    invoke-static {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->access$checkInit(Lcom/geely/pma/settings/remote/CarSettingsRemote;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/functionvalue/FunctionValueChangedRemoteClientBuilder;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/functionvalue/FunctionValueChangedRemoteClientBuilder;-><init>(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;)V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lb/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/a;->a(Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;)V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lb/a;

    move-result-object p0

    sget-object v1, Lp/a;->a:Lp/a;

    invoke-virtual {v1}, Lp/a;->a()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/a;->a(Lcom/geely/pma/settings/remote/config/domain/Domain;)V

    return-object v0
.end method

.method private final getRequestBuilderController()Lb/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->requestBuilderController$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/a;

    return-object p0
.end method


# virtual methods
.method public final apply(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lb/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a;->a(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lb/a;

    move-result-object p0

    invoke-virtual {p0}, Lb/a;->a()V

    return-void
.end method

.method public final commit()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lb/a;

    move-result-object p0

    invoke-virtual {p0}, Lb/a;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getActivityService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/activity/IActivityRemoteClientBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/biz/client/builder/interf/activity/IActivityRemoteClientBuilder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v0

    invoke-static {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->access$checkInit(Lcom/geely/pma/settings/remote/CarSettingsRemote;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/activity/ActivityRemoteClientBuilder;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/activity/ActivityRemoteClientBuilder;-><init>(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;)V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lb/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/a;->a(Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;)V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lb/a;

    move-result-object p0

    sget-object v1, Lp/a;->a:Lp/a;

    invoke-virtual {v1}, Lp/a;->a()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/a;->a(Lcom/geely/pma/settings/remote/config/domain/Domain;)V

    return-object v0
.end method

.method public final getCubeSpaceService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/cube/ICubeSpaceRemoteClientBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/biz/client/builder/interf/cube/ICubeSpaceRemoteClientBuilder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v0

    invoke-static {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->access$checkInit(Lcom/geely/pma/settings/remote/CarSettingsRemote;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/cube/CubeSpaceRemoteClientBuilder;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/cube/CubeSpaceRemoteClientBuilder;-><init>(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;)V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lb/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/a;->a(Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;)V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lb/a;

    move-result-object p0

    sget-object v1, Lp/a;->a:Lp/a;

    invoke-virtual {v1}, Lp/a;->b()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/a;->a(Lcom/geely/pma/settings/remote/config/domain/Domain;)V

    return-object v0
.end method

.method public final getDisplayService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/display/IDisplayRemoteClientBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/biz/client/builder/interf/display/IDisplayRemoteClientBuilder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v0

    invoke-static {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->access$checkInit(Lcom/geely/pma/settings/remote/CarSettingsRemote;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/display/DisplayRemoteClientBuilder;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/display/DisplayRemoteClientBuilder;-><init>(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;)V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lb/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/a;->a(Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;)V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lb/a;

    move-result-object p0

    sget-object v1, Lp/a;->a:Lp/a;

    invoke-virtual {v1}, Lp/a;->a()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/a;->a(Lcom/geely/pma/settings/remote/config/domain/Domain;)V

    return-object v0
.end method

.method public final getEnergyCenterService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/energy/IEnergyCenterRemoteClientBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/biz/client/builder/interf/energy/IEnergyCenterRemoteClientBuilder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v0

    invoke-static {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->access$checkInit(Lcom/geely/pma/settings/remote/CarSettingsRemote;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/energy/EnergyCenterRemoteClientBuilder;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/energy/EnergyCenterRemoteClientBuilder;-><init>(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;)V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lb/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/a;->a(Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;)V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lb/a;

    move-result-object p0

    sget-object v1, Lp/a;->a:Lp/a;

    invoke-virtual {v1}, Lp/a;->a()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/a;->a(Lcom/geely/pma/settings/remote/config/domain/Domain;)V

    return-object v0
.end method

.method public final getLightingService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/lighting/ILightingRemoteClientBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/biz/client/builder/interf/lighting/ILightingRemoteClientBuilder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v0

    invoke-static {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->access$checkInit(Lcom/geely/pma/settings/remote/CarSettingsRemote;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/lighting/LightingRemoteClientBuilder;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/lighting/LightingRemoteClientBuilder;-><init>(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;)V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lb/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/a;->a(Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;)V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lb/a;

    move-result-object p0

    sget-object v1, Lp/a;->a:Lp/a;

    invoke-virtual {v1}, Lp/a;->a()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/a;->a(Lcom/geely/pma/settings/remote/config/domain/Domain;)V

    return-object v0
.end method

.method public final getSceneModeService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/ISceneModeRemoteClientBuilder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote;->Companion:Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/CarSettingsRemote;

    move-result-object v0

    invoke-static {v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->access$checkInit(Lcom/geely/pma/settings/remote/CarSettingsRemote;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/scene/SceneModeRemoteClientBuilder;-><init>(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;)V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lb/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/a;->a(Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;)V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lb/a;

    move-result-object p0

    invoke-static {}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->access$getHasInstalledSceneModeApp$cp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lp/a;->a:Lp/a;

    invoke-virtual {v1}, Lp/a;->d()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lp/a;->a:Lp/a;

    invoke-virtual {v1}, Lp/a;->a()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {p0, v1}, Lb/a;->a(Lcom/geely/pma/settings/remote/config/domain/Domain;)V

    return-object v0
.end method

.method public final registerFunctionValueChangedListener(ILcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getFunctionValueChangedService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/functionvalue/IFunctionValueChangedRemoteClientBuilder;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1, p2}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/functionvalue/IFunctionValueChangedRemoteClientBuilder;->registerFunctionValueChangedListener(ILcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 6
    invoke-static {p0, p1, p2, p1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->apply$default(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final unregisterFunctionValueChangedListener(Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getFunctionValueChangedService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/functionvalue/IFunctionValueChangedRemoteClientBuilder;

    move-result-object p0

    .line 2
    invoke-interface {p0, p1}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/functionvalue/IFunctionValueChangedRemoteClientBuilder;->unregisterFunctionValueChangedListener(Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0, p1}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->apply$default(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;ILjava/lang/Object;)V

    return-void
.end method
