.class public final Lcom/zeekr/sdk/vehicle/signal/proxy/CarFunctionVehicleProxy;
.super Lcom/zeekr/sdk/vehicle/module/CarFunctionVehicleModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/vehicle/signal/proxy/CarFunctionVehicleProxy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0014J\u0008\u0010\u000c\u001a\u00020\u0004H\u0014J\u0008\u0010\r\u001a\u00020\u0004H\u0014J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u001e\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0004J \u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0006H\u0016J \u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/zeekr/sdk/vehicle/signal/proxy/CarFunctionVehicleProxy;",
        "Lcom/zeekr/sdk/vehicle/module/CarFunctionVehicleModule;",
        "()V",
        "alias",
        "",
        "getCustomizeFunctionValue",
        "",
        "featureId",
        "",
        "zone",
        "getFunctionValue",
        "getModuleName",
        "getServiceAlias",
        "getTag",
        "isFunctionSupported",
        "Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;",
        "registerFunctionValueWatcher",
        "",
        "",
        "valueObserver",
        "Lcom/zeekr/sdk/vehicle/base/observer/IFunctionValueObserver;",
        "setAlias",
        "",
        "setCustomizeFunctionValue",
        "value",
        "setFunctionValue",
        "Companion",
        "zeekr-vehicle-base_innerRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/sdk/vehicle/signal/proxy/CarFunctionVehicleProxy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG_NAME:Ljava/lang/String; = "CarFunctionVehicleProxy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/zeekr/sdk/vehicle/signal/proxy/CarFunctionVehicleProxy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private alias:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/sdk/vehicle/signal/proxy/CarFunctionVehicleProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/vehicle/signal/proxy/CarFunctionVehicleProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/sdk/vehicle/signal/proxy/CarFunctionVehicleProxy;->Companion:Lcom/zeekr/sdk/vehicle/signal/proxy/CarFunctionVehicleProxy$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/zeekr/sdk/vehicle/signal/proxy/CarFunctionVehicleProxy$Companion$instance$2;->INSTANCE:Lcom/zeekr/sdk/vehicle/signal/proxy/CarFunctionVehicleProxy$Companion$instance$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/sdk/vehicle/signal/proxy/CarFunctionVehicleProxy;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/module/CarFunctionVehicleModule;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/signal/proxy/CarFunctionVehicleProxy;->alias:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/proxy/CarFunctionVehicleProxy;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/vehicle/signal/proxy/CarFunctionVehicleProxy;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public getCustomizeFunctionValue(II)F
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/vehicle/module/CarFunctionVehicleModule;->getCustomizeFunctionValue(II)F

    move-result p1

    return p1
.end method

.method public getFunctionValue(II)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/vehicle/module/CarFunctionVehicleModule;->getFunctionValue(II)I

    move-result p1

    return p1
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CarFunction"

    return-object v0
.end method

.method public getServiceAlias()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/signal/proxy/CarFunctionVehicleProxy;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CarFunctionVehicleProxy"

    return-object v0
.end method

.method public isFunctionSupported(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/zeekr/sdk/vehicle/module/CarFunctionVehicleModule;->isFunctionSupported(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-result-object p1

    const-string v0, "super.isFunctionSupported(featureId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public isFunctionSupported(II)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/vehicle/module/CarFunctionVehicleModule;->isFunctionSupported(II)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-result-object p1

    const-string p2, "super.isFunctionSupported(featureId, zone)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public registerFunctionValueWatcher(Ljava/util/List;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionValueObserver;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/sdk/vehicle/base/observer/IFunctionValueObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/zeekr/sdk/vehicle/base/observer/IFunctionValueObserver;",
            ")Z"
        }
    .end annotation

    const-string v0, "featureId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueObserver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/vehicle/module/CarFunctionVehicleModule;->registerFunctionValueWatcher(Ljava/util/List;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionValueObserver;)Z

    move-result p1

    return p1
.end method

.method public final setAlias(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/proxy/CarFunctionVehicleProxy;->alias:Ljava/lang/String;

    return-void
.end method

.method public setCustomizeFunctionValue(IIF)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/zeekr/sdk/vehicle/module/CarFunctionVehicleModule;->setCustomizeFunctionValue(IIF)Z

    move-result p1

    return p1
.end method

.method public setFunctionValue(III)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/zeekr/sdk/vehicle/module/CarFunctionVehicleModule;->setFunctionValue(III)Z

    move-result p1

    return p1
.end method
