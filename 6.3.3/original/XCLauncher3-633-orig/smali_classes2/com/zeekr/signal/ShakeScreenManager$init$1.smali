.class final Lcom/zeekr/signal/ShakeScreenManager$init$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/signal/ShakeScreenManager$init$1;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lcom/zeekr/signal/ShakeScreenManager;->a:Lcom/zeekr/signal/ShakeScreenManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/zeekr/signal/ShakeScreenManager$init$1;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/ecarx/xui/adaptapi/device/Device;->create(Landroid/content/Context;)Lcom/ecarx/xui/adaptapi/device/Device;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ecarx/xui/adaptapi/device/Device;->getVehicleType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getVehicleType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "vehicleType="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zeekr/signal/ShakeScreenManager;->a(Ljava/lang/String;)V

    const-string v2, "EF1E-4S"

    const-string v3, "CX1E-EU"

    const-string v4, "DC1E-A2"

    const-string v5, "DC1E-A2-BASE"

    const-string v6, "CM2E"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->f(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/zeekr/signal/AdapterSignalManager;->a:Lcom/zeekr/signal/AdapterSignalManager;

    invoke-virtual {v1}, Lcom/zeekr/signal/AdapterSignalManager;->getCarInfoManager()Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;

    move-result-object v1

    const v3, 0x100300

    invoke-interface {v1, v3}, Lcom/ecarx/xui/adaptapi/car/base/ICarInfo;->getCarInfoInt(I)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init: INT_INFO_DRIVER_SIDE value="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/zeekr/signal/ShakeScreenManager;->a(Ljava/lang/String;)V

    const v0, 0x100302

    if-ne v1, v0, :cond_1

    invoke-static {v2}, Lcom/zeekr/signal/ShakeScreenManager;->b(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/zeekr/signal/ShakeScreenManager;->b(I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
