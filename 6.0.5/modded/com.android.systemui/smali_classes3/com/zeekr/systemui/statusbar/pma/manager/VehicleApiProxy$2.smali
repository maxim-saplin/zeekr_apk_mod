.class Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$2;
.super Ljava/lang/Object;
.source "VehicleApiProxy.java"

# interfaces
.implements Lcom/zeekr/sdk/base/ApiReadyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAPIReady(ZLjava/lang/String;)V
    .locals 3

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init ready : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VehicleAPIProxy"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 63
    invoke-static {}, Lcom/zeekr/sdk/vehicle/impl/VehicleAPI;->get()Lcom/zeekr/sdk/vehicle/impl/VehicleAPI;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/impl/VehicleAPI;->isGearSupported()Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;

    move-result-object p2

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerGearChangeWatcher status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;

    sget-object v2, Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;->active:Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;

    invoke-virtual {v2, p2}, Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->isGearSupport:Z

    .line 67
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;

    invoke-static {v1}, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->access$100(Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;)Lcom/zeekr/sdk/vehicle/callback/GearListener;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/zeekr/sdk/vehicle/callback/GearListener;->onSensorSupportChanged(Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;)V

    .line 68
    sget-object v1, Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;->active:Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;

    invoke-virtual {p2, v1}, Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/impl/VehicleAPI;->getGear()I

    move-result p2

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status FunctionStatus.active Gear : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;

    iput p2, v0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->gear:I

    .line 72
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->access$100(Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;)Lcom/zeekr/sdk/vehicle/callback/GearListener;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/zeekr/sdk/vehicle/callback/GearListener;->onSensorEventChanged(I)V

    .line 73
    new-instance p2, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$2$1;

    invoke-direct {p2, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$2$1;-><init>(Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$2;)V

    invoke-virtual {p1, p2}, Lcom/zeekr/sdk/vehicle/impl/VehicleAPI;->registerGearListener(Lcom/zeekr/sdk/vehicle/callback/GearListener;)Z

    goto :goto_0

    :cond_0
    const-string p0, "registerGearChangeWatcher gear is not supported"

    .line 89
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p0, "registerGearChangeWatcher api init failed"

    .line 92
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
