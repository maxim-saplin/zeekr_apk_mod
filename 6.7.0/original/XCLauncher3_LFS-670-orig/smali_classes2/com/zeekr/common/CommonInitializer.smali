.class public final Lcom/zeekr/common/CommonInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/startup/Initializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/common/CommonInitializer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/Initializer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/zeekr/common/CommonInitializer;",
        "Landroidx/startup/Initializer;",
        "",
        "<init>",
        "()V",
        "Companion",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCommonInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonInitializer.kt\ncom/zeekr/common/CommonInitializer\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,74:1\n31#2:75\n*S KotlinDebug\n*F\n+ 1 CommonInitializer.kt\ncom/zeekr/common/CommonInitializer\n*L\n64#1:75\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/common/CommonInitializer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static a:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zeekr/common/CommonInitializer$Companion;

    invoke-direct {v0}, Lcom/zeekr/common/CommonInitializer$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/common/CommonInitializer;->Companion:Lcom/zeekr/common/CommonInitializer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Landroid/os/UserManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v1, Landroid/os/UserManager;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "   isUserUnlocked = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CommonInitializer"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sput-object v0, Lcom/zeekr/common/CommonInitializer;->a:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mmkv/MMKV;->initialize(Landroid/content/Context;)Ljava/lang/String;

    sget-object v1, Lcom/zeekr/common/sp/MMKVHelper;->a:Lcom/zeekr/common/sp/MMKVHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "isMigrate"

    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "launcher_apps"

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mmkv/MMKV;->importFromSharedPreferences(Landroid/content/SharedPreferences;)I

    const-string v3, "record_home_app"

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mmkv/MMKV;->importFromSharedPreferences(Landroid/content/SharedPreferences;)I

    const-string v3, "com.zeekr.apps.AppListView"

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mmkv/MMKV;->importFromSharedPreferences(Landroid/content/SharedPreferences;)I

    const-string v3, "com.zeekr.appservice.mode.NewAppBadge"

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mmkv/MMKV;->importFromSharedPreferences(Landroid/content/SharedPreferences;)I

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    :goto_0
    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "isMigrateDock"

    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;)Z

    move-result v3

    const-string v6, ""

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "com.zeekr.dock.model.DockFunctionManager"

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "dockPrefs"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v6

    :cond_2
    const-string v7, "sortPrefs"

    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v6

    :cond_3
    invoke-virtual {v1, v3, v4}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "dockSortPrefs"

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    :goto_1
    const-string v0, "launcher"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mmkv/MMKV;->mmkvWithID(Ljava/lang/String;I)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "isMigrateMultiProcess"

    invoke-virtual {v0, v1}, Lcom/tencent/mmkv/MMKV;->decodeBool(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v13, "apps_sort"

    const-string v14, "dockSortPrefs"

    const-string v7, "dockPrefs"

    const-string v8, "home_app"

    const-string v9, "sortPrefs"

    const-string v10, "isMigrateDock"

    const-string v11, "recommend"

    const-string v12, "recently"

    const-string v15, "isMigrate"

    const-string v16, "badgePref"

    filled-new-array/range {v7 .. v16}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mmkv/MMKV;->defaultMMKV()Lcom/tencent/mmkv/MMKV;

    move-result-object v4

    const-string v7, "defaultMMKV(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/zeekr/common/sp/MMKVHelper;->a:Lcom/zeekr/common/sp/MMKVHelper;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v3}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    move-object v7, v6

    :cond_6
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4, v3}, Lcom/tencent/mmkv/MMKV;->decodeStringSet(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    if-nez v7, :cond_8

    sget-object v7, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :cond_8
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v4, v3}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;)F

    move-result v7

    invoke-virtual {v4, v3}, Lcom/tencent/mmkv/MMKV;->decodeDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/comparisons/ComparisonsKt;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/high16 v10, 0x7fc00000    # Float.NaN

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/comparisons/ComparisonsKt;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_3
    move-object v7, v4

    goto :goto_5

    :cond_a
    :goto_4
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_3

    :cond_b
    invoke-virtual {v4, v3}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v3}, Lcom/tencent/mmkv/MMKV;->decodeLong(Ljava/lang/String;)J

    move-result-wide v8

    int-to-long v10, v7

    cmp-long v4, v10, v8

    if-eqz v4, :cond_c

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "migrateToMultiProcess: key = "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", value = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "MMKVHelper"

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v4, v7, Ljava/lang/String;

    if-eqz v4, :cond_d

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_d
    instance-of v4, v7, Ljava/lang/Integer;

    if-eqz v4, :cond_e

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    goto/16 :goto_2

    :cond_e
    instance-of v4, v7, Ljava/lang/Boolean;

    if-eqz v4, :cond_f

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    goto/16 :goto_2

    :cond_f
    instance-of v4, v7, Ljava/lang/Long;

    if-eqz v4, :cond_10

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v3, v7, v8}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;J)Z

    goto/16 :goto_2

    :cond_10
    instance-of v4, v7, Ljava/lang/Float;

    if-eqz v4, :cond_11

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;F)Z

    goto/16 :goto_2

    :cond_11
    instance-of v4, v7, Ljava/lang/Double;

    if-eqz v4, :cond_5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v0, v3, v7, v8}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;D)Z

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Z)Z

    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final dependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/startup/Initializer<",
            "*>;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
