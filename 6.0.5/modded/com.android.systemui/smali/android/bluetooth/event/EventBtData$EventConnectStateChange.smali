.class public Landroid/bluetooth/event/EventBtData$EventConnectStateChange;
.super Ljava/lang/Object;
.source "EventBtData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/bluetooth/event/EventBtData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventConnectStateChange"
.end annotation


# instance fields
.field public mIsConnected:Z

.field public mType:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "connected"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Landroid/bluetooth/event/EventBtData$EventConnectStateChange;->mType:I

    .line 21
    iput-boolean p2, p0, Landroid/bluetooth/event/EventBtData$EventConnectStateChange;->mIsConnected:Z

    return-void
.end method
