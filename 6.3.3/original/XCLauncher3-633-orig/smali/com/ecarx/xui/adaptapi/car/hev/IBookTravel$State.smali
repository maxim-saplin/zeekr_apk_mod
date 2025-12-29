.class public final enum Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

.field public static final enum OFF:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

.field public static final enum ON:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;->OFF:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    new-instance v1, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    const-string v3, "ON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;->ON:Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;->$VALUES:[Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;
    .locals 1

    const-class v0, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    return-object p0
.end method

.method public static values()[Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;
    .locals 1

    sget-object v0, Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;->$VALUES:[Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    invoke-virtual {v0}, [Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ecarx/xui/adaptapi/car/hev/IBookTravel$State;

    return-object v0
.end method
