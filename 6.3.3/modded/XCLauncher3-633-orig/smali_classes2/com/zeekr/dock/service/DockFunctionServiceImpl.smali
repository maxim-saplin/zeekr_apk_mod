.class public final Lcom/zeekr/dock/service/DockFunctionServiceImpl;
.super Lcom/zeekr/dock/service/IDockFunctionService$Stub;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u0012\u0010\u0004\u001a\u00020\u0005X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/zeekr/dock/service/DockFunctionServiceImpl;",
        "Lcom/zeekr/dock/service/IDockFunctionService$Stub;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "()V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "edit",
        "",
        "getDockItems",
        "",
        "Lcom/zeekr/dock/service/DockItemBean;",
        "registerCallback",
        "callback",
        "Lcom/zeekr/dock/service/IDockFunctionCallback;",
        "toggle",
        "id",
        "",
        "unregisterCallback",
        "dock_cs1eRelease"
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
        "SMAP\nDockFunctionServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DockFunctionServiceImpl.kt\ncom/zeekr/dock/service/DockFunctionServiceImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n1603#2,9:57\n1855#2:66\n1856#2:68\n1612#2:69\n1#3:67\n1#3:70\n*S KotlinDebug\n*F\n+ 1 DockFunctionServiceImpl.kt\ncom/zeekr/dock/service/DockFunctionServiceImpl\n*L\n19#1:57,9\n19#1:66\n19#1:68\n19#1:69\n19#1:67\n*E\n"
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/dock/service/IDockFunctionService$Stub;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->b()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/dock/service/DockFunctionServiceImpl;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public edit()V
    .locals 3

    new-instance v0, Lcom/zeekr/dock/service/DockFunctionServiceImpl$edit$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zeekr/dock/service/DockFunctionServiceImpl$edit$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p0, v1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/zeekr/dock/service/DockFunctionServiceImpl;->$$delegate_0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public getDockItems()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zeekr/dock/service/DockItemBean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/dock/model/DockFunctionManager;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v3, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/dock/model/DockFunctionManager;->d()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/dock/model/DockItem;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/zeekr/dock/ext/DockItemExtKt;->h(Lcom/zeekr/dock/model/DockItem;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/zeekr/dock/model/DockItem;->m:Lcom/zeekr/dock/model/DockState;

    invoke-static {v2, v3}, Lcom/zeekr/dock/ext/DockItemExtKt;->a(Lcom/zeekr/dock/model/DockItem;Lcom/zeekr/dock/model/DockState;)I

    move-result v10

    new-instance v3, Lcom/zeekr/dock/service/DockItemBean;

    iget v5, v2, Lcom/zeekr/dock/model/DockItem;->a:I

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Lcom/zeekr/dock/model/DockItem;->b:Ljava/lang/String;

    iget-object v4, v2, Lcom/zeekr/dock/model/DockItem;->c:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v8, v7

    goto :goto_1

    :cond_1
    move-object v8, v4

    :goto_1
    iget-object v2, v2, Lcom/zeekr/dock/model/DockItem;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v9, v7

    goto :goto_2

    :cond_2
    move-object v9, v2

    :goto_2
    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/zeekr/dock/service/DockItemBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_5
    return-object v1
.end method

.method public registerCallback(Lcom/zeekr/dock/service/IDockFunctionCallback;)V
    .locals 1
    .param p1    # Lcom/zeekr/dock/service/IDockFunctionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->q:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    return-void
.end method

.method public toggle(I)V
    .locals 2

    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/dock/model/DockFunctionManager;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zeekr/dock/model/DockItem;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/zeekr/dock/service/DockFunctionServiceImpl$toggle$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/zeekr/dock/service/DockFunctionServiceImpl$toggle$1$1;-><init>(Lcom/zeekr/dock/model/DockItem;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public unregisterCallback(Lcom/zeekr/dock/service/IDockFunctionCallback;)V
    .locals 1
    .param p1    # Lcom/zeekr/dock/service/IDockFunctionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/zeekr/dock/model/DockFunctionManager;->q:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method
