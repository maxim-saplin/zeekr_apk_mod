.class public Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BookTravelTemporary"
.end annotation


# instance fields
.field public mTemporarySwitch:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

.field public mTemporaryTime:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
