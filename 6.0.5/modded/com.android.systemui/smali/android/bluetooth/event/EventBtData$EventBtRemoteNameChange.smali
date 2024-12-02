.class public Landroid/bluetooth/event/EventBtData$EventBtRemoteNameChange;
.super Ljava/lang/Object;
.source "EventBtData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/event/EventBtData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventBtRemoteNameChange"
.end annotation


# instance fields
.field public mDevice:Landroid/bluetooth/constant/UnifyBluetoothDevice;

.field public mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "device"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Landroid/bluetooth/event/EventBtData$EventBtRemoteNameChange;->mName:Ljava/lang/String;

    .line 105
    iput-object p2, p0, Landroid/bluetooth/event/EventBtData$EventBtRemoteNameChange;->mDevice:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    return-void
.end method
