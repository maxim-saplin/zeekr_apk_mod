.class public final Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy$Companion;",
        "",
        "()V",
        "TAG_NAME",
        "",
        "instance",
        "Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy;",
        "getInstance",
        "()Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy;",
        "instance$delegate",
        "Lkotlin/Lazy;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy;->access$getInstance$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/sdk/vehicle/signal/proxy/CarSensorVehicleProxy;

    return-object v0
.end method
