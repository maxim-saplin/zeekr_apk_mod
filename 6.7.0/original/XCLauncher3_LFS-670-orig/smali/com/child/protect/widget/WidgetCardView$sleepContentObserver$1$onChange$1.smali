.class final Lcom/child/protect/widget/WidgetCardView$sleepContentObserver$1$onChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/child/protect/widget/WidgetCardView$sleepContentObserver$1;->onChange(ZLandroid/net/Uri;)V
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.child.protect.widget.WidgetCardView$sleepContentObserver$1$onChange$1"
    f = "WidgetCardView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $state:I

.field label:I

.field final synthetic this$0:Lcom/child/protect/widget/WidgetCardView;


# direct methods
.method public constructor <init>(ILcom/child/protect/widget/WidgetCardView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/child/protect/widget/WidgetCardView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/child/protect/widget/WidgetCardView$sleepContentObserver$1$onChange$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/child/protect/widget/WidgetCardView$sleepContentObserver$1$onChange$1;->$state:I

    iput-object p2, p0, Lcom/child/protect/widget/WidgetCardView$sleepContentObserver$1$onChange$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/child/protect/widget/WidgetCardView$sleepContentObserver$1$onChange$1;

    iget v0, p0, Lcom/child/protect/widget/WidgetCardView$sleepContentObserver$1$onChange$1;->$state:I

    iget-object v1, p0, Lcom/child/protect/widget/WidgetCardView$sleepContentObserver$1$onChange$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-direct {p1, v0, v1, p2}, Lcom/child/protect/widget/WidgetCardView$sleepContentObserver$1$onChange$1;-><init>(ILcom/child/protect/widget/WidgetCardView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/child/protect/widget/WidgetCardView$sleepContentObserver$1$onChange$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/child/protect/widget/WidgetCardView$sleepContentObserver$1$onChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/child/protect/widget/WidgetCardView$sleepContentObserver$1$onChange$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/child/protect/widget/WidgetCardView$sleepContentObserver$1$onChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/child/protect/widget/WidgetCardView$sleepContentObserver$1$onChange$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/child/protect/widget/WidgetCardView$sleepContentObserver$1$onChange$1;->$state:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$sleepContentObserver$1$onChange$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-static {p1}, Lcom/child/protect/widget/WidgetCardView;->access$openedBabySleepWell(Lcom/child/protect/widget/WidgetCardView;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$sleepContentObserver$1$onChange$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-static {p1}, Lcom/child/protect/widget/WidgetCardView;->access$loadingBabySleepWell(Lcom/child/protect/widget/WidgetCardView;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$sleepContentObserver$1$onChange$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-static {p1}, Lcom/child/protect/widget/WidgetCardView;->access$closeBabySleepWell(Lcom/child/protect/widget/WidgetCardView;)V

    :goto_0
    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$sleepContentObserver$1$onChange$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    iget v2, p0, Lcom/child/protect/widget/WidgetCardView$sleepContentObserver$1$onChange$1;->$state:I

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {p1, v1}, Lcom/child/protect/widget/WidgetCardView;->access$setBabySleepWellOpen$p(Lcom/child/protect/widget/WidgetCardView;Z)V

    iget-object p1, p0, Lcom/child/protect/widget/WidgetCardView$sleepContentObserver$1$onChange$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-static {p1}, Lcom/child/protect/widget/WidgetCardView;->access$initTurnOnLogoBabySleepWell(Lcom/child/protect/widget/WidgetCardView;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initBabySleepWell---isBabySleepWellOpen ---> "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/child/protect/widget/WidgetCardView$sleepContentObserver$1$onChange$1;->this$0:Lcom/child/protect/widget/WidgetCardView;

    invoke-static {v0}, Lcom/child/protect/widget/WidgetCardView;->access$isBabySleepWellOpen$p(Lcom/child/protect/widget/WidgetCardView;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/child/protect/widget/LogHelper;->d(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
