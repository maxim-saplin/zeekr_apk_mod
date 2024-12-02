.class public Landroid/bluetooth/event/EventBtData$EventProfileConnectStateChange;
.super Ljava/lang/Object;
.source "EventBtData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/event/EventBtData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventProfileConnectStateChange"
.end annotation


# instance fields
.field public mDevice:Landroid/bluetooth/constant/UnifyBluetoothDevice;

.field public mNewStatus:I

.field public mOldStatus:I

.field public mProfileType:I


# direct methods
.method public constructor <init>(IIILandroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "oldStatus",
            "newStatus",
            "profileType",
            "device"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Landroid/bluetooth/event/EventBtData$EventProfileConnectStateChange;->mOldStatus:I

    .line 34
    iput p2, p0, Landroid/bluetooth/event/EventBtData$EventProfileConnectStateChange;->mNewStatus:I

    .line 35
    iput p3, p0, Landroid/bluetooth/event/EventBtData$EventProfileConnectStateChange;->mProfileType:I

    .line 36
    iput-object p4, p0, Landroid/bluetooth/event/EventBtData$EventProfileConnectStateChange;->mDevice:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    return-void
.end method
