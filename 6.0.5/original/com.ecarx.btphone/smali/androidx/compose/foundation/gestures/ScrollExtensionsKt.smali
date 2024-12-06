.class public final Landroidx/compose/foundation/gestures/ScrollExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final animateScrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lp4/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollableState;",
            "F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lp4/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;-><init>(Lp4/d;)V

    :goto_0
    move-object v4, v0

    iget-object p3, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/z;

    invoke-static {p3}, Ln4/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Ln4/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Lkotlin/jvm/internal/z;

    invoke-direct {p3}, Lkotlin/jvm/internal/z;-><init>()V

    const/4 v3, 0x0

    .line 5
    new-instance v5, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;

    const/4 v1, 0x0

    invoke-direct {v5, p1, p2, p3, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$2;-><init>(FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/z;Lp4/d;)V

    const/4 p1, 0x1

    const/4 v6, 0x0

    iput-object p3, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$animateScrollBy$1;->label:I

    move-object v1, p0

    move-object v2, v3

    move-object v3, v5

    move v5, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ScrollableState$DefaultImpls;->scroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lw4/p;Lp4/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p3

    .line 6
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/z;->a:F

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animateScrollBy$default(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lp4/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x7

    const/4 p4, 0x0

    const/4 p5, 0x0

    .line 1
    invoke-static {p4, p4, p5, p2, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lp4/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final scrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLp4/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollableState;",
            "F",
            "Lp4/d<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;-><init>(Lp4/d;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->result:Ljava/lang/Object;

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/z;

    invoke-static {p2}, Ln4/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Ln4/o;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lkotlin/jvm/internal/z;

    invoke-direct {p2}, Lkotlin/jvm/internal/z;-><init>()V

    const/4 v3, 0x0

    .line 5
    new-instance v5, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;

    const/4 v1, 0x0

    invoke-direct {v5, p2, p1, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$2;-><init>(Lkotlin/jvm/internal/z;FLp4/d;)V

    const/4 p1, 0x1

    const/4 v6, 0x0

    iput-object p2, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->L$0:Ljava/lang/Object;

    iput v2, v4, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$scrollBy$1;->label:I

    move-object v1, p0

    move-object v2, v3

    move-object v3, v5

    move v5, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/ScrollableState$DefaultImpls;->scroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lw4/p;Lp4/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p2

    .line 6
    :goto_1
    iget p0, p0, Lkotlin/jvm/internal/z;->a:F

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final stopScroll(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lp4/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollableState;",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$stopScroll$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt$stopScroll$2;-><init>(Lp4/d;)V

    invoke-interface {p0, p1, v0, p2}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;Lw4/p;Lp4/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ln4/w;->a:Ln4/w;

    return-object p0
.end method

.method public static synthetic stopScroll$default(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lp4/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->stopScroll(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;Lp4/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
