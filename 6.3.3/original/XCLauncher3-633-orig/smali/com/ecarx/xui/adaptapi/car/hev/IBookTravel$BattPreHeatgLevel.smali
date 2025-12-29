.class public final enum Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$BattPreHeatgLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BattPreHeatgLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$BattPreHeatgLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$BattPreHeatgLevel;

.field public static final enum ECO:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$BattPreHeatgLevel;

.field public static final enum NOTACTIVE:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$BattPreHeatgLevel;

.field public static final enum SPORT:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$BattPreHeatgLevel;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$BattPreHeatgLevel;

    const-string v1, "NOTACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$BattPreHeatgLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$BattPreHeatgLevel;->NOTACTIVE:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$BattPreHeatgLevel;

    new-instance v1, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$BattPreHeatgLevel;

    const-string v3, "ECO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$BattPreHeatgLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$BattPreHeatgLevel;->ECO:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$BattPreHeatgLevel;

    new-instance v3, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$BattPreHeatgLevel;

    const-string v5, "SPORT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$BattPreHeatgLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$BattPreHeatgLevel;->SPORT:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$BattPreHeatgLevel;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$BattPreHeatgLevel;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$BattPreHeatgLevel;->$VALUES:[Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$BattPreHeatgLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$BattPreHeatgLevel;
    .locals 1

    const-class v0, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$BattPreHeatgLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$BattPreHeatgLevel;

    return-object p0
.end method

.method public static values()[Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$BattPreHeatgLevel;
    .locals 1

    sget-object v0, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$BattPreHeatgLevel;->$VALUES:[Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$BattPreHeatgLevel;

    invoke-virtual {v0}, [Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$BattPreHeatgLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$BattPreHeatgLevel;

    return-object v0
.end method
