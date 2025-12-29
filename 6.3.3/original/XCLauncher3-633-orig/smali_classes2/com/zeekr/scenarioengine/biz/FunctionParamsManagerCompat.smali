.class public final Lcom/zeekr/scenarioengine/biz/FunctionParamsManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/scenarioengine/biz/FunctionParamsManagerCompat$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/zeekr/scenarioengine/biz/FunctionParamsManagerCompat;",
        "",
        "<init>",
        "()V",
        "Companion",
        "toolkit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFunctionParamsManagerCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionParamsManagerCompat.kt\ncom/zeekr/scenarioengine/biz/FunctionParamsManagerCompat\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,139:1\n1#2:140\n288#3,2:141\n*S KotlinDebug\n*F\n+ 1 FunctionParamsManagerCompat.kt\ncom/zeekr/scenarioengine/biz/FunctionParamsManagerCompat\n*L\n85#1:141,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/scenarioengine/biz/FunctionParamsManagerCompat$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/zeekr/scenarioengine/biz/FunctionParamsManagerCompat;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/scenarioengine/biz/FunctionParamsManagerCompat$Companion;

    invoke-direct {v0}, Lcom/zeekr/scenarioengine/biz/FunctionParamsManagerCompat$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/scenarioengine/biz/FunctionParamsManagerCompat;->Companion:Lcom/zeekr/scenarioengine/biz/FunctionParamsManagerCompat$Companion;

    sget-object v0, Lcom/zeekr/scenarioengine/biz/FunctionParamsManagerCompat$Companion$sInstance$2;->b:Lcom/zeekr/scenarioengine/biz/FunctionParamsManagerCompat$Companion$sInstance$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/scenarioengine/biz/FunctionParamsManagerCompat;->a:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    new-instance v1, Lcom/zeekr/scenarioengine/biz/Mapping;

    const-string/jumbo v2, "switch"

    const-string/jumbo v3, "switchValue"

    invoke-direct {v1, v2, v3}, Lcom/zeekr/scenarioengine/biz/Mapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "act_5G"

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/zeekr/scenarioengine/biz/Mapping;

    invoke-direct {v1, v2, v3}, Lcom/zeekr/scenarioengine/biz/Mapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "act_ParkRest"

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/zeekr/scenarioengine/biz/Mapping;

    invoke-direct {v1, v2, v3}, Lcom/zeekr/scenarioengine/biz/Mapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "act_HUD"

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/zeekr/scenarioengine/biz/Mapping;

    invoke-direct {v1, v2, v3}, Lcom/zeekr/scenarioengine/biz/Mapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "act_CSDAutoBright"

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/zeekr/scenarioengine/biz/Mapping;

    invoke-direct {v1, v2, v3}, Lcom/zeekr/scenarioengine/biz/Mapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "act_Bluetooth"

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/zeekr/scenarioengine/biz/Mapping;

    invoke-direct {v1, v2, v3}, Lcom/zeekr/scenarioengine/biz/Mapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "act_Wlan"

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/zeekr/scenarioengine/biz/Mapping;

    invoke-direct {v1, v2, v3}, Lcom/zeekr/scenarioengine/biz/Mapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "act_HotSpot"

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/zeekr/scenarioengine/biz/Mapping;

    invoke-direct {v1, v2, v3}, Lcom/zeekr/scenarioengine/biz/Mapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "act_AirSync"

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/zeekr/scenarioengine/biz/Mapping;

    invoke-direct {v1, v2, v3}, Lcom/zeekr/scenarioengine/biz/Mapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "act_RearView"

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/zeekr/scenarioengine/biz/Mapping;

    const-string v3, "lightSwitch"

    invoke-direct {v1, v2, v3}, Lcom/zeekr/scenarioengine/biz/Mapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "act_RearFogLight"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v1, 0x4

    new-array v2, v1, [Lcom/zeekr/scenarioengine/biz/Mapping;

    new-instance v3, Lcom/zeekr/scenarioengine/biz/Mapping;

    const-string v4, "2097728"

    const-string v5, "com.zeekr.sdk.vehicle.bean.IGearEvent.GEAR_REVERSE"

    invoke-direct {v3, v4, v5}, Lcom/zeekr/scenarioengine/biz/Mapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/zeekr/scenarioengine/biz/Mapping;

    const-string v5, "2097680"

    const-string v6, "com.zeekr.sdk.vehicle.bean.IGearEvent.GEAR_NEUTRAL"

    invoke-direct {v3, v5, v6}, Lcom/zeekr/scenarioengine/biz/Mapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-instance v3, Lcom/zeekr/scenarioengine/biz/Mapping;

    const-string v6, "2097696"

    const-string v7, "com.zeekr.sdk.vehicle.bean.IGearEvent.GEAR_DRIVE"

    invoke-direct {v3, v6, v7}, Lcom/zeekr/scenarioengine/biz/Mapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    aput-object v3, v2, v8

    new-instance v3, Lcom/zeekr/scenarioengine/biz/Mapping;

    const-string v9, "2097712"

    const-string v10, "com.zeekr.sdk.vehicle.bean.IGearEvent.GEAR_PARK"

    invoke-direct {v3, v9, v10}, Lcom/zeekr/scenarioengine/biz/Mapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    aput-object v3, v2, v11

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "con_Gear"

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/zeekr/scenarioengine/biz/Mapping;

    new-instance v3, Lcom/zeekr/scenarioengine/biz/Mapping;

    const-string v12, ">="

    const-string v13, ">"

    invoke-direct {v3, v12, v13}, Lcom/zeekr/scenarioengine/biz/Mapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v4

    new-instance v3, Lcom/zeekr/scenarioengine/biz/Mapping;

    const-string v14, "<="

    const-string v15, "<"

    invoke-direct {v3, v14, v15}, Lcom/zeekr/scenarioengine/biz/Mapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v5

    new-instance v3, Lcom/zeekr/scenarioengine/biz/Mapping;

    invoke-direct {v3, v6, v7}, Lcom/zeekr/scenarioengine/biz/Mapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v8

    new-instance v3, Lcom/zeekr/scenarioengine/biz/Mapping;

    invoke-direct {v3, v9, v10}, Lcom/zeekr/scenarioengine/biz/Mapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v11

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, "tri_RemainMileage"

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/zeekr/scenarioengine/biz/Mapping;

    new-instance v3, Lcom/zeekr/scenarioengine/biz/Mapping;

    invoke-direct {v3, v12, v13}, Lcom/zeekr/scenarioengine/biz/Mapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v4

    new-instance v3, Lcom/zeekr/scenarioengine/biz/Mapping;

    invoke-direct {v3, v14, v15}, Lcom/zeekr/scenarioengine/biz/Mapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v5

    new-instance v3, Lcom/zeekr/scenarioengine/biz/Mapping;

    invoke-direct {v3, v6, v7}, Lcom/zeekr/scenarioengine/biz/Mapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v8

    new-instance v3, Lcom/zeekr/scenarioengine/biz/Mapping;

    invoke-direct {v3, v9, v10}, Lcom/zeekr/scenarioengine/biz/Mapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v11

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, "tri_TempInCar"

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/zeekr/scenarioengine/biz/Mapping;

    new-instance v3, Lcom/zeekr/scenarioengine/biz/Mapping;

    invoke-direct {v3, v12, v13}, Lcom/zeekr/scenarioengine/biz/Mapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v4

    new-instance v3, Lcom/zeekr/scenarioengine/biz/Mapping;

    invoke-direct {v3, v14, v15}, Lcom/zeekr/scenarioengine/biz/Mapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v5

    new-instance v3, Lcom/zeekr/scenarioengine/biz/Mapping;

    invoke-direct {v3, v6, v7}, Lcom/zeekr/scenarioengine/biz/Mapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v8

    new-instance v3, Lcom/zeekr/scenarioengine/biz/Mapping;

    invoke-direct {v3, v9, v10}, Lcom/zeekr/scenarioengine/biz/Mapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v11

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, "tri_Speed"

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [Lcom/zeekr/scenarioengine/biz/Mapping;

    new-instance v2, Lcom/zeekr/scenarioengine/biz/Mapping;

    invoke-direct {v2, v12, v13}, Lcom/zeekr/scenarioengine/biz/Mapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/zeekr/scenarioengine/biz/Mapping;

    invoke-direct {v2, v14, v15}, Lcom/zeekr/scenarioengine/biz/Mapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/zeekr/scenarioengine/biz/Mapping;

    invoke-direct {v2, v6, v7}, Lcom/zeekr/scenarioengine/biz/Mapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v8

    new-instance v2, Lcom/zeekr/scenarioengine/biz/Mapping;

    invoke-direct {v2, v9, v10}, Lcom/zeekr/scenarioengine/biz/Mapping;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v11

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "tri_RemainCharge"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
