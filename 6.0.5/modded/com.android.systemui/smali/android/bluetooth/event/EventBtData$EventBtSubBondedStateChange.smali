.class public Landroid/bluetooth/event/EventBtData$EventBtSubBondedStateChange;
.super Ljava/lang/Object;
.source "EventBtData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/event/EventBtData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventBtSubBondedStateChange"
.end annotation


# instance fields
.field public mDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

.field public mReason:I

.field public mState:I


# direct methods
.method public constructor <init>(ILandroid/bluetooth/ext/SubBluetoothDevice;I)V
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

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput p1, p0, Landroid/bluetooth/event/EventBtData$EventBtSubBondedStateChange;->mState:I

    .line 78
    iput-object p2, p0, Landroid/bluetooth/event/EventBtData$EventBtSubBondedStateChange;->mDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    .line 79
    iput p3, p0, Landroid/bluetooth/event/EventBtData$EventBtSubBondedStateChange;->mReason:I

    return-void
.end method
