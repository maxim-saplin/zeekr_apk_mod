.class public final Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy;
.super Lcom/zeekr/sdk/vehicle/module/CarSensorVehicleModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0014J\u0008\u0010\u000c\u001a\u00020\u0004H\u0014J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy;",
        "Lcom/zeekr/sdk/vehicle/module/CarSensorVehicleModule;",
        "()V",
        "alias",
        "",
        "getModuleName",
        "getSensorEvent",
        "",
        "sensorId",
        "getSensorLastValue",
        "",
        "getServiceAlias",
        "getTag",
        "isSensorSupported",
        "Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;",
        "setAlias",
        "",
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
.field public static final Companion:Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG_NAME:Ljava/lang/String; = "CarSensorVehicleImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy;",
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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy;->Companion:Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->a:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy$Companion$instance$2;->INSTANCE:Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy$Companion$instance$2;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/module/CarSensorVehicleModule;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy;->alias:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CarSensor"

    return-object v0
.end method

.method public getSensorEvent(I)I
    .locals 0

    invoke-super {p0, p1}, Lcom/zeekr/sdk/vehicle/module/CarSensorVehicleModule;->getSensorEvent(I)I

    move-result p1

    return p1
.end method

.method public getSensorLastValue(I)F
    .locals 0

    invoke-super {p0, p1}, Lcom/zeekr/sdk/vehicle/module/CarSensorVehicleModule;->getSensorLastValue(I)F

    move-result p1

    return p1
.end method

.method public getServiceAlias()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "CarSensorVehicleImpl"

    return-object v0
.end method

.method public isSensorSupported(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0, p1}, Lcom/zeekr/sdk/vehicle/module/CarSensorVehicleModule;->isSensorSupported(I)Lcom/zeekr/sdk/vehicle/agreement/bean/FunctionState;

    move-result-object p1

    const-string/jumbo v0, "super.isSensorSupported(sensorId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setAlias(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "alias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy;->alias:Ljava/lang/String;

    return-void
.end method
