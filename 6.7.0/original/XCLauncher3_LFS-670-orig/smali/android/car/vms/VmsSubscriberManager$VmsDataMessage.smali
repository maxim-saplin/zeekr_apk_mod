.class final Landroid/car/vms/VmsSubscriberManager$VmsDataMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/car/vms/VmsSubscriberManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VmsDataMessage"
.end annotation


# instance fields
.field private final mLayer:Landroid/car/vms/VmsLayer;

.field private final mPayload:[B


# direct methods
.method public constructor <init>(Landroid/car/vms/VmsLayer;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/car/vms/VmsSubscriberManager$VmsDataMessage;->mLayer:Landroid/car/vms/VmsLayer;

    iput-object p2, p0, Landroid/car/vms/VmsSubscriberManager$VmsDataMessage;->mPayload:[B

    return-void
.end method


# virtual methods
.method public getLayer()Landroid/car/vms/VmsLayer;
    .locals 1

    iget-object v0, p0, Landroid/car/vms/VmsSubscriberManager$VmsDataMessage;->mLayer:Landroid/car/vms/VmsLayer;

    return-object v0
.end method

.method public getPayload()[B
    .locals 1

    iget-object v0, p0, Landroid/car/vms/VmsSubscriberManager$VmsDataMessage;->mPayload:[B

    return-object v0
.end method
