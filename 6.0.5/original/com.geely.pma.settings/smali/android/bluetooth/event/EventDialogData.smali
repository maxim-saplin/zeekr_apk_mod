.class public Landroid/bluetooth/event/EventDialogData;
.super Ljava/lang/Object;
.source "EventDialogData.java"


# instance fields
.field public businessType:I

.field public eventType:I

.field public hudType:I

.field public mirrorType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/bluetooth/event/EventDialogData;->eventType:I

    .line 3
    iput v0, p0, Landroid/bluetooth/event/EventDialogData;->businessType:I

    .line 4
    iput v0, p0, Landroid/bluetooth/event/EventDialogData;->mirrorType:I

    .line 5
    iput v0, p0, Landroid/bluetooth/event/EventDialogData;->hudType:I

    return-void
.end method
