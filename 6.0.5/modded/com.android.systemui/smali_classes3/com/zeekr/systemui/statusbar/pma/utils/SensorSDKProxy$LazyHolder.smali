.class Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$LazyHolder;
.super Ljava/lang/Object;
.source "SensorSDKProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 675
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;-><init>(Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$1;)V

    sput-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$LazyHolder;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 674
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;
    .locals 1

    .line 674
    sget-object v0, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy$LazyHolder;->INSTANCE:Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    return-object v0
.end method
