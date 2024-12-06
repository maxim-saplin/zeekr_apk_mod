.class public final Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;
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
    sget-object v0, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder$requestBuilderController$2;->INSTANCE:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder$requestBuilderController$2;

    invoke-static {v0}, Ln4/g;->b(Lw4/a;)Ln4/f;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;->requestBuilderController$delegate:Ln4/f;

    return-void
.end method

.method public static synthetic apply$default(Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;->apply(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V

    return-void
.end method

.method private final getFunctionValueChangedService()Lcom/geely/pma/settings/remote/biz/service/builder/interf/functionvalue/IFunctionValueChangedRemoteServiceBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/biz/service/builder/interf/functionvalue/IFunctionValueChangedRemoteServiceBuilder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->Companion:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;

    move-result-object v0

    invoke-static {v0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->access$checkInit(Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/functionvalue/FunctionValueChangedRemoteServiceBuilder;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/remote/biz/service/builder/interf/functionvalue/FunctionValueChangedRemoteServiceBuilder;-><init>(Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;)V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;->getRequestBuilderController()Lq3/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq3/b;->c(Lcom/geely/pma/settings/remote/biz/service/builder/interf/IAbstractRemoteServiceBuilder;)V

    return-object v0
.end method

.method private final getRequestBuilderController()Lq3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq3/b<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;->requestBuilderController$delegate:Ln4/f;

    invoke-interface {v0}, Ln4/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3/b;

    return-object v0
.end method

.method public static synthetic setFunctionValue$default(Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;IILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;->setFunctionValue(IILjava/lang/String;)V

    return-void
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
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;->getRequestBuilderController()Lq3/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq3/b;->b(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V

    .line 2
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;->getRequestBuilderController()Lq3/b;

    move-result-object p1

    invoke-virtual {p1}, Lq3/b;->a()V

    return-void
.end method

.method public final getSceneModeService()Lcom/geely/pma/settings/remote/biz/service/builder/interf/scene/ISceneModeRemoteServiceBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/biz/service/builder/interf/scene/ISceneModeRemoteServiceBuilder<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->Companion:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;

    move-result-object v0

    invoke-static {v0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->access$checkInit(Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;)V

    .line 2
    new-instance v0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/scene/SceneModeRemoteServiceBuilder;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/remote/biz/service/builder/interf/scene/SceneModeRemoteServiceBuilder;-><init>(Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;)V

    .line 3
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;->getRequestBuilderController()Lq3/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq3/b;->c(Lcom/geely/pma/settings/remote/biz/service/builder/interf/IAbstractRemoteServiceBuilder;)V

    return-object v0
.end method

.method public final setFunctionValue(IILjava/lang/String;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;->getFunctionValueChangedService()Lcom/geely/pma/settings/remote/biz/service/builder/interf/functionvalue/IFunctionValueChangedRemoteServiceBuilder;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/geely/pma/settings/remote/biz/service/builder/interf/functionvalue/IFunctionValueChangedRemoteServiceBuilder;->setFunctionValue(IILjava/lang/String;)Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 3
    invoke-static {p1, p2, p3, p2}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;->apply$default(Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;ILjava/lang/Object;)V

    return-void
.end method
