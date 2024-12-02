.class public final enum Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;
.super Ljava/lang/Enum;
.source "SensorSDKProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VentilationStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;

.field public static final enum AUTO:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;

.field public static final enum CLOSE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;

.field private static final KEY_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum LEVEL_1:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;

.field public static final enum LEVEL_2:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;

.field public static final enum LEVEL_3:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;


# instance fields
.field private final val:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 580
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;

    const-string v1, "LEVEL_1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;->LEVEL_1:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;

    .line 584
    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;

    const-string v4, "LEVEL_2"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;->LEVEL_2:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;

    .line 588
    new-instance v4, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;

    const-string v6, "LEVEL_3"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;->LEVEL_3:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;

    .line 592
    new-instance v6, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;

    const-string v8, "AUTO"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;->AUTO:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;

    .line 596
    new-instance v8, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;

    const-string v10, "CLOSE"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;->CLOSE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;

    new-array v10, v11, [Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 576
    sput-object v10, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;->$VALUES:[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;

    .line 598
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;->KEY_MAP:Ljava/util/Map;

    .line 601
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;->values()[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 602
    sget-object v4, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;->KEY_MAP:Ljava/util/Map;

    iget v5, v3, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;->val:I

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

    .line 606
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 607
    iput p3, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;->val:I

    return-void
.end method

.method static synthetic access$900(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;)I
    .locals 0

    .line 576
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;->val:I

    return p0
.end method

.method public static get(I)Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;
    .locals 1

    .line 611
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;->KEY_MAP:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;
    .locals 1

    .line 576
    const-class v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;
    .locals 1

    .line 576
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;->$VALUES:[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;

    invoke-virtual {v0}, [Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VentilationStatus;

    return-object v0
.end method
