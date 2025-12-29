.class final Landroidx/core/view/ViewGroupKt$descendants$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Landroid/view/View;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/sequences/SequenceScope;",
        "Landroid/view/View;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.view.ViewGroupKt$descendants$1"
    f = "ViewGroup.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x77,
        0x79
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$forEach$iv",
        "child",
        "index$iv",
        "$this$sequence",
        "$this$forEach$iv",
        "index$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewGroup.kt\nandroidx/core/view/ViewGroupKt$descendants$1\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,175:1\n55#2,4:176\n*S KotlinDebug\n*F\n+ 1 ViewGroup.kt\nandroidx/core/view/ViewGroupKt$descendants$1\n*L\n118#1:176,4\n*E\n"
    }
.end annotation


# instance fields
.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/View;

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/core/view/ViewGroupKt$descendants$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->l:Landroid/view/ViewGroup;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

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

    new-instance v0, Landroidx/core/view/ViewGroupKt$descendants$1;

    iget-object v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->l:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/core/view/ViewGroupKt$descendants$1;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/core/view/ViewGroupKt$descendants$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->i:I

    iget v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->h:I

    iget-object v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->f:Landroid/view/ViewGroup;

    iget-object v6, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->k:Ljava/lang/Object;

    check-cast v6, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->i:I

    iget v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->h:I

    iget-object v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->g:Landroid/view/View;

    iget-object v6, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->f:Landroid/view/ViewGroup;

    iget-object v7, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->k:Ljava/lang/Object;

    check-cast v7, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->k:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/SequenceScope;

    iget-object v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    move-object v6, p0

    :goto_0
    if-ge v5, v4, :cond_7

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    iput-object p1, v6, Landroidx/core/view/ViewGroupKt$descendants$1;->k:Ljava/lang/Object;

    iput-object v1, v6, Landroidx/core/view/ViewGroupKt$descendants$1;->f:Landroid/view/ViewGroup;

    iput-object v7, v6, Landroidx/core/view/ViewGroupKt$descendants$1;->g:Landroid/view/View;

    iput v5, v6, Landroidx/core/view/ViewGroupKt$descendants$1;->h:I

    iput v4, v6, Landroidx/core/view/ViewGroupKt$descendants$1;->i:I

    iput v3, v6, Landroidx/core/view/ViewGroupKt$descendants$1;->j:I

    invoke-virtual {p1, v7, v6}, Lkotlin/sequences/SequenceScope;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v8, v0, :cond_3

    return-object v0

    :cond_3
    move-object v10, v7

    move-object v7, p1

    move-object p1, v6

    move-object v6, v1

    move v1, v4

    move v4, v5

    move-object v5, v10

    :goto_1
    instance-of v8, v5, Landroid/view/ViewGroup;

    if-eqz v8, :cond_6

    check-cast v5, Landroid/view/ViewGroup;

    new-instance v8, Landroidx/core/view/ViewGroupKt$descendants$1;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v9}, Landroidx/core/view/ViewGroupKt$descendants$1;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    invoke-direct {v5, v8}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v7, p1, Landroidx/core/view/ViewGroupKt$descendants$1;->k:Ljava/lang/Object;

    iput-object v6, p1, Landroidx/core/view/ViewGroupKt$descendants$1;->f:Landroid/view/ViewGroup;

    iput-object v9, p1, Landroidx/core/view/ViewGroupKt$descendants$1;->g:Landroid/view/View;

    iput v4, p1, Landroidx/core/view/ViewGroupKt$descendants$1;->h:I

    iput v1, p1, Landroidx/core/view/ViewGroupKt$descendants$1;->i:I

    iput v2, p1, Landroidx/core/view/ViewGroupKt$descendants$1;->j:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-virtual {v7, v5, p1}, Lkotlin/sequences/SequenceScope;->d(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v5, v8, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v6

    move-object v6, v7

    :goto_3
    move-object v10, v6

    move-object v6, p1

    move-object p1, v10

    move-object v11, v5

    move v5, v1

    move-object v1, v11

    goto :goto_4

    :cond_6
    move v5, v1

    move-object v1, v6

    move-object v6, p1

    move-object p1, v7

    :goto_4
    add-int/2addr v4, v3

    move v10, v5

    move v5, v4

    move v4, v10

    goto :goto_0

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
