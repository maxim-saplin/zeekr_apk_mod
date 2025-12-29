.class public Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;,
        Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelChargeValleyTime;,
        Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelOneDay;
    }
.end annotation


# instance fields
.field public isCycle:Z

.field public mBattPreHeatgLevel:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$BattPreHeatgLevel;

.field public mBattPreHeatgSts:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

.field public mBookTravelChargeValleyTime:Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelChargeValleyTime;

.field public mBookTravelChargeValleyTimeSwitch:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

.field public mBookTravelTimeSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelOneDay;",
            ">;"
        }
    .end annotation
.end field

.field public mBooktravelClimaSts:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

.field public mBooktravelCycleSwitch:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

.field public mBooktravelTemporary:Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelTemporary;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBookTravelTimeSet:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BookTravelInfo{mBooktravelCycleSwitch="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBooktravelCycleSwitch:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mBookTravelTimeSet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBookTravelTimeSet:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mBookTravelChargeValleyTimeSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBookTravelChargeValleyTimeSwitch:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mBookTravelChargeValleyTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBookTravelChargeValleyTime:Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo$BookTravelChargeValleyTime;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mBattPreHeatgSts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBattPreHeatgSts:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mBattPreHeatgLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBattPreHeatgLevel:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$BattPreHeatgLevel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mBooktravelClimaSts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->mBooktravelClimaSts:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCycle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ecarx/xui/adaptapi/car/hev/BookTravelInfo;->isCycle:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->r(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
