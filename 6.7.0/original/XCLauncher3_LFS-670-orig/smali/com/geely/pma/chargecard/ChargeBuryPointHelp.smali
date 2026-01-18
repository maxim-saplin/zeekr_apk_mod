.class public final Lcom/geely/pma/chargecard/ChargeBuryPointHelp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geely/pma/chargecard/ChargeBuryPointHelp$Companion;,
        Lcom/geely/pma/chargecard/ChargeBuryPointHelp$SingletonBuryPoint;,
        Lcom/geely/pma/chargecard/ChargeBuryPointHelp$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/geely/pma/chargecard/ChargeBuryPointHelp;",
        "",
        "<init>",
        "()V",
        "Companion",
        "SingletonBuryPoint",
        "chargecard_cs1eRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/geely/pma/chargecard/ChargeBuryPointHelp$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lcom/geely/pma/chargecard/ChargeBuryPointHelp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/geely/pma/chargecard/ChargeBuryPointHelp$Companion;

    invoke-direct {v0}, Lcom/geely/pma/chargecard/ChargeBuryPointHelp$Companion;-><init>()V

    sput-object v0, Lcom/geely/pma/chargecard/ChargeBuryPointHelp;->Companion:Lcom/geely/pma/chargecard/ChargeBuryPointHelp$Companion;

    sget-object v0, Lcom/geely/pma/chargecard/ChargeBuryPointHelp$SingletonBuryPoint;->a:Lcom/geely/pma/chargecard/ChargeBuryPointHelp$SingletonBuryPoint;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/geely/pma/chargecard/ChargeBuryPointHelp$SingletonBuryPoint;->b:Lcom/geely/pma/chargecard/ChargeBuryPointHelp;

    sput-object v0, Lcom/geely/pma/chargecard/ChargeBuryPointHelp;->a:Lcom/geely/pma/chargecard/ChargeBuryPointHelp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "value"

    const-string v3, "2"

    const-string v4, "1"

    if-nez p0, :cond_0

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v2, "operation_type"

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object v2

    iget-object v2, v2, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {v2}, Lcom/geely/pma/chargecard/ChargeCard;->getPlugStatus()Lcom/geely/pma/chargecard/PlugStatus;

    move-result-object v2

    const/4 v5, 0x2

    const-string v6, "3"

    const-string v7, "4"

    const-string v8, "0"

    if-eqz v2, :cond_5

    sget-object v9, Lcom/geely/pma/chargecard/ChargeBuryPointHelp$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v9, v2

    const/4 v9, 0x1

    if-eq v2, v9, :cond_4

    if-eq v2, v5, :cond_3

    const/4 v9, 0x3

    if-eq v2, v9, :cond_2

    const/4 v9, 0x4

    if-eq v2, v9, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v7

    goto :goto_2

    :cond_2
    move-object v2, v6

    goto :goto_2

    :cond_3
    move-object v2, v3

    goto :goto_2

    :cond_4
    move-object v2, v4

    goto :goto_2

    :cond_5
    :goto_1
    move-object v2, v8

    :goto_2
    const-string v9, "charging_gun_type"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object v2

    iget-object v2, v2, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {v2}, Lcom/geely/pma/chargecard/ChargeCard;->getChargeProgress()Lcom/geely/pma/chargecard/ChargeProgressData;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/geely/pma/chargecard/ChargeProgressData;->getPercentage()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v8

    :goto_3
    const-string v9, "battery_volume"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "extra_data"

    if-ne p0, v5, :cond_a

    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object p0

    iget-object p0, p0, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {p0}, Lcom/geely/pma/chargecard/ChargeCard;->getBatteryStatus()Lcom/geely/pma/chargecard/BatteryStatus;

    move-result-object p0

    if-eqz p0, :cond_7

    sget-object v5, Lcom/geely/pma/chargecard/ChargeBuryPointHelp$WhenMappings;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v5, p0

    packed-switch p0, :pswitch_data_0

    move-object v3, v7

    goto :goto_4

    :pswitch_0
    move-object v3, v6

    goto :goto_4

    :pswitch_1
    move-object v3, v4

    :goto_4
    :pswitch_2
    move-object v7, v3

    :cond_7
    const-string p0, "discharging_status"

    invoke-virtual {v1, p0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object p0

    iget-object p0, p0, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {p0}, Lcom/geely/pma/chargecard/ChargeCard;->getDisEnergy()Lcom/geely/pma/chargecard/SimpleData;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/geely/pma/chargecard/SimpleData;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_8
    const-string p0, "discharging_power"

    invoke-virtual {v1, p0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    invoke-static {v1}, Lcom/geely/pma/chargecard/ChargeBuryPointHelp;->b(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string p0, "launcher_quickcard_discharging_switch"

    invoke-static {p0, v0}, Lcom/zeekr/dataprovider/compat/SensorAPICompat;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_7

    :cond_a
    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object p0

    iget-object p0, p0, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {p0}, Lcom/geely/pma/chargecard/ChargeCard;->getBatteryStatus()Lcom/geely/pma/chargecard/BatteryStatus;

    move-result-object p0

    const-string v5, "9"

    if-eqz p0, :cond_b

    sget-object v9, Lcom/geely/pma/chargecard/ChargeBuryPointHelp$WhenMappings;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v9, p0

    packed-switch p0, :pswitch_data_1

    move-object v3, v5

    goto :goto_5

    :pswitch_3
    const-string v3, "8"

    goto :goto_5

    :pswitch_4
    const-string v3, "7"

    goto :goto_5

    :pswitch_5
    const-string v3, "6"

    goto :goto_5

    :pswitch_6
    const-string v3, "5"

    goto :goto_5

    :pswitch_7
    move-object v3, v7

    goto :goto_5

    :pswitch_8
    move-object v3, v6

    goto :goto_5

    :pswitch_9
    move-object v3, v4

    :goto_5
    :pswitch_a
    move-object v5, v3

    :cond_b
    const-string p0, "charging_status"

    invoke-virtual {v1, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a()Lcom/geely/pma/chargecard/ChargeCardSingleton;

    move-result-object p0

    iget-object p0, p0, Lcom/geely/pma/chargecard/ChargeCardSingleton;->a:Lcom/geely/pma/chargecard/ChargeCard;

    invoke-virtual {p0}, Lcom/geely/pma/chargecard/ChargeCard;->getEstimatedTime()Lcom/geely/pma/chargecard/EstimatedTime;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lcom/geely/pma/chargecard/EstimatedTime;->getFull()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v8, "full"

    goto :goto_6

    :cond_c
    invoke-virtual {p0}, Lcom/geely/pma/chargecard/EstimatedTime;->getMore24()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v8, ">24"

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lcom/geely/pma/chargecard/EstimatedTime;->getNoHour()Z

    move-result v3

    const-string v4, "min"

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lcom/geely/pma/chargecard/EstimatedTime;->getMin()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Landroid/car/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/geely/pma/chargecard/EstimatedTime;->getHour()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/geely/pma/chargecard/EstimatedTime;->getMin()Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "h"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_f
    :goto_6
    const-string p0, "charging_remaining_time"

    invoke-virtual {v1, p0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_10

    invoke-static {v1}, Lcom/geely/pma/chargecard/ChargeBuryPointHelp;->b(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string p0, "launcher_quickcard_charging_switch"

    invoke-static {p0, v0}, Lcom/zeekr/dataprovider/compat/SensorAPICompat;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static b(Ljava/util/HashMap;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-object v0
.end method
