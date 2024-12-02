.class Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$1;
.super Ljava/lang/Object;
.source "VehicleApiProxy.java"

# interfaces
.implements Lcom/zeekr/sdk/vehicle/callback/GearListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;
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

    .line 38
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSensorEventChanged(I)V
    .locals 3

    .line 49
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->access$000(Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$IVehicleListener;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSensorEventChanged thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VehicleAPIProxy"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;

    iget v1, v1, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->gear:I

    invoke-interface {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$IVehicleListener;->onGearChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSensorSupportChanged(Lcom/zeekr/sdk/vehicle/bean/FunctionStatus;)V
    .locals 3

    .line 41
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->access$000(Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$IVehicleListener;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSensorSupportChanged thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VehicleAPIProxy"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$1;->this$0:Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;

    iget-boolean v1, v1, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy;->isGearSupport:Z

    invoke-interface {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/VehicleApiProxy$IVehicleListener;->onGearSupportChanged(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
