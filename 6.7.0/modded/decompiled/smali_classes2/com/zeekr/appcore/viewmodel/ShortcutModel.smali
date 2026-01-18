.class public final Lcom/zeekr/appcore/viewmodel/ShortcutModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/appcore/viewmodel/ShortcutModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/zeekr/appcore/viewmodel/ShortcutModel;",
        "Landroidx/lifecycle/AndroidViewModel;",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
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

    invoke-virtual {v0, p1, v3}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->j(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {v0, v3}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->o(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;->v(Landroid/content/Context;)V

    const-string v0, "content://com.zeekrlife.connect.core.HiCarAppListPropertiesProvider/query/all"

    invoke-virtual {v2, p1, v0}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->j(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-virtual {v2, v0}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->o(Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/appcore/viewmodel/TencentGameModel;->d:Lcom/zeekr/appcore/viewmodel/TencentGameModel;

    invoke-virtual {v0, p1}, Lcom/zeekr/appcore/viewmodel/TencentGameModel;->l(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->a:Lcom/zeekr/appcore/viewmodel/MiniAppMode;

    invoke-virtual {v0}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->l()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->b:Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;

    invoke-virtual {v1}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->c:Lcom/zeekr/appcore/viewmodel/PhoneAppModel;

    invoke-virtual {v1}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->l()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

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

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/viewmodel/ShortcutModel;->c(Lcom/zeekr/appcore/mode/AppType;)Lcom/zeekr/appcore/viewmodel/BaseObserverModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->l()Ljava/util/List;

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

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

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

.method public final d(Lcom/zeekr/appcore/mode/AppType;Landroidx/lifecycle/Observer;)V
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

    const-string v0, "type"

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

    invoke-virtual {v0}, Lcom/zeekr/appcore/viewmodel/ZeekrLabModel;->u()V

    return-void
.end method
