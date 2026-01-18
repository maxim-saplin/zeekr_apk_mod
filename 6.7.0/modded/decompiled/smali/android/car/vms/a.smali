.class public final synthetic Landroid/car/vms/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/car/vms/VmsSubscriberManager$1;

.field public final synthetic b:Landroid/car/vms/VmsAvailableLayers;


# direct methods
.method public synthetic constructor <init>(Landroid/car/vms/VmsSubscriberManager$1;Landroid/car/vms/VmsAvailableLayers;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/car/vms/a;->a:Landroid/car/vms/VmsSubscriberManager$1;

    iput-object p2, p0, Landroid/car/vms/a;->b:Landroid/car/vms/VmsAvailableLayers;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroid/car/vms/a;->a:Landroid/car/vms/VmsSubscriberManager$1;

    iget-object v1, p0, Landroid/car/vms/a;->b:Landroid/car/vms/VmsAvailableLayers;

    invoke-static {v0, v1}, Landroid/car/vms/VmsSubscriberManager$1;->b(Landroid/car/vms/VmsSubscriberManager$1;Landroid/car/vms/VmsAvailableLayers;)V

    return-void
.end method
