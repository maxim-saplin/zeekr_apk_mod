.class public Lcom/geely/pma/chargecard/ChargeCardSingleton;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/geely/pma/chargecard/ChargeCardSingleton;


# instance fields
.field public final a:Lcom/geely/pma/chargecard/ChargeCard;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/geely/pma/chargecard/ChargeCard;

    invoke-direct {v0}, Lcom/geely/pma/chargecard/ChargeCard;-><init>()V

    iput-object v0, p0, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    return-void
.end method

.method public static a()Lcom/geely/pma/chargecard/ChargeCardSingleton;
    .locals 2

    sget-object v0, Lcom/geely/pma/chargecard/ChargeCardSingleton;->b:Lcom/geely/pma/chargecard/ChargeCardSingleton;

    if-nez v0, :cond_1

    const-class v0, Lcom/geely/pma/chargecard/ChargeCardSingleton;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/geely/pma/chargecard/ChargeCardSingleton;->b:Lcom/geely/pma/chargecard/ChargeCardSingleton;

    if-nez v1, :cond_0

    new-instance v1, Lcom/geely/pma/chargecard/ChargeCardSingleton;

    invoke-direct {v1}, Lcom/geely/pma/chargecard/ChargeCardSingleton;-><init>()V

    sput-object v1, Lcom/geely/pma/chargecard/ChargeCardSingleton;->b:Lcom/geely/pma/chargecard/ChargeCardSingleton;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/geely/pma/chargecard/ChargeCardSingleton;->b:Lcom/geely/pma/chargecard/ChargeCardSingleton;

    return-object v0
.end method
