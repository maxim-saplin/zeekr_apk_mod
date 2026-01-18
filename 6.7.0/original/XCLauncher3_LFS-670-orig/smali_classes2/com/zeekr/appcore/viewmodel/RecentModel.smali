.class public final Lcom/zeekr/appcore/viewmodel/RecentModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/appcore/viewmodel/RecentModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/zeekr/appcore/viewmodel/RecentModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "Companion",
        "app_core_release"
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
        "SMAP\nRecentModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentModel.kt\ncom/zeekr/appcore/viewmodel/RecentModel\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProviderKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 GsonExt.kt\ncom/zeekr/appcore/ext/GsonExtKt\n*L\n1#1,213:1\n26#2:214\n266#3:215\n266#3:216\n11383#4,9:217\n13309#4:226\n13310#4:229\n11392#4:230\n1#5:227\n1#5:228\n1#5:239\n350#6,7:231\n1549#6:245\n1620#6,3:246\n1549#6:249\n1620#6,3:250\n28#7:238\n29#7,5:240\n*S KotlinDebug\n*F\n+ 1 RecentModel.kt\ncom/zeekr/appcore/viewmodel/RecentModel\n*L\n32#1:214\n38#1:215\n39#1:216\n155#1:217,9\n155#1:226\n155#1:229\n155#1:230\n155#1:228\n196#1:239\n186#1:231,7\n196#1:245\n196#1:246,3\n206#1:249\n206#1:250,3\n196#1:238\n196#1:240,5\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/zeekr/appcore/viewmodel/RecentModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic g:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/zeekr/appcore/sp/PrefsExtKt$pref$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v1, Lcom/zeekr/appcore/viewmodel/RecentModel;

    const-string v2, "recentlyData"

    const-string v3, "getRecentlyData()Ljava/lang/String;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/zeekr/appcore/viewmodel/RecentModel;->g:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/zeekr/appcore/viewmodel/RecentModel$Companion;

    invoke-direct {v0}, Lcom/zeekr/appcore/viewmodel/RecentModel$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/viewmodel/RecentModel;->Companion:Lcom/zeekr/appcore/viewmodel/RecentModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/zeekr/appcore/viewmodel/RecentModel;->a:[Ljava/lang/String;

    new-instance p1, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$1;

    const-string v0, "recently"

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zeekr/appcore/viewmodel/RecentModel;->b:Lcom/zeekr/appcore/sp/PrefsExtKt$pref$1;

    new-instance p1, Lcom/zeekr/appcore/viewmodel/RecentModel$allRecent$2;

    invoke-direct {p1, p0}, Lcom/zeekr/appcore/viewmodel/RecentModel$allRecent$2;-><init>(Lcom/zeekr/appcore/viewmodel/RecentModel;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/appcore/viewmodel/RecentModel;->c:Lkotlin/Lazy;

    sget-object p1, Lcom/zeekr/appcore/viewmodel/RecentModel$special$$inlined$globalModel$1;->b:Lcom/zeekr/appcore/viewmodel/RecentModel$special$$inlined$globalModel$1;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/appcore/viewmodel/RecentModel;->d:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/appcore/viewmodel/RecentModel$special$$inlined$globalModel$2;->b:Lcom/zeekr/appcore/viewmodel/RecentModel$special$$inlined$globalModel$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/appcore/viewmodel/RecentModel;->e:Lkotlin/Lazy;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/zeekr/appcore/viewmodel/RecentModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/viewmodel/AppsRepo;

    iget-object p1, p1, Lcom/zeekr/appcore/viewmodel/AppsRepo;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zeekr/appcore/viewmodel/RecentModel$1;

    invoke-direct {v1, p0}, Lcom/zeekr/appcore/viewmodel/RecentModel$1;-><init>(Lcom/zeekr/appcore/viewmodel/RecentModel;)V

    new-instance v2, Lcom/zeekr/appcore/viewmodel/RecentModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/zeekr/appcore/viewmodel/RecentModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    iget-object p1, p1, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->d:Landroidx/lifecycle/MediatorLiveData;

    new-instance v0, Lcom/zeekr/appcore/viewmodel/RecentModel$2;

    invoke-direct {v0, p0}, Lcom/zeekr/appcore/viewmodel/RecentModel$2;-><init>(Lcom/zeekr/appcore/viewmodel/RecentModel;)V

    new-instance v1, Lcom/zeekr/appcore/viewmodel/RecentModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/zeekr/appcore/viewmodel/RecentModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final a(Lcom/zeekr/appcore/viewmodel/RecentModel;)Ljava/util/ArrayList;
    .locals 14

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/zeekr/appcore/viewmodel/RecentModel;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/appcore/viewmodel/AppsRepo;

    invoke-virtual {v1}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->d()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/appcore/viewmodel/RecentModel;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    invoke-virtual {v2}, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/zeekr/appcore/viewmodel/RecentModel;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/appcore/viewmodel/AppsRepo;

    invoke-virtual {v3}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->d()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/zeekr/appcore/viewmodel/RecentModel;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    invoke-virtual {v4}, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zeekr/appcore/viewmodel/RecentModel;->e()Ljava/util/List;

    move-result-object v4

    const-string v5, "<get-allRecent>(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v4

    :try_start_0
    invoke-virtual {p0}, Lcom/zeekr/appcore/viewmodel/RecentModel;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ComponentName;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-object v10, v10, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v7, v9

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_2
    :goto_1
    check-cast v7, Lcom/zeekr/appcore/mode/AppMetaData;

    if-eqz v7, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "matchRecent: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/zeekr/appcore/viewmodel/RecentModel;->g(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getRecent: allApps.size="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", result.size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/zeekr/appcore/viewmodel/RecentModel;->g(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object p0, p0, Lcom/zeekr/appcore/viewmodel/RecentModel;->a:[Ljava/lang/String;

    array-length v3, p0

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p0

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_8

    aget-object v8, p0, v6

    const-string v9, "/"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v8, v9, v10}, Lkotlin/text/StringsKt;->F(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v11}, Lcom/zeekr/appcore/mode/AppMetaData;->h()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v11}, Lcom/zeekr/appcore/mode/AppMetaData;->g()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_3

    :cond_6
    move-object v10, v7

    :goto_3
    check-cast v10, Lcom/zeekr/appcore/mode/AppMetaData;

    if-eqz v10, :cond_7

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/2addr v6, v0

    goto :goto_2

    :cond_8
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->T(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_4
    return-object v2

    :goto_5
    monitor-exit v4

    throw p0
.end method

.method public static final b(Lcom/zeekr/appcore/viewmodel/RecentModel;Ljava/util/List;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/appcore/viewmodel/RecentModel;->g:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/zeekr/appcore/viewmodel/RecentModel;->b:Lcom/zeekr/appcore/sp/PrefsExtKt$pref$1;

    invoke-virtual {v3, p0, v2, p1}, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$1;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    aget-object p1, v0, v1

    invoke-virtual {v3, p0, p1}, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "saveAllPrefs: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/appcore/viewmodel/RecentModel;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "RecentModel"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/ComponentName;)V
    .locals 4
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v2, Lcom/zeekr/appcore/viewmodel/RecentModel$addRecent$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/zeekr/appcore/viewmodel/RecentModel$addRecent$2;-><init>(Lcom/zeekr/appcore/viewmodel/RecentModel;Landroid/content/ComponentName;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d(Lcom/zeekr/appcore/mode/AppMetaData;)V
    .locals 4
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addRecent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zeekr/appcore/viewmodel/RecentModel;->g(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v2, Lcom/zeekr/appcore/viewmodel/RecentModel$addRecent$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/zeekr/appcore/viewmodel/RecentModel$addRecent$1;-><init>(Lcom/zeekr/appcore/viewmodel/RecentModel;Lcom/zeekr/appcore/mode/AppMetaData;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/RecentModel;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/RecentModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    return-object v0
.end method
