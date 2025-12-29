.class final Lcom/zeekr/dock/DockEditDialog$dismiss$1$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.zeekr.dock.DockEditDialog$dismiss$1$job$1"
    f = "DockEditDialog.kt"
    i = {
        0x0
    }
    l = {
        0x29a
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDockEditDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DockEditDialog.kt\ncom/zeekr/dock/DockEditDialog$dismiss$1$job$1\n+ 2 Utils.kt\ncom/zeekr/dock/ext/UtilsKt\n*L\n1#1,790:1\n197#2,2:791\n*S KotlinDebug\n*F\n+ 1 DockEditDialog.kt\ncom/zeekr/dock/DockEditDialog$dismiss$1$job$1\n*L\n667#1:791,2\n*E\n"
    }
.end annotation


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:F

.field public final synthetic h:Lcom/zeekr/dock/DockEditDialog;


# direct methods
.method public constructor <init>(FLcom/zeekr/dock/DockEditDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/zeekr/dock/DockEditDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zeekr/dock/DockEditDialog$dismiss$1$job$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/zeekr/dock/DockEditDialog$dismiss$1$job$1;->g:F

    iput-object p2, p0, Lcom/zeekr/dock/DockEditDialog$dismiss$1$job$1;->h:Lcom/zeekr/dock/DockEditDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/zeekr/dock/DockEditDialog$dismiss$1$job$1;

    iget v1, p0, Lcom/zeekr/dock/DockEditDialog$dismiss$1$job$1;->g:F

    iget-object v2, p0, Lcom/zeekr/dock/DockEditDialog$dismiss$1$job$1;->h:Lcom/zeekr/dock/DockEditDialog;

    invoke-direct {v0, v1, v2, p2}, Lcom/zeekr/dock/DockEditDialog$dismiss$1$job$1;-><init>(FLcom/zeekr/dock/DockEditDialog;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zeekr/dock/DockEditDialog$dismiss$1$job$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/dock/DockEditDialog$dismiss$1$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/zeekr/dock/DockEditDialog$dismiss$1$job$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/zeekr/dock/DockEditDialog$dismiss$1$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/zeekr/dock/DockEditDialog$dismiss$1$job$1;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/zeekr/dock/DockEditDialog$dismiss$1$job$1;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/zeekr/dock/DockEditDialog$dismiss$1$job$1;->f:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget v1, p0, Lcom/zeekr/dock/DockEditDialog$dismiss$1$job$1;->g:F

    float-to-long v3, v1

    iput-object p1, p0, Lcom/zeekr/dock/DockEditDialog$dismiss$1$job$1;->f:Ljava/lang/Object;

    iput v2, p0, Lcom/zeekr/dock/DockEditDialog$dismiss$1$job$1;->e:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const-string/jumbo p1, "window close animation end callback timeout, close dialog at once"

    const-string v0, "Dock_CoroutineScope"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zeekr/dock/DockEditDialog$dismiss$1$job$1;->h:Lcom/zeekr/dock/DockEditDialog;

    invoke-static {p1}, Lcom/zeekr/dock/DockEditDialog;->b(Lcom/zeekr/dock/DockEditDialog;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
