.class final Lcom/zeekr/dock/DockEditDialog$onConfirm$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dock/DockEditDialog$onConfirm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zeekr.dock.DockEditDialog$onConfirm$1$1"
    f = "DockEditDialog.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic e:Lcom/zeekr/dock/DockEditDialog;


# direct methods
.method public constructor <init>(Lcom/zeekr/dock/DockEditDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zeekr/dock/DockEditDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/dock/DockEditDialog$onConfirm$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zeekr/dock/DockEditDialog$onConfirm$1$1;->e:Lcom/zeekr/dock/DockEditDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Lcom/zeekr/dock/DockEditDialog$onConfirm$1$1;

    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog$onConfirm$1$1;->e:Lcom/zeekr/dock/DockEditDialog;

    invoke-direct {p1, v0, p2}, Lcom/zeekr/dock/DockEditDialog$onConfirm$1$1;-><init>(Lcom/zeekr/dock/DockEditDialog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/dock/DockEditDialog$onConfirm$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/dock/DockEditDialog$onConfirm$1$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/dock/DockEditDialog$onConfirm$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zeekr/dock/DockEditDialog$onConfirm$1$1;->e:Lcom/zeekr/dock/DockEditDialog;

    iget-object v0, p1, Lcom/zeekr/dock/DockEditDialog;->d:Lcom/zeekr/dock/ext/FixedSizeAdapter;

    iget-object v0, v0, Lcom/zeekr/dock/ext/BaseDataAdapter;->a:Ljava/util/ArrayList;

    sget-object v1, Lcom/zeekr/dock/model/DockFunctionManager;->b:Lcom/zeekr/dock/model/DockFunctionManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/zeekr/dock/model/DockFunctionManager;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "getContext(...)"

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_1

    check-cast v5, Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/zeekr/dock/ext/DockItemExtKt;->d(Landroid/content/Context;Lcom/zeekr/dock/model/DockItem;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v8, v4, v5}, Lcom/zeekr/dock/DockEditDialog;->j(ILjava/lang/String;Z)V

    :cond_0
    move v4, v8

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->S()V

    throw v6

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v4, Lcom/zeekr/dock/model/DockItem;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/zeekr/dock/ext/DockItemExtKt;->d(Landroid/content/Context;Lcom/zeekr/dock/model/DockItem;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v3}, Lcom/zeekr/dock/DockEditDialog;->j(ILjava/lang/String;Z)V

    :cond_3
    move v2, v5

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->S()V

    throw v6

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
