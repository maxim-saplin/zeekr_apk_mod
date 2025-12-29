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
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0018\u0000 >2\u00020\u0001:\u0001>B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u0007J\u000e\u0010)\u001a\u00020*2\u0006\u0010,\u001a\u00020\u0014J\u0011\u0010-\u001a\u00020\u00142\u0006\u0010.\u001a\u00020/H\u0086\u0002J\u000e\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0002J\u000e\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013H\u0002J\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013J\u000e\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0006H\u0002J\u0010\u00103\u001a\u00020*2\u0006\u00104\u001a\u00020\u001aH\u0002J\u000e\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0006H\u0002J\u0010\u00106\u001a\u00020*2\u0006\u0010,\u001a\u00020\u0007H\u0002J\u000e\u00107\u001a\u00020*2\u0006\u00108\u001a\u00020\u001aJ\u0016\u00109\u001a\u00020*2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0013H\u0002J\u0008\u0010:\u001a\u00020*H\u0002J\u0019\u0010;\u001a\u00020*2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0002\u0010=R!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR+\u0010\u0011\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0014 \u0015*\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00130\u00130\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001bR+\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001b\u0010$\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u000b\u001a\u0004\u0008&\u0010\'\u00a8\u0006?"
    }
    d2 = {
        "Lcom/zeekr/appcore/viewmodel/RecentModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "app",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "allRecent",
        "",
        "Landroid/content/ComponentName;",
        "getAllRecent",
        "()Ljava/util/List;",
        "allRecent$delegate",
        "Lkotlin/Lazy;",
        "appsRepo",
        "Lcom/zeekr/appcore/viewmodel/AppsRepo;",
        "getAppsRepo",
        "()Lcom/zeekr/appcore/viewmodel/AppsRepo;",
        "appsRepo$delegate",
        "data",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "kotlin.jvm.PlatformType",
        "getData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "defaultConfig",
        "",
        "",
        "[Ljava/lang/String;",
        "<set-?>",
        "recentlyData",
        "getRecentlyData",
        "()Ljava/lang/String;",
        "setRecentlyData",
        "(Ljava/lang/String;)V",
        "recentlyData$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "shortcutModel",
        "Lcom/zeekr/appcore/viewmodel/ShortcutModel;",
        "getShortcutModel",
        "()Lcom/zeekr/appcore/viewmodel/ShortcutModel;",
        "shortcutModel$delegate",
        "addRecent",
        "",
        "component",
        "item",
        "get",
        "index",
        "",
        "getAllApps",
        "getAllPrefs",
        "getRecent",
        "log",
        "msg",
        "matchRecent",
        "notifyAppCardRefresh",
        "removeRecent",
        "pkgName",
        "saveAllPrefs",
        "setData",
        "setDefaultConfig",
        "default",
        "([Ljava/lang/String;)V",
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
        "SMAP\nRecentModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentModel.kt\ncom/zeekr/appcore/viewmodel/RecentModel\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProviderKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 GsonExt.kt\ncom/zeekr/appcore/ext/GsonExtKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,200:1\n26#2:201\n271#3:202\n271#3:203\n11383#4,9:204\n13309#4:213\n13310#4:216\n11392#4:217\n1#5:214\n1#5:215\n1#5:219\n28#6:218\n29#6,5:220\n1549#7:225\n1620#7,3:226\n1549#7:229\n1620#7,3:230\n*S KotlinDebug\n*F\n+ 1 RecentModel.kt\ncom/zeekr/appcore/viewmodel/RecentModel\n*L\n31#1:201\n35#1:202\n36#1:203\n153#1:204,9\n153#1:213\n153#1:216\n153#1:217\n153#1:215\n183#1:219\n183#1:218\n183#1:220,5\n183#1:225\n183#1:226,3\n193#1:229\n193#1:230,3\n*E\n"
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
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/zeekr/appcore/viewmodel/RecentModel;

    const-string v3, "recentlyData"

    const-string v4, "getRecentlyData()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/zeekr/appcore/viewmodel/RecentModel;->g:[Lkotlin/reflect/KProperty;

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

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/RecentModel;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/appcore/viewmodel/AppsRepo;

    invoke-virtual {v0}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/appcore/viewmodel/RecentModel;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    invoke-virtual {v1}, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/zeekr/appcore/viewmodel/RecentModel;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/appcore/viewmodel/AppsRepo;

    invoke-virtual {v2}, Lcom/zeekr/appcore/viewmodel/AppsRepo;->d()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/zeekr/appcore/viewmodel/RecentModel;->e:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    invoke-virtual {v3}, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zeekr/appcore/viewmodel/RecentModel;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ComponentName;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-object v8, v8, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v5, v7

    :cond_2
    check-cast v5, Lcom/zeekr/appcore/mode/AppMetaData;

    if-eqz v5, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "matchRecent: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/zeekr/appcore/viewmodel/RecentModel;->g(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRecent: allApps.size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", result.size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zeekr/appcore/viewmodel/RecentModel;->g(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object p0, p0, Lcom/zeekr/appcore/viewmodel/RecentModel;->a:[Ljava/lang/String;

    array-length v2, p0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v6, p0

    move v7, v4

    :goto_2
    if-ge v7, v6, :cond_9

    aget-object v8, p0, v7

    const-string v9, "/"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v8, v9, v10, v10}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/zeekr/appcore/mode/AppMetaData;

    invoke-virtual {v11}, Lcom/zeekr/appcore/mode/AppMetaData;->e()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11}, Lcom/zeekr/appcore/mode/AppMetaData;->d()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    move v11, v3

    goto :goto_3

    :cond_6
    move v11, v4

    :goto_3
    if-eqz v11, :cond_5

    goto :goto_4

    :cond_7
    move-object v10, v5

    :goto_4
    check-cast v10, Lcom/zeekr/appcore/mode/AppMetaData;

    if-eqz v10, :cond_8

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    return-object v1
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

    const-string/jumbo v0, "toJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/appcore/viewmodel/RecentModel;->g:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lcom/zeekr/appcore/viewmodel/RecentModel;->b:Lcom/zeekr/appcore/sp/PrefsExtKt$pref$1;

    invoke-virtual {v3, p0, v2, p1}, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$1;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "saveAllPrefs: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0}, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/viewmodel/RecentModel;->g(Ljava/lang/String;)V

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

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

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

    invoke-virtual {p1}, Lcom/zeekr/appcore/mode/AppMetaData;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/appcore/viewmodel/RecentModel;->g(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v2, Lcom/zeekr/appcore/viewmodel/RecentModel$addRecent$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/zeekr/appcore/viewmodel/RecentModel$addRecent$1;-><init>(Lcom/zeekr/appcore/viewmodel/RecentModel;Lcom/zeekr/appcore/mode/AppMetaData;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

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

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "RecentModel"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "removeRecent: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/appcore/viewmodel/RecentModel;->g(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v2, Lcom/zeekr/appcore/viewmodel/RecentModel$removeRecent$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/zeekr/appcore/viewmodel/RecentModel$removeRecent$1;-><init>(Lcom/zeekr/appcore/viewmodel/RecentModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
