.class public final enum Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;
.super Ljava/lang/Enum;
.source "TemperatureSeekbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;

.field public static final enum DRIVER:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;

.field public static final enum Passenger:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 205
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;

    const-string v1, "DRIVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;->DRIVER:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;

    .line 207
    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;

    const-string v3, "Passenger"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;->Passenger:Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 203
    sput-object v3, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;->$VALUES:[Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 203
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;
    .locals 1

    .line 203
    const-class v0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;
    .locals 1

    .line 203
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;->$VALUES:[Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;

    invoke-virtual {v0}, [Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/systemui/statusbar/pma/view/TemperatureSeekbar$Type;

    return-object v0
.end method
