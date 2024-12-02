.class public Landroid/bluetooth/event/EventBtData$EventBtNewFondDevice;
.super Ljava/lang/Object;
.source "EventBtData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/event/EventBtData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventBtNewFondDevice"
.end annotation


# instance fields
.field public mDevice:Landroid/bluetooth/constant/UnifyBluetoothDevice;


# direct methods
.method public constructor <init>(Landroid/bluetooth/constant/UnifyBluetoothDevice;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Landroid/bluetooth/event/EventBtData$EventBtNewFondDevice;->mDevice:Landroid/bluetooth/constant/UnifyBluetoothDevice;

    return-void
.end method
