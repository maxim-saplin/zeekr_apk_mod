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


# instance fields
.field private final requestBuilderController$delegate:Ln4/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder$requestBuilderController$2;->INSTANCE:Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder$requestBuilderController$2;

    invoke-static {v0}, Ln4/g;->b(Lw4/a;)Ln4/f;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->requestBuilderController$delegate:Ln4/f;

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

.method private final getFunctionValueChangedService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/functionvalue/IFunctionValueChangedRemoteClientBuilder;
    .locals 3
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

    invoke-virtual {v1, v0}, Lb/a;->b(Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;)V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lb/a;

    move-result-object v1

    sget-object v2, Lr5/a;->a:Lr5/a;

    invoke-virtual {v2}, Lr5/a;->a()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a;->d(Lcom/geely/pma/settings/remote/config/domain/Domain;)V

    return-object v0
.end method

.method private final getRequestBuilderController()Lb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->requestBuilderController$delegate:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a;

    return-object v0
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

    invoke-virtual {v0, p1}, Lb/a;->c(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lb/a;

    move-result-object p1

    invoke-virtual {p1}, Lb/a;->a()V

    return-void
.end method

.method public final commit()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lb/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/a;->f()Ljava/lang/Object;

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

    invoke-virtual {v1, v0}, Lb/a;->b(Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;)V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lb/a;

    move-result-object v1

    sget-object v2, Lr5/a;->a:Lr5/a;

    invoke-virtual {v2}, Lr5/a;->a()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a;->d(Lcom/geely/pma/settings/remote/config/domain/Domain;)V

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

    invoke-virtual {v1, v0}, Lb/a;->b(Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;)V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lb/a;

    move-result-object v1

    sget-object v2, Lr5/a;->a:Lr5/a;

    invoke-virtual {v2}, Lr5/a;->b()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a;->d(Lcom/geely/pma/settings/remote/config/domain/Domain;)V

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

    invoke-virtual {v1, v0}, Lb/a;->b(Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;)V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lb/a;

    move-result-object v1

    sget-object v2, Lr5/a;->a:Lr5/a;

    invoke-virtual {v2}, Lr5/a;->a()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a;->d(Lcom/geely/pma/settings/remote/config/domain/Domain;)V

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

    invoke-virtual {v1, v0}, Lb/a;->b(Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;)V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lb/a;

    move-result-object v1

    sget-object v2, Lr5/a;->a:Lr5/a;

    invoke-virtual {v2}, Lr5/a;->a()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a;->d(Lcom/geely/pma/settings/remote/config/domain/Domain;)V

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

    invoke-virtual {v1, v0}, Lb/a;->b(Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;)V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lb/a;

    move-result-object v1

    sget-object v2, Lr5/a;->a:Lr5/a;

    invoke-virtual {v2}, Lr5/a;->a()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/a;->d(Lcom/geely/pma/settings/remote/config/domain/Domain;)V

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

    invoke-virtual {v1, v0}, Lb/a;->b(Lcom/geely/pma/settings/remote/biz/client/builder/interf/IAbstractRemoteClientBuilder;)V

    .line 4
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getRequestBuilderController()Lb/a;

    move-result-object v1

    invoke-static {}, Lcom/geely/pma/settings/remote/CarSettingsRemote;->access$getHasInstalledSceneModeApp$cp()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Lr5/a;->a:Lr5/a;

    invoke-virtual {v2}, Lr5/a;->d()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lr5/a;->a:Lr5/a;

    invoke-virtual {v2}, Lr5/a;->a()Lcom/geely/pma/settings/remote/config/domain/Domain;

    move-result-object v2

    .line 6
    :goto_0
    invoke-virtual {v1, v2}, Lb/a;->d(Lcom/geely/pma/settings/remote/config/domain/Domain;)V

    return-object v0
.end method

.method public final registerFunctionValueChangedListener(ILcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getFunctionValueChangedService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/functionvalue/IFunctionValueChangedRemoteClientBuilder;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/functionvalue/IFunctionValueChangedRemoteClientBuilder;->registerFunctionValueChangedListener(ILcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p2, v0, p2}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->apply$default(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;ILjava/lang/Object;)V

    return-void
.end method

.method public final unregisterFunctionValueChangedListener(Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->getFunctionValueChangedService()Lcom/geely/pma/settings/remote/biz/client/builder/interf/functionvalue/IFunctionValueChangedRemoteClientBuilder;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lcom/geely/pma/settings/remote/biz/client/builder/interf/functionvalue/IFunctionValueChangedRemoteClientBuilder;->unregisterFunctionValueChangedListener(Lcom/geely/pma/settings/remote/biz/service/interf/functionvalue/OnFunctionValueChangedListener;)Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;->apply$default(Lcom/geely/pma/settings/remote/CarSettingsRemote$Builder;Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;ILjava/lang/Object;)V

    return-void
.end method
