.class public Lcom/zeekr/sdk/car/agreement/property/Seat$Condition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/zeekr/sdk/base/annotation/KeepSDK;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/sdk/car/agreement/property/Seat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Condition"
.end annotation


# static fields
.field public static final CanNotPressed:I = 0x5

.field public static final ConsoleWithFaults:I = 0x6

.field public static final MarkFaultySeatsRed:I = 0x2

.field public static final MeetConditions:I = 0x1

.field public static final NotDisplay:I = 0x0

.field public static final NotParking:I = 0x4

.field public static final PurchaseAConsole:I = 0x3

.field public static final SeatDoorInterference:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
