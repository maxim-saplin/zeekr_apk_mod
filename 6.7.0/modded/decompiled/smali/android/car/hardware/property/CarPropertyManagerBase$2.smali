.class Landroid/car/hardware/property/CarPropertyManagerBase$2;
.super Landroid/car/hardware/property/ICarSettingPropertyEventListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/car/hardware/property/CarPropertyManagerBase;->registerSettingCallback(Landroid/car/hardware/property/CarPropertyManagerBase$CarSettingPropertyEventCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/car/hardware/property/CarPropertyManagerBase;


# direct methods
.method public constructor <init>(Landroid/car/hardware/property/CarPropertyManagerBase;)V
    .locals 0

    iput-object p1, p0, Landroid/car/hardware/property/CarPropertyManagerBase$2;->this$0:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-direct {p0}, Landroid/car/hardware/property/ICarSettingPropertyEventListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManagerBase$2;->this$0:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-static {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManagerBase;->access$400(Landroid/car/hardware/property/CarPropertyManagerBase;II)V

    return-void
.end method

.method public onValueChangEvent(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroid/car/hardware/property/CarPropertyManagerBase$2;->this$0:Landroid/car/hardware/property/CarPropertyManagerBase;

    invoke-static {v0, p1, p2}, Landroid/car/hardware/property/CarPropertyManagerBase;->access$500(Landroid/car/hardware/property/CarPropertyManagerBase;II)V

    return-void
.end method
