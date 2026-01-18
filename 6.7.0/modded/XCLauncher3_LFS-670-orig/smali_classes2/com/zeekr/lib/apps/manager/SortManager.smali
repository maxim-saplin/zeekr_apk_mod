.class public final Lcom/zeekr/lib/apps/manager/SortManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zeekr/lib/apps/manager/SortManager;",
        "",
        "<init>",
        "()V",
        "lib_apps_cs1eRelease"
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
        "SMAP\nSortManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SortManager.kt\ncom/zeekr/lib/apps/manager/SortManager\n+ 2 GsonExt.kt\ncom/zeekr/appcore/ext/GsonExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProviderKt\n*L\n1#1,129:1\n43#2:130\n44#2,7:132\n43#2:139\n44#2,7:141\n43#2:148\n44#2,7:150\n43#2:157\n44#2,7:159\n1#3:131\n1#3:140\n1#3:149\n1#3:158\n1864#4,3:166\n1855#4,2:169\n1855#4,2:171\n266#5:173\n*S KotlinDebug\n*F\n+ 1 SortManager.kt\ncom/zeekr/lib/apps/manager/SortManager\n*L\n82#1:130\n82#1:132,7\n86#1:139\n86#1:141,7\n90#1:148\n90#1:150,7\n112#1:157\n112#1:159,7\n82#1:131\n86#1:140\n90#1:149\n112#1:158\n122#1:166,3\n51#1:169,2\n63#1:171,2\n25#1:173\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/zeekr/lib/apps/manager/SortManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z

.field public static final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/zeekr/common/sp/PrefsExtKt$pref$3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lcom/zeekr/common/sp/PrefsExtKt$pref$3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lcom/zeekr/common/sp/PrefsExtKt$pref$3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "appSortPref"

    const-string v2, "getAppSortPref()Ljava/lang/String;"

    const-class v3, Lcom/zeekr/lib/apps/manager/SortManager;

    invoke-direct {v0, v3, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "miniSortPref"

    const-string v4, "getMiniSortPref()Ljava/lang/String;"

    invoke-direct {v1, v3, v2, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v4, "zeekrLabSortPref"

    const-string v5, "getZeekrLabSortPref()Ljava/lang/String;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lcom/zeekr/lib/apps/manager/SortManager;->b:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/zeekr/lib/apps/manager/SortManager;

    invoke-direct {v0}, Lcom/zeekr/lib/apps/manager/SortManager;-><init>()V

    sput-object v0, Lcom/zeekr/lib/apps/manager/SortManager;->a:Lcom/zeekr/lib/apps/manager/SortManager;

    sget-object v0, Lcom/zeekr/lib/apps/manager/SortManager$special$$inlined$globalModel$1;->b:Lcom/zeekr/lib/apps/manager/SortManager$special$$inlined$globalModel$1;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/zeekr/lib/apps/manager/SortManager;->d:Lkotlin/Lazy;

    new-instance v0, Lcom/zeekr/common/sp/PrefsExtKt$pref$3;

    const-string v1, "apps_sort"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/zeekr/common/sp/PrefsExtKt$pref$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/zeekr/lib/apps/manager/SortManager;->e:Lcom/zeekr/common/sp/PrefsExtKt$pref$3;

    new-instance v0, Lcom/zeekr/common/sp/PrefsExtKt$pref$3;

    const-string v1, "mini_sort"

    invoke-direct {v0, v1, v2}, Lcom/zeekr/common/sp/PrefsExtKt$pref$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/zeekr/lib/apps/manager/SortManager;->f:Lcom/zeekr/common/sp/PrefsExtKt$pref$3;

    new-instance v0, Lcom/zeekr/common/sp/PrefsExtKt$pref$3;

    const-string v1, "zeekrLab_sort"

    invoke-direct {v0, v1, v2}, Lcom/zeekr/common/sp/PrefsExtKt$pref$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/zeekr/lib/apps/manager/SortManager;->g:Lcom/zeekr/common/sp/PrefsExtKt$pref$3;

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    sput-object v0, Lcom/zeekr/lib/apps/manager/SortManager;->h:Ljava/util/List;

    sput-object v0, Lcom/zeekr/lib/apps/manager/SortManager;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_0

    check-cast v2, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->Q()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-static {v0}, Lcom/zeekr/appcore/ext/GsonExtKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()V
    .locals 5

    sget-boolean v0, Lcom/zeekr/lib/apps/manager/SortManager;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/zeekr/lib/apps/manager/SortManager;->c:Z

    sget-object v0, Lcom/zeekr/appcore/LauncherAppsManager;->a:Lcom/zeekr/appcore/LauncherAppsManager;

    sget-object v1, Lcom/zeekr/lib/apps/manager/SortManager$init$1;->b:Lcom/zeekr/lib/apps/manager/SortManager$init$1;

    invoke-static {v0, v1}, Lcom/zeekr/appcore/ext/LauncherAppsManagerExtKt;->a(Lcom/zeekr/appcore/LauncherAppsManager;Lkotlin/jvm/functions/Function1;)Lcom/zeekr/appcore/ext/AppsChangedCallback;

    sget-object v0, Lcom/zeekr/lib/apps/manager/SortManager;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    sget-object v2, Lcom/zeekr/appcore/mode/AppType;->b:Lcom/zeekr/appcore/mode/AppType;

    new-instance v3, Lcom/zeekr/lib/apps/manager/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/zeekr/lib/apps/manager/a;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->d(Lcom/zeekr/appcore/mode/AppType;Landroidx/lifecycle/Observer;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    sget-object v1, Lcom/zeekr/appcore/mode/AppType;->e:Lcom/zeekr/appcore/mode/AppType;

    new-instance v2, Lcom/zeekr/lib/apps/manager/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/zeekr/lib/apps/manager/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->d(Lcom/zeekr/appcore/mode/AppType;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static e(Lcom/zeekr/appcore/mode/AppMetaData;Ljava/lang/String;)Ljava/util/LinkedHashMap;
    .locals 7

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "Generic Type should not be Any!"

    if-nez v3, :cond_2

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/zeekr/appcore/ext/GsonType;

    const-class v4, Ljava/util/Map;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/reflect/Type;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v3, v5, v1

    invoke-direct {v2, v4, v5}, Lcom/zeekr/appcore/ext/GsonType;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    :try_start_0
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lkotlin/collections/MapsKt;->d()Ljava/util/Map;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/collections/MapsKt;->k(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zeekr/appcore/mode/AppMetaData;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zeekr/appcore/mode/AppMetaData;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    sget-object v2, Lcom/zeekr/lib/apps/manager/SortManager;->b:[Lkotlin/reflect/KProperty;

    aget-object v2, v2, v0

    sget-object v3, Lcom/zeekr/lib/apps/manager/SortManager;->f:Lcom/zeekr/common/sp/PrefsExtKt$pref$3;

    invoke-virtual {v3, p0, v2}, Lcom/zeekr/common/sp/PrefsExtKt$pref$3;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "Generic Type should not be Any!"

    if-nez v5, :cond_1

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/zeekr/appcore/ext/GsonType;

    const-class v6, Ljava/util/Map;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/reflect/Type;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    aput-object v5, v7, v0

    invoke-direct {v4, v6, v7}, Lcom/zeekr/appcore/ext/GsonType;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    :try_start_0
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lkotlin/collections/MapsKt;->d()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    sget-object v2, Lcom/zeekr/lib/apps/manager/SortManager;->b:[Lkotlin/reflect/KProperty;

    aget-object v2, v2, v0

    sget-object v3, Lcom/zeekr/lib/apps/manager/SortManager;->g:Lcom/zeekr/common/sp/PrefsExtKt$pref$3;

    invoke-virtual {v3, p0, v2}, Lcom/zeekr/common/sp/PrefsExtKt$pref$3;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "Generic Type should not be Any!"

    if-nez v5, :cond_1

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/zeekr/appcore/ext/GsonType;

    const-class v6, Ljava/util/Map;

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v7, 0x0

    aput-object v3, v0, v7

    const/4 v3, 0x1

    aput-object v5, v0, v3

    invoke-direct {v4, v6, v0}, Lcom/zeekr/appcore/ext/GsonType;-><init>(Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    :try_start_0
    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lkotlin/collections/MapsKt;->d()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
