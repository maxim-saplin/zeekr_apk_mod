.class public final synthetic Landroid/car/vms/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/car/vms/VmsSubscriberManager$1;

.field public final synthetic b:Landroid/car/vms/VmsLayer;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Landroid/car/vms/VmsSubscriberManager$1;Landroid/car/vms/VmsLayer;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/car/vms/b;->a:Landroid/car/vms/VmsSubscriberManager$1;

    iput-object p2, p0, Landroid/car/vms/b;->b:Landroid/car/vms/VmsLayer;

    iput-object p3, p0, Landroid/car/vms/b;->c:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroid/car/vms/b;->a:Landroid/car/vms/VmsSubscriberManager$1;

    iget-object v1, p0, Landroid/car/vms/b;->b:Landroid/car/vms/VmsLayer;

    iget-object v2, p0, Landroid/car/vms/b;->c:[B

    invoke-static {v0, v1, v2}, Landroid/car/vms/VmsSubscriberManager$1;->a(Landroid/car/vms/VmsSubscriberManager$1;Landroid/car/vms/VmsLayer;[B)V

    return-void
.end method
