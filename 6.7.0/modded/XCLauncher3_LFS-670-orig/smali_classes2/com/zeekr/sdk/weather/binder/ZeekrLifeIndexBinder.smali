.class public final Lcom/zeekr/sdk/weather/binder/ZeekrLifeIndexBinder;
.super Lcom/zeekr/sdk/weather/callback/ZeekrLifeIndexListener$Stub;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0007J \u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zeekr/sdk/weather/binder/ZeekrLifeIndexBinder;",
        "Lcom/zeekr/sdk/weather/callback/ZeekrLifeIndexListener$Stub;",
        "()V",
        "binderScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "lifeIndexCallbacks",
        "",
        "Lcom/zeekr/sdk/weather/callback/LifeIndexListener;",
        "call",
        "",
        "pid",
        "",
        "callback",
        "code",
        "msg",
        "",
        "data",
        "Lcom/zeekr/sdk/weather/bean/LifeIndexList;",
        "sdk_release"
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
        "SMAP\nZeekrLifeIndexBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZeekrLifeIndexBinder.kt\ncom/zeekr/sdk/weather/binder/ZeekrLifeIndexBinder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,41:1\n1855#2,2:42\n*S KotlinDebug\n*F\n+ 1 ZeekrLifeIndexBinder.kt\ncom/zeekr/sdk/weather/binder/ZeekrLifeIndexBinder\n*L\n35#1:42,2\n*E\n"
    }
.end annotation


# instance fields
.field private final binderScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final lifeIndexCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/sdk/weather/callback/LifeIndexListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/zeekr/sdk/weather/callback/ZeekrLifeIndexListener$Stub;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/sdk/weather/binder/ZeekrLifeIndexBinder;->lifeIndexCallbacks:Ljava/util/List;

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->c:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/sdk/weather/binder/ZeekrLifeIndexBinder;->binderScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final call(ILcom/zeekr/sdk/weather/callback/LifeIndexListener;)V
    .locals 2
    .param p2    # Lcom/zeekr/sdk/weather/callback/LifeIndexListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/sdk/weather/binder/ZeekrLifeIndexBinder;->lifeIndexCallbacks:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/sdk/weather/binder/ZeekrLifeIndexBinder;->lifeIndexCallbacks:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lcom/zeekr/sdk/weather/binder/ZeekrLifeIndexBinder;->binderScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/zeekr/sdk/weather/binder/ZeekrLifeIndexBinder$call$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/zeekr/sdk/weather/binder/ZeekrLifeIndexBinder$call$1;-><init>(Lcom/zeekr/sdk/weather/binder/ZeekrLifeIndexBinder;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public callback(ILjava/lang/String;Lcom/zeekr/sdk/weather/bean/LifeIndexList;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/zeekr/sdk/weather/bean/LifeIndexList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "msg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Binder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/sdk/weather/binder/ZeekrLifeIndexBinder;->lifeIndexCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/sdk/weather/callback/LifeIndexListener;

    invoke-interface {v1, p1, p2, p3}, Lcom/zeekr/sdk/weather/callback/LifeIndexListener;->callback(ILjava/lang/String;Lcom/zeekr/sdk/weather/bean/LifeIndexList;)V

    goto :goto_0

    :cond_0
    return-void
.end method
