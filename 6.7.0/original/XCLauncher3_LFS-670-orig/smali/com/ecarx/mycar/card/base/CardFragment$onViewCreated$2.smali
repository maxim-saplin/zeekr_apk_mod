.class final Lcom/ecarx/mycar/card/base/CardFragment$onViewCreated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/mycar/card/base/CardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.ecarx.mycar.card.base.CardFragment$onViewCreated$2"
    f = "CardFragment.kt"
    i = {}
    l = {
        0xca
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentDelay:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $factor:D

.field final synthetic $maxDelay:J

.field D$0:D

.field I$0:I

.field I$1:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ecarx/mycar/card/base/CardFragment;


# direct methods
.method public constructor <init>(Lcom/ecarx/mycar/card/base/CardFragment;Lkotlin/jvm/internal/Ref$LongRef;DJLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ecarx/mycar/card/base/CardFragment;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "DJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ecarx/mycar/card/base/CardFragment$onViewCreated$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ecarx/mycar/card/base/CardFragment$onViewCreated$2;->this$0:Lcom/ecarx/mycar/card/base/CardFragment;

    iput-object p2, p0, Lcom/ecarx/mycar/card/base/CardFragment$onViewCreated$2;->$currentDelay:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p3, p0, Lcom/ecarx/mycar/card/base/CardFragment$onViewCreated$2;->$factor:D

    iput-wide p5, p0, Lcom/ecarx/mycar/card/base/CardFragment$onViewCreated$2;->$maxDelay:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance p1, Lcom/ecarx/mycar/card/base/CardFragment$onViewCreated$2;

    iget-object v1, p0, Lcom/ecarx/mycar/card/base/CardFragment$onViewCreated$2;->this$0:Lcom/ecarx/mycar/card/base/CardFragment;

    iget-object v2, p0, Lcom/ecarx/mycar/card/base/CardFragment$onViewCreated$2;->$currentDelay:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, p0, Lcom/ecarx/mycar/card/base/CardFragment$onViewCreated$2;->$factor:D

    iget-wide v5, p0, Lcom/ecarx/mycar/card/base/CardFragment$onViewCreated$2;->$maxDelay:J

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/ecarx/mycar/card/base/CardFragment$onViewCreated$2;-><init>(Lcom/ecarx/mycar/card/base/CardFragment;Lkotlin/jvm/internal/Ref$LongRef;DJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/ecarx/mycar/card/base/CardFragment$onViewCreated$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ecarx/mycar/card/base/CardFragment$onViewCreated$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/ecarx/mycar/card/base/CardFragment$onViewCreated$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/ecarx/mycar/card/base/CardFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/ecarx/mycar/card/base/CardFragment$onViewCreated$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v2, v0, Lcom/ecarx/mycar/card/base/CardFragment$onViewCreated$2;->I$1:I

    iget-wide v4, v0, Lcom/ecarx/mycar/card/base/CardFragment$onViewCreated$2;->J$0:J

    iget-wide v6, v0, Lcom/ecarx/mycar/card/base/CardFragment$onViewCreated$2;->D$0:D

    iget v8, v0, Lcom/ecarx/mycar/card/base/CardFragment$onViewCreated$2;->I$0:I

    iget-object v9, v0, Lcom/ecarx/mycar/card/base/CardFragment$onViewCreated$2;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v0, Lcom/ecarx/mycar/card/base/CardFragment$onViewCreated$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/ecarx/mycar/card/base/CardFragment;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/ecarx/mycar/card/base/CardFragment$onViewCreated$2;->this$0:Lcom/ecarx/mycar/card/base/CardFragment;

    iget-object v4, v0, Lcom/ecarx/mycar/card/base/CardFragment$onViewCreated$2;->$currentDelay:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v5, v0, Lcom/ecarx/mycar/card/base/CardFragment$onViewCreated$2;->$factor:D

    iget-wide v7, v0, Lcom/ecarx/mycar/card/base/CardFragment$onViewCreated$2;->$maxDelay:J

    const v9, 0x7fffffff

    const/4 v10, 0x0

    move v14, v10

    move-object v10, v2

    move v2, v14

    move v15, v9

    move-object v9, v4

    move-wide/from16 v16, v7

    move v8, v15

    move-wide v6, v5

    move-wide/from16 v4, v16

    :goto_0
    if-ge v2, v8, :cond_5

    invoke-static {v10}, Lcom/ecarx/mycar/card/base/CardFragment;->access$getBinding$p(Lcom/ecarx/mycar/card/base/CardFragment;)Lcom/ecarx/mycar/card/databinding/FragmentCardBinding;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v11, v11, Lcom/ecarx/mycar/card/databinding/FragmentCardBinding;->cardHomeView:Lcom/ecarx/mycar/card/view/CardHomeView;

    invoke-virtual {v11}, Lcom/ecarx/mycar/card/view/CardHomeView;->expandCardActionTouchArea()Z

    move-result v11

    if-eqz v11, :cond_2

    add-int/2addr v2, v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "CardFragment--succeeded at attempt "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_2
    add-int/lit8 v11, v2, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "CardFragment--failed at attempt "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    iget-wide v11, v9, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    iput-object v10, v0, Lcom/ecarx/mycar/card/base/CardFragment$onViewCreated$2;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/ecarx/mycar/card/base/CardFragment$onViewCreated$2;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/ecarx/mycar/card/base/CardFragment$onViewCreated$2;->I$0:I

    iput-wide v6, v0, Lcom/ecarx/mycar/card/base/CardFragment$onViewCreated$2;->D$0:D

    iput-wide v4, v0, Lcom/ecarx/mycar/card/base/CardFragment$onViewCreated$2;->J$0:J

    iput v2, v0, Lcom/ecarx/mycar/card/base/CardFragment$onViewCreated$2;->I$1:I

    iput v3, v0, Lcom/ecarx/mycar/card/base/CardFragment$onViewCreated$2;->label:I

    invoke-static {v11, v12, v0}, Lkotlinx/coroutines/DelayKt;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-wide v11, v9, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    long-to-double v11, v11

    mul-double/2addr v11, v6

    double-to-long v11, v11

    invoke-static {v11, v12, v4, v5}, Lkotlin/ranges/RangesKt;->c(JJ)J

    move-result-wide v11

    iput-wide v11, v9, Lkotlin/jvm/internal/Ref$LongRef;->a:J

    add-int/2addr v2, v3

    goto :goto_0

    :cond_4
    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
