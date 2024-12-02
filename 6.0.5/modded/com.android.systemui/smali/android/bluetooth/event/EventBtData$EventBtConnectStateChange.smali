.class public Landroid/bluetooth/event/EventBtData$EventBtConnectStateChange;
.super Ljava/lang/Object;
.source "EventBtData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/event/EventBtData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventBtConnectStateChange"
.end annotation


# instance fields
.field public mDevice:Landroid/bluetooth/constant/UnifyBluetoothDevice;

.field public mNewConnState:I

.field public mOldConnState:I


# direct methods
.method public constructor <init>(IILandroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "oldConnState",
            "newConnState",
            "device"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Landroid/bluetooth/event/EventBtData$EventBtConnectStateChange;->mOldConnState:I

    .line 54
    iput p2, p0, Landroid/bluetooth/event/EventBtData$EventBtConnectStateChange;->mNewConnState:I

    .line 55
    iput-object p3, p0, Landroid/bluetooth/event/EventBtData$EventBtConnectStateChange;->mDevice:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    return-void
.end method
