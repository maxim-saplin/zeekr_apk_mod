.class public Landroid/bluetooth/event/EventBtData$EventHeadsetPlayingStateChange;
.super Ljava/lang/Object;
.source "EventBtData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/event/EventBtData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventHeadsetPlayingStateChange"
.end annotation


# instance fields
.field public mDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

.field public mPlaying:Z


# direct methods
.method public constructor <init>(ZLandroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isPlaying",
            "device"
        }
    .end annotation

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-boolean p1, p0, Landroid/bluetooth/event/EventBtData$EventHeadsetPlayingStateChange;->mPlaying:Z

    .line 142
    iput-object p2, p0, Landroid/bluetooth/event/EventBtData$EventHeadsetPlayingStateChange;->mDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    return-void
.end method
