.class final Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lw4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListScrollingKt;->doSmoothScrollToItem(Landroidx/compose/foundation/lazy/LazyListState;IILp4/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lw4/p<",
        "Landroidx/compose/foundation/gestures/ScrollScope;",
        "Lp4/d<",
        "-",
        "Ln4/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.compose.foundation.lazy.LazyListScrollingKt$doSmoothScrollToItem$2"
    f = "LazyListScrolling.kt"
    l = {
        0x43,
        0xbc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field final synthetic $scrollOffset:I

.field final synthetic $this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

.field F$0:F

.field F$1:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/animation/core/AnimationSpec;ILp4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "I",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;I",
            "Lp4/d<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->$index:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput p4, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->$scrollOffset:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILp4/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp4/d;)Lp4/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lp4/d<",
            "*>;)",
            "Lp4/d<",
            "Ln4/w;",
            ">;"
        }
    .end annotation

    new-instance v6, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    iget v2, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->$index:I

    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget v4, p0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->$scrollOffset:I

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/animation/core/AnimationSpec;ILp4/d;)V

    iput-object p1, v6, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lp4/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "Lp4/d<",
            "-",
            "Ln4/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->create(Ljava/lang/Object;Lp4/d;)Lp4/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;

    sget-object p2, Ln4/w;->a:Ln4/w;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, Lp4/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;Lp4/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    invoke-static {}, Lq4/b;->c()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v0, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static/range {p1 .. p1}, Ln4/o;->b(Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_9

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget v0, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->F$1:F

    iget v7, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->I$0:I

    iget v8, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->F$0:F

    iget-object v9, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->L$4:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/animation/core/AnimationState;

    iget-object v10, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/a0;

    iget-object v11, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/z;

    iget-object v12, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/y;

    iget-object v13, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/foundation/gestures/ScrollScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, Ln4/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/ItemFoundInScroll; {:try_start_0 .. :try_end_0} :catch_2

    move-object v3, v1

    goto/16 :goto_6

    :cond_2
    invoke-static/range {p1 .. p1}, Ln4/o;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->L$0:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Landroidx/compose/foundation/gestures/ScrollScope;

    .line 4
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getDensity$foundation_release()Landroidx/compose/ui/unit/Density;

    move-result-object v0

    invoke-static {}, Landroidx/compose/foundation/lazy/LazyListScrollingKt;->access$getTargetDistance$p()F

    move-result v7

    invoke-interface {v0, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 5
    iget-object v7, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListState;->getDensity$foundation_release()Landroidx/compose/ui/unit/Density;

    move-result-object v7

    invoke-static {}, Landroidx/compose/foundation/lazy/LazyListScrollingKt;->access$getBoundDistance$p()F

    move-result v8

    invoke-interface {v7, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 6
    new-instance v8, Lkotlin/jvm/internal/y;

    invoke-direct {v8}, Lkotlin/jvm/internal/y;-><init>()V

    iput-boolean v6, v8, Lkotlin/jvm/internal/y;->a:Z

    .line 7
    new-instance v11, Lkotlin/jvm/internal/z;

    invoke-direct {v11}, Lkotlin/jvm/internal/z;-><init>()V

    .line 8
    :try_start_1
    iget-object v9, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    iget v10, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->$index:I

    invoke-static {v9, v10}, Landroidx/compose/foundation/lazy/LazyListScrollingKt;->access$doSmoothScrollToItem$getTargetItem(Landroidx/compose/foundation/lazy/LazyListState;I)Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object v9

    if-nez v9, :cond_9

    .line 9
    iget v9, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->$index:I

    iget-object v10, v1, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result v10

    if-le v9, v10, :cond_3

    move v9, v6

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    neg-float v0, v0

    .line 10
    :goto_1
    new-instance v10, Lkotlin/jvm/internal/a0;

    invoke-direct {v10}, Lkotlin/jvm/internal/a0;-><init>()V

    iput v6, v10, Lkotlin/jvm/internal/a0;->a:I
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/ItemFoundInScroll; {:try_start_1 .. :try_end_1} :catch_2

    move-object v12, v8

    move v8, v7

    move v7, v9

    move-object v9, v1

    .line 11
    :goto_2
    :try_start_2
    iget-boolean v14, v12, Lkotlin/jvm/internal/y;->a:Z

    if-eqz v14, :cond_c

    const/4 v15, 0x0

    .line 12
    iget v14, v11, Lkotlin/jvm/internal/z;->a:F

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1c

    const/16 v23, 0x0

    move/from16 v16, v14

    .line 13
    invoke-static/range {v15 .. v23}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v15

    .line 14
    new-instance v16, Lkotlin/jvm/internal/z;

    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/z;-><init>()V

    .line 15
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    move-result-object v25

    .line 16
    iget-object v14, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 17
    invoke-virtual {v15}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v17

    cmpg-float v17, v17, v3

    if-nez v17, :cond_5

    move/from16 v17, v6

    goto :goto_3

    :cond_5
    const/16 v17, 0x0

    :goto_3
    if-nez v17, :cond_6

    move/from16 v26, v6

    goto :goto_4

    :cond_6
    const/16 v26, 0x0

    .line 18
    :goto_4
    new-instance v27, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;

    if-eqz v7, :cond_7

    move/from16 v19, v6

    goto :goto_5

    :cond_7
    const/16 v19, 0x0

    :goto_5
    iget v5, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->$index:I

    iget-object v4, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    iget v3, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->$scrollOffset:I

    move-object/from16 v29, v14

    move-object/from16 v14, v27

    move-object v6, v15

    move v15, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move/from16 v20, v8

    move-object/from16 v21, v10

    move/from16 v22, v5

    move-object/from16 v23, v4

    move/from16 v24, v3

    invoke-direct/range {v14 .. v24}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$1;-><init>(FLkotlin/jvm/internal/z;Landroidx/compose/foundation/gestures/ScrollScope;Lkotlin/jvm/internal/y;ZFLkotlin/jvm/internal/a0;ILandroidx/compose/foundation/lazy/LazyListState;I)V

    .line 19
    iput-object v13, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->L$0:Ljava/lang/Object;

    iput-object v12, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->L$1:Ljava/lang/Object;

    iput-object v11, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->L$2:Ljava/lang/Object;

    iput-object v10, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->L$3:Ljava/lang/Object;

    iput-object v6, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->L$4:Ljava/lang/Object;

    iput v8, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->F$0:F

    iput v7, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->I$0:I

    iput v0, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->F$1:F

    const/4 v3, 0x1

    iput v3, v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->label:I

    move-object v14, v6

    move-object/from16 v15, v25

    move-object/from16 v16, v29

    move/from16 v17, v26

    move-object/from16 v18, v27

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLw4/l;Lp4/d;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/ItemFoundInScroll; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v3, v2, :cond_8

    return-object v2

    :cond_8
    move-object v3, v9

    move-object v9, v6

    .line 20
    :goto_6
    :try_start_3
    invoke-virtual {v9}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iput v4, v11, Lkotlin/jvm/internal/z;->a:F

    .line 21
    iget v4, v10, Lkotlin/jvm/internal/a0;->a:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lkotlin/jvm/internal/a0;->a:I
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/ItemFoundInScroll; {:try_start_3 .. :try_end_3} :catch_0

    move-object v9, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v30, v3

    move-object v3, v0

    move-object/from16 v0, v30

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v9

    goto :goto_7

    .line 22
    :cond_9
    :try_start_4
    new-instance v0, Landroidx/compose/foundation/lazy/ItemFoundInScroll;

    invoke-direct {v0, v9}, Landroidx/compose/foundation/lazy/ItemFoundInScroll;-><init>(Landroidx/compose/foundation/lazy/LazyListItemInfo;)V

    throw v0
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/ItemFoundInScroll; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    :goto_7
    const/4 v14, 0x0

    .line 23
    iget v15, v11, Lkotlin/jvm/internal/z;->a:F

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1c

    const/16 v22, 0x0

    .line 24
    invoke-static/range {v14 .. v22}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v4

    .line 25
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/ItemFoundInScroll;->getItem()Landroidx/compose/foundation/lazy/LazyListItemInfo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    move-result v3

    iget v5, v0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->$scrollOffset:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    .line 26
    new-instance v5, Lkotlin/jvm/internal/z;

    invoke-direct {v5}, Lkotlin/jvm/internal/z;-><init>()V

    .line 27
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->b(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4}, Landroidx/compose/animation/core/AnimationState;->getVelocity()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-nez v8, :cond_a

    const/16 v28, 0x1

    goto :goto_8

    :cond_a
    const/16 v28, 0x0

    :goto_8
    const/4 v8, 0x1

    xor-int/lit8 v8, v28, 0x1

    new-instance v9, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$3;

    invoke-direct {v9, v3, v5, v13}, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2$3;-><init>(FLkotlin/jvm/internal/z;Landroidx/compose/foundation/gestures/ScrollScope;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->L$4:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->label:I

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move v6, v8

    move-object v7, v9

    move-object v8, v0

    move v9, v10

    move-object v10, v11

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLw4/l;Lp4/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    return-object v2

    .line 28
    :cond_b
    :goto_9
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->$this_doSmoothScrollToItem:Landroidx/compose/foundation/lazy/LazyListState;

    iget v3, v0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->$index:I

    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListScrollingKt$doSmoothScrollToItem$2;->$scrollOffset:I

    invoke-virtual {v2, v3, v0}, Landroidx/compose/foundation/lazy/LazyListState;->snapToItemIndexInternal$foundation_release(II)V

    .line 29
    :cond_c
    sget-object v0, Ln4/w;->a:Ln4/w;

    return-object v0
.end method
