.class public Landroid/bluetooth/event/EventBtData$EventSubPairMatchRequest;
.super Ljava/lang/Object;
.source "EventBtData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/event/EventBtData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventSubPairMatchRequest"
.end annotation


# instance fields
.field public mDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

.field public mSsp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/bluetooth/ext/SubBluetoothDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/bluetooth/event/EventBtData$EventSubPairMatchRequest;->mSsp:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/bluetooth/event/EventBtData$EventSubPairMatchRequest;->mDevice:Landroid/bluetooth/ext/SubBluetoothDevice;

    return-void
.end method
