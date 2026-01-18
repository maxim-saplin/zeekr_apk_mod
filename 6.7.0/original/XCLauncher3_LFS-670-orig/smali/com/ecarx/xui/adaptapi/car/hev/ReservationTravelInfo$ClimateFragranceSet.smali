.class public Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$ClimateFragranceSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClimateFragranceSet"
.end annotation


# instance fields
.field public mChannel:I

.field public mLevel:I

.field public mState:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

.field public mTime:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$ClimateFragranceSet;->mChannel:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$ClimateFragranceSet;->mLevel:I

    iput v0, p0, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$ClimateFragranceSet;->mTime:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ClimateFragranceSet: State: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$ClimateFragranceSet;->mState:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; channel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$ClimateFragranceSet;->mChannel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; Level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$ClimateFragranceSet;->mLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; Time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$ClimateFragranceSet;->mTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
