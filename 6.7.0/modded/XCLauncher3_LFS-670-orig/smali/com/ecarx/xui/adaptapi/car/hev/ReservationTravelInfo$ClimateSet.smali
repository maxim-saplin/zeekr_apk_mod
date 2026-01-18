.class public Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$ClimateSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ClimateSet"
.end annotation


# instance fields
.field public mState:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

.field public mTemp:F

.field public mTime:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$ClimateSet;->mTemp:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$ClimateSet;->mTime:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ClimateSet: State: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$ClimateSet;->mState:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; Temp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$ClimateSet;->mTemp:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; Time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ecarx/xui/adaptapi/car/hev/ReservationTravelInfo$ClimateSet;->mTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
