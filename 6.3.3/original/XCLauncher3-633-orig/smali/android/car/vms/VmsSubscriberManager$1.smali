.class Landroid/car/vms/VmsSubscriberManager$1;
.super Landroid/car/vms/IVmsSubscriberClient$Stub;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Landroid/car/vms/VmsSubscriberManager;


# direct methods
.method public constructor <init>(Landroid/car/vms/VmsSubscriberManager;)V
    .locals 0

    iput-object p1, p0, Landroid/car/vms/VmsSubscriberManager$1;->this$0:Landroid/car/vms/VmsSubscriberManager;

    invoke-direct {p0}, Landroid/car/vms/IVmsSubscriberClient$Stub;-><init>()V

    return-void
.end method

.method private lambda$onLayersAvailabilityChanged$1(Landroid/car/vms/VmsAvailableLayers;)V
    .locals 0

    iget-object p1, p0, Landroid/car/vms/VmsSubscriberManager$1;->this$0:Landroid/car/vms/VmsSubscriberManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method private lambda$onVmsMessageReceived$0(Landroid/car/vms/VmsLayer;[B)V
    .locals 0

    iget-object p1, p0, Landroid/car/vms/VmsSubscriberManager$1;->this$0:Landroid/car/vms/VmsSubscriberManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public onLayersAvailabilityChanged(Landroid/car/vms/VmsAvailableLayers;)V
    .locals 0

    iget-object p1, p0, Landroid/car/vms/VmsSubscriberManager$1;->this$0:Landroid/car/vms/VmsSubscriberManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method

.method public onVmsMessageReceived(Landroid/car/vms/VmsLayer;[B)V
    .locals 0

    iget-object p1, p0, Landroid/car/vms/VmsSubscriberManager$1;->this$0:Landroid/car/vms/VmsSubscriberManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
.end method
