.class public Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$BookTravelOneDay;,
        Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$ClimateFragranceSet;,
        Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$ClimateSet;,
        Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$SteeringWhlSet;,
        Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$BookTravelSeatHeatSet;,
        Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$BookTravelSeatVentSet;
    }
.end annotation


# instance fields
.field public mBattPreHeatgSts:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

.field public mBookTravelSeatHeatList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$BookTravelSeatHeatSet;",
            ">;"
        }
    .end annotation
.end field

.field public mBookTravelSeatVentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$BookTravelSeatVentSet;",
            ">;"
        }
    .end annotation
.end field

.field public mBookTravelTimeSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$BookTravelOneDay;",
            ">;"
        }
    .end annotation
.end field

.field public mClimateFragranceSet:Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$ClimateFragranceSet;

.field public mClimateSet:Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$ClimateSet;

.field public mCycleOrTemporary:I

.field public mReservationTravelTemporaryTime:Ljava/util/Calendar;

.field public mSteeringWhlSet:Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$SteeringWhlSet;

.field public mTravelDisplaySts:I

.field public mTravelName:Ljava/lang/String;

.field public mTravelNumber:I

.field public mTravelStatus:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo;->mBookTravelTimeSet:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo;->mBookTravelSeatVentList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo;->mBookTravelSeatHeatList:Ljava/util/List;

    new-instance v0, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$ClimateSet;

    invoke-direct {v0}, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$ClimateSet;-><init>()V

    iput-object v0, p0, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo;->mClimateSet:Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$ClimateSet;

    new-instance v0, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$ClimateFragranceSet;

    invoke-direct {v0}, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$ClimateFragranceSet;-><init>()V

    iput-object v0, p0, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo;->mClimateFragranceSet:Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$ClimateFragranceSet;

    new-instance v0, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$SteeringWhlSet;

    invoke-direct {v0}, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$SteeringWhlSet;-><init>()V

    iput-object v0, p0, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo;->mSteeringWhlSet:Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$SteeringWhlSet;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo;->mTravelNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo;->mTravelStatus:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo;->mTravelStatus:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " display: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo;->mTravelDisplaySts:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " CycleOrTemporary: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo;->mCycleOrTemporary:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo;->mBattPreHeatgSts:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " mBattPreHeatgSts: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo;->mBattPreHeatgSts:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v1, p0, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo;->mReservationTravelTemporaryTime:Ljava/util/Calendar;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " ReservationTravelTemporaryTime: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo;->mReservationTravelTemporaryTime:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v1, p0, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo;->mBookTravelTimeSet:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$BookTravelOneDay;

    invoke-virtual {v2}, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$BookTravelOneDay;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo;->mBookTravelSeatVentList:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$BookTravelSeatVentSet;

    invoke-virtual {v2}, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$BookTravelSeatVentSet;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo;->mBookTravelSeatHeatList:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$BookTravelSeatHeatSet;

    invoke-virtual {v2}, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$BookTravelSeatHeatSet;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo;->mClimateSet:Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$ClimateSet;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$ClimateSet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    iget-object v1, p0, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo;->mClimateFragranceSet:Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$ClimateFragranceSet;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$ClimateFragranceSet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    iget-object v1, p0, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo;->mSteeringWhlSet:Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$SteeringWhlSet;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$SteeringWhlSet;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
