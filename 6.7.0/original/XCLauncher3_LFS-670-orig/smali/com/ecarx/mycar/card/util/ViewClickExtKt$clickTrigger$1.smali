.class public final Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickTrigger$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ecarx/mycar/card/util/ViewClickExtKt;->clickTrigger(Landroid/view/View;Landroidx/lifecycle/LifecycleCoroutineScope;JLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.ecarx.mycar.card.util.ViewClickExtKt$clickTrigger$1"
    f = "ViewClickExt.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewClickExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewClickExt.kt\ncom/ecarx/mycar/card/util/ViewClickExtKt$clickTrigger$1\n*L\n1#1,89:1\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $intervalMillis:J

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_clickTrigger:Landroid/view/View;

.field label:I


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function1;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickTrigger$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickTrigger$1;->$intervalMillis:J

    iput-object p3, p0, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickTrigger$1;->$onClick:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickTrigger$1;->$this_clickTrigger:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickTrigger$1;

    iget-wide v1, p0, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickTrigger$1;->$intervalMillis:J

    iget-object v3, p0, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickTrigger$1;->$onClick:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickTrigger$1;->$this_clickTrigger:Landroid/view/View;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickTrigger$1;-><init>(JLkotlin/jvm/functions/Function1;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/view/View;
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
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickTrigger$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickTrigger$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickTrigger$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/view/View;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickTrigger$1;->invoke(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickTrigger$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/ecarx/mycar/card/util/ViewClickExtKt;->getLastMillis()J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickTrigger$1;->$intervalMillis:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lcom/ecarx/mycar/card/util/ViewClickExtKt;->setLastMillis(J)V

    iget-object p1, p0, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickTrigger$1;->$onClick:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/ecarx/mycar/card/util/ViewClickExtKt$clickTrigger$1;->$this_clickTrigger:Landroid/view/View;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
