.class public final enum Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;
.super Ljava/lang/Enum;
.source "SatelliteSignalFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SatelliteState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;

.field public static final enum ACTIVE:Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;

.field public static final enum NOT_AVAILABLE:Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 203
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;->ACTIVE:Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;

    const-string v3, "NOT_AVAILABLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;->NOT_AVAILABLE:Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 198
    sput-object v3, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;->$VALUES:[Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 198
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;
    .locals 1

    .line 198
    const-class v0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;
    .locals 1

    .line 198
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;->$VALUES:[Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;

    invoke-virtual {v0}, [Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;

    return-object v0
.end method
