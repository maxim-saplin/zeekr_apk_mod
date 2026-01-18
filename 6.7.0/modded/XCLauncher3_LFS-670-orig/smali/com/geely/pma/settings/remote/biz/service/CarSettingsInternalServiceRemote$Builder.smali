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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\n\u001a\u00020\u000b2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\rJ\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000fH\u0002J\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011J\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013J \u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019R!\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;",
        "R",
        "",
        "()V",
        "requestBuilderController",
        "Lcom/geely/pma/settings/remote/biz/service/builder/RequestServiceBuilderController;",
        "getRequestBuilderController",
        "()Lcom/geely/pma/settings/remote/biz/service/builder/RequestServiceBuilderController;",
        "requestBuilderController$delegate",
        "Lkotlin/Lazy;",
        "apply",
        "",
        "listener",
        "Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;",
        "getFunctionValueChangedService",
        "Lcom/geely/pma/settings/remote/biz/service/builder/interf/functionvalue/IFunctionValueChangedRemoteServiceBuilder;",
        "getSceneModeService",
        "Lcom/geely/pma/settings/remote/biz/service/builder/interf/scene/ISceneModeRemoteServiceBuilder;",
        "getSeatService",
        "Lcom/geely/pma/settings/remote/biz/service/builder/interf/seat/ISeatRemoteServiceBuilder;",
        "setFunctionValue",
        "functionValueChangedId",
        "",
        "version",
        "data",
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


# instance fields
.field private final requestBuilderController$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder$requestBuilderController$2;->INSTANCE:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder$requestBuilderController$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;->requestBuilderController$delegate:Lkotlin/Lazy;

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

    sget-object v0, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->Companion:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;

    move-result-object v0

    invoke-static {v0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->access$checkInit(Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;)V

    new-instance v0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/functionvalue/FunctionValueChangedRemoteServiceBuilder;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/remote/biz/service/builder/interf/functionvalue/FunctionValueChangedRemoteServiceBuilder;-><init>(Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;->getRequestBuilderController()Lcom/geely/pma/settings/remote/biz/service/builder/RequestServiceBuilderController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/remote/biz/service/builder/RequestServiceBuilderController;->a(Lcom/geely/pma/settings/remote/biz/service/builder/interf/IAbstractRemoteServiceBuilder;)V

    return-object v0
.end method

.method private final getRequestBuilderController()Lcom/geely/pma/settings/remote/biz/service/builder/RequestServiceBuilderController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/biz/service/builder/RequestServiceBuilderController<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;->requestBuilderController$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geely/pma/settings/remote/biz/service/builder/RequestServiceBuilderController;

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

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;->getRequestBuilderController()Lcom/geely/pma/settings/remote/biz/service/builder/RequestServiceBuilderController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geely/pma/settings/remote/biz/service/builder/RequestServiceBuilderController;->a(Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;->getRequestBuilderController()Lcom/geely/pma/settings/remote/biz/service/builder/RequestServiceBuilderController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geely/pma/settings/remote/biz/service/builder/RequestServiceBuilderController;->a()V

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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->Companion:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;

    move-result-object v0

    invoke-static {v0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->access$checkInit(Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;)V

    new-instance v0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/scene/SceneModeRemoteServiceBuilder;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/remote/biz/service/builder/interf/scene/SceneModeRemoteServiceBuilder;-><init>(Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;->getRequestBuilderController()Lcom/geely/pma/settings/remote/biz/service/builder/RequestServiceBuilderController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/remote/biz/service/builder/RequestServiceBuilderController;->a(Lcom/geely/pma/settings/remote/biz/service/builder/interf/IAbstractRemoteServiceBuilder;)V

    return-object v0
.end method

.method public final getSeatService()Lcom/geely/pma/settings/remote/biz/service/builder/interf/seat/ISeatRemoteServiceBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geely/pma/settings/remote/biz/service/builder/interf/seat/ISeatRemoteServiceBuilder<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->Companion:Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;

    invoke-virtual {v0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Companion;->getDefault()Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;

    move-result-object v0

    invoke-static {v0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;->access$checkInit(Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote;)V

    new-instance v0, Lcom/geely/pma/settings/remote/biz/service/builder/interf/seat/SeatRemoteServiceBuilder;

    invoke-direct {v0, p0}, Lcom/geely/pma/settings/remote/biz/service/builder/interf/seat/SeatRemoteServiceBuilder;-><init>(Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;->getRequestBuilderController()Lcom/geely/pma/settings/remote/biz/service/builder/RequestServiceBuilderController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geely/pma/settings/remote/biz/service/builder/RequestServiceBuilderController;->a(Lcom/geely/pma/settings/remote/biz/service/builder/interf/IAbstractRemoteServiceBuilder;)V

    return-object v0
.end method

.method public final setFunctionValue(IILjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;->getFunctionValueChangedService()Lcom/geely/pma/settings/remote/biz/service/builder/interf/functionvalue/IFunctionValueChangedRemoteServiceBuilder;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/geely/pma/settings/remote/biz/service/builder/interf/functionvalue/IFunctionValueChangedRemoteServiceBuilder;->setFunctionValue(IILjava/lang/String;)Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;->apply$default(Lcom/geely/pma/settings/remote/biz/service/CarSettingsInternalServiceRemote$Builder;Lcom/geely/pma/settings/remote/biz/interf/OnRemoteResponseListener;ILjava/lang/Object;)V

    return-void
.end method
