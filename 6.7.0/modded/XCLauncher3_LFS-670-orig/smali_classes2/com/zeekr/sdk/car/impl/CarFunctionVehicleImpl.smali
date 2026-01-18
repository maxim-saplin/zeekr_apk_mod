.class public Lcom/zeekr/sdk/car/impl/CarFunctionVehicleImpl;
.super Lcom/zeekr/sdk/vehicle/module/CarFunctionVehicleModule;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CarFunctionVehicleImpl"

.field private static final gProxy:Lcom/zeekr/sdk/base/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zeekr/sdk/base/Singleton<",
            "Lcom/zeekr/sdk/car/impl/CarFunctionVehicleImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/sdk/car/impl/CarFunctionVehicleImpl$1;

    invoke-direct {v0}, Lcom/zeekr/sdk/car/impl/CarFunctionVehicleImpl$1;-><init>()V

    sput-object v0, Lcom/zeekr/sdk/car/impl/CarFunctionVehicleImpl;->gProxy:Lcom/zeekr/sdk/base/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/module/CarFunctionVehicleModule;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zeekr/sdk/car/impl/CarFunctionVehicleImpl$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/car/impl/CarFunctionVehicleImpl;-><init>()V

    return-void
.end method

.method public static get()Lcom/zeekr/sdk/car/impl/CarFunctionVehicleImpl;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/car/impl/CarFunctionVehicleImpl;->gProxy:Lcom/zeekr/sdk/base/Singleton;

    invoke-virtual {v0}, Lcom/zeekr/sdk/base/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/car/impl/CarFunctionVehicleImpl;

    return-object v0
.end method


# virtual methods
.method public getCustomizeFunctionValue(II)F
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x200001L
            to = 0x2000e1L
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/vehicle/module/CarFunctionVehicleModule;->getCustomizeFunctionValue(II)F

    move-result p1

    return p1
.end method

.method public getFunctionValue(II)I
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x200001L
            to = 0x2000e1L
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/vehicle/module/CarFunctionVehicleModule;->getFunctionValue(II)I

    move-result p1

    return p1
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "CarFunction"

    return-object v0
.end method

.method public getServiceAlias()Ljava/lang/String;
    .locals 1

    const-string v0, "ICarAPI"

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    const-string v0, "CarFunctionVehicleImpl"

    return-object v0
.end method

.method public isFunctionSupported(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x200001L
            to = 0x2000e1L
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/zeekr/sdk/vehicle/module/CarFunctionVehicleModule;->isFunctionSupported(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-result-object p1

    return-object p1
.end method

.method public isFunctionSupported(II)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x200001L
            to = 0x2000e1L
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/vehicle/module/CarFunctionVehicleModule;->isFunctionSupported(II)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-result-object p1

    return-object p1
.end method

.method public registerFunctionValueWatcher(Ljava/util/List;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionValueObserver;)Z
    .locals 0
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

    invoke-super {p0, p1, p2}, Lcom/zeekr/sdk/vehicle/module/CarFunctionVehicleModule;->registerFunctionValueWatcher(Ljava/util/List;Lcom/zeekr/sdk/vehicle/base/observer/IFunctionValueObserver;)Z

    move-result p1

    return p1
.end method

.method public setCustomizeFunctionValue(IIF)Z
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x200001L
            to = 0x2000e1L
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/zeekr/sdk/vehicle/module/CarFunctionVehicleModule;->setCustomizeFunctionValue(IIF)Z

    move-result p1

    return p1
.end method

.method public setFunctionValue(III)Z
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x200001L
            to = 0x2000e1L
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Lcom/zeekr/sdk/vehicle/module/CarFunctionVehicleModule;->setFunctionValue(III)Z

    move-result p1

    return p1
.end method
