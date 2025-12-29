.class public final Lcom/zeekr/appcore/viewmodel/ShortcutModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/appcore/viewmodel/ShortcutModel$Companion;,
        Lcom/zeekr/appcore/viewmodel/ShortcutModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 .2\u00020\u0001:\u0001.B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0017\u001a\u00020\u0018J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u001b\u001a\u00020\u0014J\u000e\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0014H\u0002J*\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0017\u001a\u00020\u00182\u0012\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070#J\"\u0010$\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0012\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070#J\u0008\u0010%\u001a\u00020\u0012H\u0014J\u000e\u0010&\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\'\u001a\u00020\u0012J\u000e\u0010(\u001a\u00020\u00122\u0006\u0010)\u001a\u00020\u0008J\"\u0010*\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0012\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070#J\u000e\u0010+\u001a\u00020,2\u0006\u0010)\u001a\u00020\u0008J\u000e\u0010-\u001a\u00020,2\u0006\u0010)\u001a\u00020\u0008R\u001d\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/zeekr/appcore/viewmodel/ShortcutModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "app",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "mergedData",
        "Landroidx/lifecycle/MediatorLiveData;",
        "",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "getMergedData",
        "()Landroidx/lifecycle/MediatorLiveData;",
        "miniAppModel",
        "Lcom/zeekr/appcore/viewmodel/MiniAppMode;",
        "phoneAppModel",
        "Lcom/zeekr/appcore/viewmodel/PhoneAppModel;",
        "zeekrLabModel",
        "Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;",
        "clearZeekrLab",
        "",
        "pkg",
        "",
        "getAllData",
        "getData",
        "type",
        "Lcom/zeekr/appcore/mode/AppType;",
        "getModel",
        "Lcom/zeekr/appcore/viewmodel/BaseObserverModel;",
        "getPhoneAppTab",
        "initZeekrLab",
        "log",
        "msg",
        "observe",
        "viewLifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "observer",
        "Landroidx/lifecycle/Observer;",
        "observeForever",
        "onCleared",
        "onPackageDataClear",
        "reload",
        "remove",
        "item",
        "removeObserve",
        "showPBadge",
        "",
        "start",
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


# static fields
.field public static final Companion:Lcom/zeekr/appcore/viewmodel/ShortcutModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/zeekr/appcore/viewmodel/MiniAppMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/zeekr/appcore/viewmodel/PhoneAppModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
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
    .locals 1

    new-instance v0, Lcom/zeekr/appcore/viewmodel/ShortcutModel$Companion;

    invoke-direct {v0}, Lcom/zeekr/appcore/viewmodel/ShortcutModel$Companion;-><init>()V

    sput-object v0, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->Companion:Lcom/zeekr/appcore/viewmodel/ShortcutModel$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 7
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    new-instance v0, Lcom/zeekr/appcore/viewmodel/MiniAppMode;

    invoke-direct {v0}, Lcom/zeekr/appcore/viewmodel/MiniAppMode;-><init>()V

    iput-object v0, p0, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->a:Lcom/zeekr/appcore/viewmodel/MiniAppMode;

    new-instance v1, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;

    invoke-direct {v1}, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;-><init>()V

    iput-object v1, p0, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->b:Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;

    new-instance v2, Lcom/zeekr/appcore/viewmodel/PhoneAppModel;

    invoke-direct {v2}, Lcom/zeekr/appcore/viewmodel/PhoneAppModel;-><init>()V

    iput-object v2, p0, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->c:Lcom/zeekr/appcore/viewmodel/PhoneAppModel;

    new-instance v3, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    iput-object v3, p0, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->d:Landroidx/lifecycle/MediatorLiveData;

    iget-object v4, v0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Lcom/zeekr/appcore/viewmodel/ShortcutModel$1;

    invoke-direct {v5, p0}, Lcom/zeekr/appcore/viewmodel/ShortcutModel$1;-><init>(Lcom/zeekr/appcore/viewmodel/ShortcutModel;)V

    new-instance v6, Lcom/zeekr/appcore/viewmodel/ShortcutModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v6, v5}, Lcom/zeekr/appcore/viewmodel/ShortcutModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4, v6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    iget-object v4, v1, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Lcom/zeekr/appcore/viewmodel/ShortcutModel$2;

    invoke-direct {v5, p0}, Lcom/zeekr/appcore/viewmodel/ShortcutModel$2;-><init>(Lcom/zeekr/appcore/viewmodel/ShortcutModel;)V

    new-instance v6, Lcom/zeekr/appcore/viewmodel/ShortcutModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v6, v5}, Lcom/zeekr/appcore/viewmodel/ShortcutModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4, v6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    iget-object v4, v2, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v5, Lcom/zeekr/appcore/viewmodel/ShortcutModel$3;

    invoke-direct {v5, p0}, Lcom/zeekr/appcore/viewmodel/ShortcutModel$3;-><init>(Lcom/zeekr/appcore/viewmodel/ShortcutModel;)V

    new-instance v6, Lcom/zeekr/appcore/viewmodel/ShortcutModel$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v6, v5}, Lcom/zeekr/appcore/viewmodel/ShortcutModel$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4, v6}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    const-string v3, "content://com.zeekrlife.market.AppletPropertiesProvider/query/all"

    invoke-virtual {v0, p1, v3}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->i(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {v0, v3}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->o(Ljava/lang/String;)V

    const-string v0, "content://com.zeekr.applab.provider.vmosapp"

    invoke-virtual {v1, p1, v0}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->i(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {v1, v0}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->o(Ljava/lang/String;)V

    const-string v0, "content://com.zeekrlife.connect.core.HiCarAppListPropertiesProvider/query/all"

    invoke-virtual {v2, p1, v0}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->i(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {v2, v0}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->o(Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/appcore/viewmodel/TencentGameModel;->d:Lcom/zeekr/appcore/viewmodel/TencentGameModel;

    invoke-virtual {v0, p1}, Lcom/zeekr/appcore/viewmodel/TencentGameModel;->j(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->a:Lcom/zeekr/appcore/viewmodel/MiniAppMode;

    invoke-virtual {v0}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->k()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->b:Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;

    invoke-virtual {v1}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->c:Lcom/zeekr/appcore/viewmodel/PhoneAppModel;

    invoke-virtual {v1}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/zeekr/appcore/mode/AppType;)Ljava/util/List;
    .locals 1
    .param p1    # Lcom/zeekr/appcore/mode/AppType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/appcore/mode/AppType;",
            ")",
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->c(Lcom/zeekr/appcore/mode/AppType;)Lcom/zeekr/appcore/viewmodel/BaseObserverModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->k()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    return-object p1
.end method

.method public final c(Lcom/zeekr/appcore/mode/AppType;)Lcom/zeekr/appcore/viewmodel/BaseObserverModel;
    .locals 1
    .param p1    # Lcom/zeekr/appcore/mode/AppType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "ShortcutModel"

    const-string v0, "Illegal App Type!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->c:Lcom/zeekr/appcore/viewmodel/PhoneAppModel;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->b:Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->a:Lcom/zeekr/appcore/viewmodel/MiniAppMode;

    :goto_0
    return-object p1
.end method

.method public final d(Landroidx/lifecycle/LifecycleOwner;Lcom/zeekr/appcore/mode/AppType;Lcom/zeekr/lib/apps/dialog/a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/zeekr/appcore/mode/AppType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/zeekr/lib/apps/dialog/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->c(Lcom/zeekr/appcore/mode/AppType;)Lcom/zeekr/appcore/viewmodel/BaseObserverModel;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->e:Landroidx/lifecycle/MutableLiveData;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/zeekr/appcore/mode/AppType;Landroidx/lifecycle/Observer;)V
    .locals 1
    .param p1    # Lcom/zeekr/appcore/mode/AppType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/appcore/mode/AppType;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/zeekr/appcore/mode/AppMetaData;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->c(Lcom/zeekr/appcore/mode/AppType;)Lcom/zeekr/appcore/viewmodel/BaseObserverModel;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->e:Landroidx/lifecycle/MutableLiveData;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final onCleared()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->a:Lcom/zeekr/appcore/viewmodel/MiniAppMode;

    invoke-virtual {v0}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->u()V

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->c:Lcom/zeekr/appcore/viewmodel/PhoneAppModel;

    invoke-virtual {v0}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->u()V

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->b:Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;

    invoke-virtual {v0}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->u()V

    return-void
.end method
