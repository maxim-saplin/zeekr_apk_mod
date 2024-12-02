.class public final enum Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;
.super Ljava/lang/Enum;
.source "SensorSDKProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HeatStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;

.field public static final enum AUTO:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;

.field public static final enum CLOSE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;

.field private static final KEY_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum LEVEL_1:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;

.field public static final enum LEVEL_2:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;

.field public static final enum LEVEL_3:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;


# instance fields
.field private final val:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 538
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;

    const-string v1, "LEVEL_1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;->LEVEL_1:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;

    .line 542
    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;

    const-string v4, "LEVEL_2"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;->LEVEL_2:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;

    .line 546
    new-instance v4, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;

    const-string v6, "LEVEL_3"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;->LEVEL_3:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;

    .line 550
    new-instance v6, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;

    const-string v8, "AUTO"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;->AUTO:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;

    .line 554
    new-instance v8, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;

    const-string v10, "CLOSE"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;->CLOSE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;

    new-array v10, v11, [Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 534
    sput-object v10, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;->$VALUES:[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;

    .line 556
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;->KEY_MAP:Ljava/util/Map;

    .line 559
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;->values()[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 560
    sget-object v4, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;->KEY_MAP:Ljava/util/Map;

    iget v5, v3, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;->val:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 564
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 565
    iput p3, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;->val:I

    return-void
.end method

.method static synthetic access$800(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;)I
    .locals 0

    .line 534
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;->val:I

    return p0
.end method

.method public static get(I)Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;
    .locals 1

    .line 569
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;->KEY_MAP:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;
    .locals 1

    .line 534
    const-class v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;
    .locals 1

    .line 534
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;->$VALUES:[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;

    invoke-virtual {v0}, [Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$HeatStatus;

    return-object v0
.end method
