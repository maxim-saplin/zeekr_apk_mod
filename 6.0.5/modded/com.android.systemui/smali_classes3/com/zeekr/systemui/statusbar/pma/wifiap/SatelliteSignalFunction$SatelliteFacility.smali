.class public final enum Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;
.super Ljava/lang/Enum;
.source "SatelliteSignalFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SatelliteFacility"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;

.field public static final enum BEI_DOU:Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;

.field public static final enum TIAN_TONG:Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 211
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;

    const-string v1, "TIAN_TONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;->TIAN_TONG:Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;

    const-string v3, "BEI_DOU"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;->BEI_DOU:Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 206
    sput-object v3, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;->$VALUES:[Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 206
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;
    .locals 1

    .line 206
    const-class v0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;
    .locals 1

    .line 206
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;->$VALUES:[Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;

    invoke-virtual {v0}, [Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;

    return-object v0
.end method
