.class public Lcom/zeekr/sdk/car/agreement/property/Door$State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/car/agreement/property/Door;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/sdk/car/agreement/property/Door$State$DoorKeyUnlockState;,
        Lcom/zeekr/sdk/car/agreement/property/Door$State$AutoPowerDoorReturnState;,
        Lcom/zeekr/sdk/car/agreement/property/Door$State$AutoPowerDoorState;,
        Lcom/zeekr/sdk/car/agreement/property/Door$State$DoorState;
    }
.end annotation


# static fields
.field public static final All:I = 0x101a

.field public static final Close:I = 0x1001

.field public static final Driver:I = 0x1019

.field public static final Electronal:I = 0x100f

.field public static final Manual:I = 0x1010

.field public static final NoReq:I = 0x100c

.field public static final Off:I = 0x100e

.field public static final On:I = 0x100d

.field public static final Open:I = 0x1002

.field public static final Pause:I = 0x1003


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
