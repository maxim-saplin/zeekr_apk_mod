.class public abstract Lcom/zeekr/appcore/viewmodel/BaseObserverModel;
.super Lcom/zeekr/appcore/ext/BaseContentObserver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0013\u001a\u00020\u0014H&J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nJ\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\nH&J\u001f\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u001dH&J\u0010\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020 H\u0004J\u0018\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010$\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000bH&J\u0016\u0010&\u001a\u00020\u001d2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH&J\u0016\u0010(\u001a\u00020\u001d2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0004J\u0016\u0010)\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\u000b2\u0006\u0010*\u001a\u00020\u000fJ\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002J\u0010\u0010-\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000bH&J\u0008\u0010.\u001a\u00020\u001dH\u0016R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/zeekr/appcore/viewmodel/BaseObserverModel;",
        "Lcom/zeekr/appcore/ext/BaseContentObserver;",
        "()V",
        "adapterState",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/zeekr/appcore/bean/ItemAction;",
        "getAdapterState",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "data",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/zeekr/appcore/mode/AppMetaData;",
        "getData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "registered",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "convertData",
        "cursor",
        "Landroid/database/Cursor;",
        "getOrder",
        "Landroid/content/ComponentName;",
        "move",
        "fromPosition",
        "",
        "toPosition",
        "(Ljava/lang/Integer;Ljava/lang/Integer;)Z",
        "query",
        "",
        "queryApps",
        "uri",
        "",
        "register",
        "context",
        "Landroid/content/Context;",
        "remove",
        "item",
        "saveOrder",
        "list",
        "setData",
        "setDraggingState",
        "moving",
        "sort",
        "originData",
        "start",
        "unregister",
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
        "SMAP\nBaseObserverModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseObserverModel.kt\ncom/zeekr/appcore/viewmodel/BaseObserverModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,157:1\n1549#2:158\n1620#2,3:159\n1549#2:162\n1620#2,3:163\n1549#2:166\n1620#2,3:167\n*S KotlinDebug\n*F\n+ 1 BaseObserverModel.kt\ncom/zeekr/appcore/viewmodel/BaseObserverModel\n*L\n66#1:158\n66#1:159,3\n68#1:162\n68#1:163,3\n142#1:166\n142#1:167,3\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public c:Lkotlinx/coroutines/internal/ContextScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Z

.field public final e:Landroidx/lifecycle/MutableLiveData;
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

.field public final f:Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/zeekr/appcore/ext/BaseContentObserver;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->a(II)Lkotlinx/coroutines/flow/SharedFlowImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->f:Lkotlinx/coroutines/flow/SharedFlowImpl;

    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->d:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/zeekr/appcore/ext/BaseContentObserver;->i(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->d:Z

    iget-object p1, p0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->c:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlinx/coroutines/CoroutineScope;)V

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->c:Lkotlinx/coroutines/internal/ContextScope;

    :cond_1
    iget-boolean p1, p0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->d:Z

    return p1
.end method

.method public abstract j(Landroid/database/Cursor;)Lcom/zeekr/appcore/mode/AppMetaData;
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public final k()Ljava/util/List;
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

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    return-object v0
.end method

.method public abstract l()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final m(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 10
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_6

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->k()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    if-gt v0, v2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v8

    if-le v0, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->c:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_5

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v9, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$move$1;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$move$1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lcom/zeekr/appcore/viewmodel/BaseObserverModel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {v0, v1, p2, v9, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_5
    return v8

    :cond_6
    :goto_0
    return v1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "queryApps start"

    invoke-virtual {p0, v0}, Lcom/zeekr/appcore/ext/BaseContentObserver;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->c:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v2, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$queryApps$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$queryApps$1;-><init>(Lcom/zeekr/appcore/viewmodel/BaseObserverModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public abstract p(Lcom/zeekr/appcore/mode/AppMetaData;)Z
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract q(Ljava/util/List;)V
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
.end method

.method public final r(Ljava/util/List;)V
    .locals 8
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

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setData: size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/appcore/ext/BaseContentObserver;->g(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->k()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "oldData: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", newData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zeekr/appcore/ext/BaseContentObserver;->g(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->b(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addList: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-object v7, v7, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/zeekr/appcore/ext/BaseContentObserver;->g(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/collections/SetsKt;->b(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "delList: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zeekr/appcore/mode/AppMetaData;

    iget-object v6, v6, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zeekr/appcore/ext/BaseContentObserver;->g(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v0, v1

    if-nez v0, :cond_2

    const-string/jumbo p1, "\u65b0\u65e7\u6570\u636e\u76f8\u540c\uff0c\u4e0d\u5237\u65b0\u6570\u636e"

    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/ext/BaseContentObserver;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->l()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rule: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zeekr/appcore/ext/BaseContentObserver;->g(Ljava/lang/String;)V

    new-instance v1, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$sort$2;

    invoke-direct {v1, v0, p1}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$sort$2;-><init>(Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lcom/zeekr/appcore/viewmodel/a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zeekr/appcore/viewmodel/a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->P(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->q(Ljava/util/List;)V

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->c:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$setData$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$setData$3;-><init>(Lcom/zeekr/appcore/viewmodel/BaseObserverModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_4
    return-void
.end method

.method public final s(Lcom/zeekr/appcore/mode/AppMetaData;Z)I
    .locals 4
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDraggingState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/zeekr/appcore/mode/AppMetaData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", moving="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zeekr/appcore/ext/BaseContentObserver;->g(Ljava/lang/String;)V

    iput-boolean p2, p1, Lcom/zeekr/appcore/mode/AppMetaData;->g:Z

    invoke-virtual {p0}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->c:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$setDraggingState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel$setDraggingState$1;-><init>(Lcom/zeekr/appcore/viewmodel/BaseObserverModel;ILkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->k()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->q(Ljava/util/List;)V

    :cond_1
    return p1
.end method

.method public abstract t(Lcom/zeekr/appcore/mode/AppMetaData;)Z
    .param p1    # Lcom/zeekr/appcore/mode/AppMetaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/appcore/ext/BaseContentObserver;->a:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    iget-object v0, p0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->c:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->c(Lkotlinx/coroutines/CoroutineScope;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/appcore/viewmodel/BaseObserverModel;->d:Z

    return-void
.end method
