.class Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$2$1;
.super Ljava/lang/Object;
.source "VehicleApiProxy.java"

# interfaces
.implements Lcom/zeekr/sdk/vehicle/callback/GearListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$2;->onAPIReady(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$2;


# direct methods
.method constructor <init>(Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$2;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$2$1;->this$1:Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSensorEventChanged(I)V
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "testGear onSensorEventChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VehicleAPIProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$2$1;->this$1:Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$2;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;

    iput p1, v0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->gear:I

    .line 85
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$2$1;->this$1:Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$2;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->access$100(Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;)Lcom/zeekr/sdk/vehicle/callback/GearListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/vehicle/callback/GearListener;->onSensorEventChanged(I)V

    return-void
.end method

.method public onSensorSupportChanged(Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;)V
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerGearChangeWatcher onSensorSupportChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VehicleAPIProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$2$1;->this$1:Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$2;

    iget-object v0, v0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;

    sget-object v1, Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;->active:Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;

    invoke-virtual {v1, p1}, Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->isGearSupport:Z

    .line 78
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$2$1;->this$1:Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$2;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$2;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->access$100(Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;)Lcom/zeekr/sdk/vehicle/callback/GearListener;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/zeekr/sdk/vehicle/callback/GearListener;->onSensorSupportChanged(Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;)V

    return-void
.end method
