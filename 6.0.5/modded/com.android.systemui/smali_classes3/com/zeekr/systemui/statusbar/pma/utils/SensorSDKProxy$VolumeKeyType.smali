.class public final enum Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VolumeKeyType;
.super Ljava/lang/Enum;
.source "SensorSDKProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VolumeKeyType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VolumeKeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VolumeKeyType;

.field public static final enum CSD:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VolumeKeyType;

.field public static final enum HARD_KEY:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VolumeKeyType;


# instance fields
.field private final val:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 633
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VolumeKeyType;

    const-string v1, "CSD"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VolumeKeyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VolumeKeyType;->CSD:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VolumeKeyType;

    .line 634
    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VolumeKeyType;

    const-string v4, "HARD_KEY"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VolumeKeyType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VolumeKeyType;->HARD_KEY:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VolumeKeyType;

    new-array v4, v5, [Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VolumeKeyType;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    .line 632
    sput-object v4, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VolumeKeyType;->$VALUES:[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VolumeKeyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 637
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 638
    iput p3, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VolumeKeyType;->val:I

    return-void
.end method

.method static synthetic access$1100(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VolumeKeyType;)I
    .locals 0

    .line 632
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VolumeKeyType;->val:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VolumeKeyType;
    .locals 1

    .line 632
    const-class v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VolumeKeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VolumeKeyType;

    return-object p0
.end method

.method public static values()[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VolumeKeyType;
    .locals 1

    .line 632
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VolumeKeyType;->$VALUES:[Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VolumeKeyType;

    invoke-virtual {v0}, [Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VolumeKeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$VolumeKeyType;

    return-object v0
.end method
