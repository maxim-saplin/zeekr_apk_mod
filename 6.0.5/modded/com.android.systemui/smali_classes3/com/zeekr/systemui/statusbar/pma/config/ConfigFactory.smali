.class public Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;
.super Ljava/lang/Object;
.source "ConfigFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory$LazyHolder;
    }
.end annotation


# instance fields
.field private mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory$1;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;
    .locals 1

    .line 29
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory$LazyHolder;->access$100()Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBaseConfig(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    if-eqz v0, :cond_0

    return-object v0

    .line 36
    :cond_0
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/VehicleTypeUtils;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/VehicleTypeUtils;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/utils/VehicleTypeUtils;->getVehicleType(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 54
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/config/CS1EConfig;

    invoke-direct {v0}, Lcom/zeekr/systemui/statusbar/pma/config/CS1EConfig;-><init>()V

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/config/CS1EConfig;->setContext(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1EA1Config;

    invoke-direct {v0}, Lcom/zeekr/systemui/statusbar/pma/config/EF1EA1Config;-><init>()V

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/config/EF1EA1Config;->setContext(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/config/CX1EConfig;

    invoke-direct {v0}, Lcom/zeekr/systemui/statusbar/pma/config/CX1EConfig;-><init>()V

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/config/CX1EConfig;->setContext(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    goto :goto_0

    .line 45
    :cond_3
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;

    invoke-direct {v0}, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;-><init>()V

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/config/EF1E4SConfig;->setContext(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    goto :goto_0

    .line 42
    :cond_4
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/config/CM2EConfig;

    invoke-direct {v0}, Lcom/zeekr/systemui/statusbar/pma/config/CM2EConfig;-><init>()V

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/config/CM2EConfig;->setContext(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    goto :goto_0

    .line 39
    :cond_5
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/config/DC1EA2Config;

    invoke-direct {v0}, Lcom/zeekr/systemui/statusbar/pma/config/DC1EA2Config;-><init>()V

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/config/DC1EA2Config;->setContext(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    .line 57
    :goto_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->mBaseConfig:Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    return-object p0
.end method
