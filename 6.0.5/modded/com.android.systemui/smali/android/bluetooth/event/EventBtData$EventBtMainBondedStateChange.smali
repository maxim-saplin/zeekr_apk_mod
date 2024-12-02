.class public Landroid/bluetooth/event/EventBtData$EventBtMainBondedStateChange;
.super Ljava/lang/Object;
.source "EventBtData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/event/EventBtData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventBtMainBondedStateChange"
.end annotation


# instance fields
.field public mDevice:Landroid/bluetooth/BluetoothDevice;

.field public mReason:I

.field public mState:I


# direct methods
.method public constructor <init>(ILandroid/bluetooth/BluetoothDevice;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "device",
            "reason"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput p1, p0, Landroid/bluetooth/event/EventBtData$EventBtMainBondedStateChange;->mState:I

    .line 66
    iput-object p2, p0, Landroid/bluetooth/event/EventBtData$EventBtMainBondedStateChange;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 67
    iput p3, p0, Landroid/bluetooth/event/EventBtData$EventBtMainBondedStateChange;->mReason:I

    return-void
.end method
