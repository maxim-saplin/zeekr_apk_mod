.class public final Lcom/zeekr/appcore/viewmodel/RecommendModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\rH\u0002J\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002J\u0010\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0012H\u0002J\u000e\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020\u0012J\u0014\u0010(\u001a\u00020$2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0008\u0010*\u001a\u00020$H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R+\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00128B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\n\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006+"
    }
    d2 = {
        "Lcom/zeekr/appcore/viewmodel/RecommendModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "app",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "appsRepo",
        "Lcom/zeekr/appcore/viewmodel/AppsRepo;",
        "getAppsRepo",
        "()Lcom/zeekr/appcore/viewmodel/AppsRepo;",
        "appsRepo$delegate",
        "Lkotlin/Lazy;",
        "data",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "getData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "<set-?>",
        "",
        "recommendData",
        "getRecommendData",
        "()Ljava/lang/String;",
        "setRecommendData",
        "(Ljava/lang/String;)V",
        "recommendData$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "shortcutModel",
        "Lcom/zeekr/appcore/viewmodel/ShortcutModel;",
        "getShortcutModel",
        "()Lcom/zeekr/appcore/viewmodel/ShortcutModel;",
        "shortcutModel$delegate",
        "getDefaultApps",
        "Landroid/content/ComponentName;",
        "getFromPrefs",
        "all",
        "log",
        "",
        "msg",
        "remove",
        "pkgName",
        "save",
        "apps",
        "setData",
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
        "SMAP\nRecommendModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecommendModel.kt\ncom/zeekr/appcore/viewmodel/RecommendModel\n+ 2 AppModelProvider.kt\ncom/zeekr/appcore/viewmodel/AppModelProviderKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 GsonExt.kt\ncom/zeekr/appcore/ext/GsonExtKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,106:1\n271#2:107\n271#2:108\n1549#3:109\n1620#3,3:110\n1603#3,9:113\n1855#3:122\n1856#3:125\n1612#3:126\n1603#3,9:134\n1855#3:143\n1856#3:145\n1612#3:146\n1#4:123\n1#4:124\n1#4:128\n1#4:144\n28#5:127\n29#5,5:129\n11065#6:147\n11400#6,3:148\n*S KotlinDebug\n*F\n+ 1 RecommendModel.kt\ncom/zeekr/appcore/viewmodel/RecommendModel\n*L\n30#1:107\n31#1:108\n46#1:109\n46#1:110,3\n78#1:113,9\n78#1:122\n78#1:125\n78#1:126\n87#1:134,9\n87#1:143\n87#1:145\n87#1:146\n78#1:124\n83#1:128\n87#1:144\n83#1:127\n83#1:129,5\n95#1:147\n95#1:148,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic e:[Lkotlin/reflect/KProperty;
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
.field public final a:Landroidx/lifecycle/MutableLiveData;
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

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/zeekr/appcore/sp/PrefsExtKt$pref$3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/zeekr/appcore/viewmodel/RecommendModel;

    const-string v3, "recommendData"

    const-string v4, "getRecommendData()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/zeekr/appcore/viewmodel/RecommendModel;->e:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/zeekr/appcore/viewmodel/RecommendModel;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object p1, Lcom/zeekr/appcore/viewmodel/RecommendModel$special$$inlined$globalModel$1;->b:Lcom/zeekr/appcore/viewmodel/RecommendModel$special$$inlined$globalModel$1;

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/appcore/viewmodel/RecommendModel;->b:Lkotlin/Lazy;

    sget-object v0, Lcom/zeekr/appcore/viewmodel/RecommendModel$special$$inlined$globalModel$2;->b:Lcom/zeekr/appcore/viewmodel/RecommendModel$special$$inlined$globalModel$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/appcore/viewmodel/RecommendModel;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->b:Lcom/zeekr/appcore/viewmodel/AppModelProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/zeekr/appcore/viewmodel/AppModelProvider;->n:Lcom/zeekr/appcore/LauncherAppsOption;

    iget-object v1, v1, Lcom/zeekr/appcore/LauncherAppsOption;->d:Ljava/lang/String;

    const-string v2, "prefName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$3;

    const-string v3, "recommend"

    invoke-direct {v2, v1, v3}, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/zeekr/appcore/viewmodel/RecommendModel;->d:Lcom/zeekr/appcore/sp/PrefsExtKt$pref$3;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/viewmodel/AppsRepo;

    iget-object p1, p1, Lcom/zeekr/appcore/viewmodel/AppsRepo;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/zeekr/appcore/viewmodel/RecommendModel$1;

    invoke-direct {v1, p0}, Lcom/zeekr/appcore/viewmodel/RecommendModel$1;-><init>(Lcom/zeekr/appcore/viewmodel/RecommendModel;)V

    new-instance v2, Lcom/zeekr/appcore/viewmodel/RecommendModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/zeekr/appcore/viewmodel/RecommendModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    sget-object v1, Lcom/zeekr/appcore/mode/AppType;->d:Lcom/zeekr/appcore/mode/AppType;

    new-instance v2, Lcom/zeekr/appcore/viewmodel/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/zeekr/appcore/viewmodel/f;-><init>(Lcom/zeekr/appcore/viewmodel/RecommendModel;I)V

    invoke-virtual {p1, v1, v2}, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->e(Lcom/zeekr/appcore/mode/AppType;Landroidx/lifecycle/Observer;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/appcore/viewmodel/ShortcutModel;

    sget-object v0, Lcom/zeekr/appcore/mode/AppType;->b:Lcom/zeekr/appcore/mode/AppType;

    new-instance v1, Lcom/zeekr/appcore/viewmodel/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/zeekr/appcore/viewmodel/f;-><init>(Lcom/zeekr/appcore/viewmodel/RecommendModel;I)V

    invoke-virtual {p1, v0, v1}, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->e(Lcom/zeekr/appcore/mode/AppType;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
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

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/RecommendModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/zeekr/appcore/viewmodel/RecommendModel;->e:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/zeekr/appcore/viewmodel/RecommendModel;->d:Lcom/zeekr/appcore/sp/PrefsExtKt$pref$3;

    invoke-virtual {v1, p0, v0}, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$3;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/zeekr/appcore/viewmodel/RecommendModel;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "remove: "

    const-string v2, ", recommendData: "

    invoke-static {v1, p1, v2}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zeekr/appcore/viewmodel/RecommendModel;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", data size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecommendModel"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/zeekr/appcore/viewmodel/RecommendModel;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v3, Lcom/zeekr/appcore/viewmodel/RecommendModel$remove$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, p1, v4}, Lcom/zeekr/appcore/viewmodel/RecommendModel$remove$1;-><init>(Ljava/util/List;Lcom/zeekr/appcore/viewmodel/RecommendModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "apps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/appcore/mode/AppMetaData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/zeekr/appcore/mode/AppMetaData;->a:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "save: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecommendModel"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    sget-object v1, Lcom/zeekr/appcore/viewmodel/RecommendModel;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/zeekr/appcore/viewmodel/RecommendModel;->d:Lcom/zeekr/appcore/sp/PrefsExtKt$pref$3;

    invoke-virtual {v2, p0, v1, v0}, Lcom/zeekr/appcore/sp/PrefsExtKt$pref$3;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/RecommendModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v2, Lcom/zeekr/appcore/viewmodel/RecommendModel$setData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/zeekr/appcore/viewmodel/RecommendModel$setData$1;-><init>(Lcom/zeekr/appcore/viewmodel/RecommendModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
