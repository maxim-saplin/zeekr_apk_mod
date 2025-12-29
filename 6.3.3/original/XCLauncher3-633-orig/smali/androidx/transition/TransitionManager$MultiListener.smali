.class Landroidx/transition/TransitionManager$MultiListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/TransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MultiListener"
.end annotation


# instance fields
.field public final a:Landroidx/transition/Transition;

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/transition/TransitionManager$MultiListener;->a:Landroidx/transition/Transition;

    iput-object p1, p0, Landroidx/transition/TransitionManager$MultiListener;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/transition/TransitionManager$MultiListener;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v1, Landroidx/transition/TransitionManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_0

    return v7

    :cond_0
    invoke-static {}, Landroidx/transition/TransitionManager;->b()Landroidx/collection/ArrayMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    :goto_1
    iget-object v8, v0, Landroidx/transition/TransitionManager$MultiListener;->a:Landroidx/transition/Transition;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Landroidx/transition/TransitionManager$MultiListener$1;

    invoke-direct {v3, v0, v1}, Landroidx/transition/TransitionManager$MultiListener$1;-><init>(Landroidx/transition/TransitionManager$MultiListener;Landroidx/collection/ArrayMap;)V

    invoke-virtual {v8, v3}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$TransitionListener;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v2, v1}, Landroidx/transition/Transition;->i(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/Transition;

    invoke-virtual {v5, v2}, Landroidx/transition/Transition;->B(Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v8, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v8, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    iget-object v3, v8, Landroidx/transition/Transition;->g:Landroidx/transition/TransitionValuesMaps;

    iget-object v5, v8, Landroidx/transition/Transition;->h:Landroidx/transition/TransitionValuesMaps;

    new-instance v6, Landroidx/collection/ArrayMap;

    iget-object v9, v3, Landroidx/transition/TransitionValuesMaps;->a:Landroidx/collection/ArrayMap;

    invoke-direct {v6, v9}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/ArrayMap;)V

    new-instance v9, Landroidx/collection/ArrayMap;

    iget-object v10, v5, Landroidx/transition/TransitionValuesMaps;->a:Landroidx/collection/ArrayMap;

    invoke-direct {v9, v10}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/ArrayMap;)V

    move v10, v1

    :goto_3
    iget-object v11, v8, Landroidx/transition/Transition;->j:[I

    array-length v12, v11

    if-ge v10, v12, :cond_f

    aget v11, v11, v10

    if-eq v11, v7, :cond_c

    const/4 v12, 0x2

    if-eq v11, v12, :cond_a

    const/4 v12, 0x3

    if-eq v11, v12, :cond_8

    const/4 v12, 0x4

    if-eq v11, v12, :cond_5

    :cond_4
    move-object v15, v2

    goto/16 :goto_9

    :cond_5
    iget-object v11, v3, Landroidx/transition/TransitionValuesMaps;->c:Landroidx/collection/LongSparseArray;

    invoke-virtual {v11}, Landroidx/collection/LongSparseArray;->j()I

    move-result v12

    move v13, v1

    :goto_4
    if-ge v13, v12, :cond_4

    invoke-virtual {v11, v13}, Landroidx/collection/LongSparseArray;->k(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_6

    invoke-virtual {v8, v14}, Landroidx/transition/Transition;->v(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_6

    move-object v15, v2

    invoke-virtual {v11, v13}, Landroidx/collection/LongSparseArray;->g(I)J

    move-result-wide v1

    iget-object v7, v5, Landroidx/transition/TransitionValuesMaps;->c:Landroidx/collection/LongSparseArray;

    invoke-virtual {v7, v1, v2}, Landroidx/collection/LongSparseArray;->c(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v8, v1}, Landroidx/transition/Transition;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v6, v14}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/TransitionValues;

    invoke-virtual {v9, v1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/transition/TransitionValues;

    if-eqz v2, :cond_7

    if-eqz v7, :cond_7

    iget-object v4, v8, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v14}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object v15, v2

    :cond_7
    :goto_5
    add-int/lit8 v13, v13, 0x1

    move-object v2, v15

    const/4 v1, 0x0

    const/4 v7, 0x1

    goto :goto_4

    :cond_8
    move-object v15, v2

    iget-object v1, v3, Landroidx/transition/TransitionValuesMaps;->b:Landroid/util/SparseArray;

    iget-object v2, v5, Landroidx/transition/TransitionValuesMaps;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_e

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_9

    invoke-virtual {v8, v11}, Landroidx/transition/Transition;->v(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_9

    invoke-virtual {v8, v12}, Landroidx/transition/Transition;->v(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v6, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/transition/TransitionValues;

    invoke-virtual {v9, v12}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/transition/TransitionValues;

    if-eqz v13, :cond_9

    if-eqz v14, :cond_9

    iget-object v0, v8, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v11}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto :goto_6

    :cond_a
    move-object v15, v2

    iget-object v0, v3, Landroidx/transition/TransitionValuesMaps;->d:Landroidx/collection/ArrayMap;

    iget-object v1, v5, Landroidx/transition/TransitionValuesMaps;->d:Landroidx/collection/ArrayMap;

    iget v2, v0, Landroidx/collection/SimpleArrayMap;->c:I

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_e

    invoke-virtual {v0, v4}, Landroidx/collection/SimpleArrayMap;->l(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_b

    invoke-virtual {v8, v7}, Landroidx/transition/Transition;->v(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v0, v4}, Landroidx/collection/SimpleArrayMap;->h(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_b

    invoke-virtual {v8, v11}, Landroidx/transition/Transition;->v(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v6, v7}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/transition/TransitionValues;

    invoke-virtual {v9, v11}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/transition/TransitionValues;

    if-eqz v12, :cond_b

    if-eqz v13, :cond_b

    iget-object v14, v8, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v8, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v11}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    move-object v15, v2

    iget v0, v6, Landroidx/collection/SimpleArrayMap;->c:I

    :cond_d
    :goto_8
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_e

    invoke-virtual {v6, v0}, Landroidx/collection/SimpleArrayMap;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v8, v1}, Landroidx/transition/Transition;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v9, v1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/TransitionValues;

    if-eqz v1, :cond_d

    iget-object v2, v1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v8, v2}, Landroidx/transition/Transition;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v6, v0}, Landroidx/collection/SimpleArrayMap;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/TransitionValues;

    iget-object v4, v8, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    :goto_9
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object v2, v15

    const/4 v1, 0x0

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_f
    move-object v15, v2

    const/4 v0, 0x0

    :goto_a
    iget v1, v6, Landroidx/collection/SimpleArrayMap;->c:I

    if-ge v0, v1, :cond_11

    invoke-virtual {v6, v0}, Landroidx/collection/SimpleArrayMap;->l(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/TransitionValues;

    iget-object v2, v1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v8, v2}, Landroidx/transition/Transition;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v8, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    :goto_b
    iget v1, v9, Landroidx/collection/SimpleArrayMap;->c:I

    if-ge v0, v1, :cond_13

    invoke-virtual {v9, v0}, Landroidx/collection/SimpleArrayMap;->l(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/TransitionValues;

    iget-object v2, v1, Landroidx/transition/TransitionValues;->b:Landroid/view/View;

    invoke-virtual {v8, v2}, Landroidx/transition/Transition;->v(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v2, v8, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    const/4 v2, 0x0

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_13
    invoke-static {}, Landroidx/transition/Transition;->q()Landroidx/collection/ArrayMap;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    sget-object v2, Landroidx/transition/ViewUtils;->a:Landroidx/transition/ViewUtilsApi23;

    new-instance v2, Landroidx/transition/WindowIdApi18;

    move-object v3, v15

    invoke-direct {v2, v3}, Landroidx/transition/WindowIdApi18;-><init>(Landroid/view/View;)V

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    :goto_d
    if-ltz v1, :cond_1a

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_19

    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/transition/Transition$AnimationInfo;

    if-eqz v5, :cond_19

    iget-object v6, v5, Landroidx/transition/Transition$AnimationInfo;->a:Landroid/view/View;

    if-eqz v6, :cond_19

    iget-object v7, v5, Landroidx/transition/Transition$AnimationInfo;->d:Landroidx/transition/WindowIdImpl;

    invoke-virtual {v2, v7}, Landroidx/transition/WindowIdApi18;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x1

    invoke-virtual {v8, v6, v7}, Landroidx/transition/Transition;->s(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v9

    invoke-virtual {v8, v6, v7}, Landroidx/transition/Transition;->p(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v10

    if-nez v9, :cond_14

    if-nez v10, :cond_14

    iget-object v7, v8, Landroidx/transition/Transition;->h:Landroidx/transition/TransitionValuesMaps;

    iget-object v7, v7, Landroidx/transition/TransitionValuesMaps;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v7, v6}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroidx/transition/TransitionValues;

    :cond_14
    if-nez v9, :cond_15

    if-eqz v10, :cond_16

    :cond_15
    iget-object v6, v5, Landroidx/transition/Transition$AnimationInfo;->e:Landroidx/transition/Transition;

    iget-object v5, v5, Landroidx/transition/Transition$AnimationInfo;->c:Landroidx/transition/TransitionValues;

    invoke-virtual {v6, v5, v10}, Landroidx/transition/Transition;->t(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v5, 0x1

    goto :goto_e

    :cond_16
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_19

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_18

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v0, v4}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_18
    :goto_f
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_19
    :goto_10
    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    :cond_1a
    iget-object v0, v8, Landroidx/transition/Transition;->g:Landroidx/transition/TransitionValuesMaps;

    iget-object v4, v8, Landroidx/transition/Transition;->h:Landroidx/transition/TransitionValuesMaps;

    iget-object v5, v8, Landroidx/transition/Transition;->k:Ljava/util/ArrayList;

    iget-object v6, v8, Landroidx/transition/Transition;->l:Ljava/util/ArrayList;

    move-object v1, v8

    move-object v2, v3

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/transition/Transition;->m(Landroid/view/ViewGroup;Landroidx/transition/TransitionValuesMaps;Landroidx/transition/TransitionValuesMaps;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v8}, Landroidx/transition/Transition;->C()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroidx/transition/TransitionManager$MultiListener;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, Landroidx/transition/TransitionManager;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Landroidx/transition/TransitionManager;->b()Landroidx/collection/ArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {v1, p1}, Landroidx/transition/Transition;->B(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/transition/TransitionManager$MultiListener;->a:Landroidx/transition/Transition;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->j(Z)V

    return-void
.end method
