.class public Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;
.super Ljava/lang/Object;
.source "SAPropertyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager$Holder;
    }
.end annotation


# instance fields
.field private mLimitKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->mLimitKeys:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager$1;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;
    .locals 1

    .line 27
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager$Holder;->INSTANCE:Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;

    return-object v0
.end method


# virtual methods
.method public getLimitValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->mLimitKeys:Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 52
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public isLimitKey(Ljava/lang/String;)Z
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->mLimitKeys:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public registerLimitKeys(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 40
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/SAPropertyManager;->mLimitKeys:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
