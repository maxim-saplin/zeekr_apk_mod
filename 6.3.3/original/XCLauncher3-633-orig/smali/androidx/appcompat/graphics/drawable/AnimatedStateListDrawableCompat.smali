.class public Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;
.super Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$FrameInterpolator;,
        Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;,
        Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedVectorDrawableTransition;,
        Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;,
        Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatableTransition;,
        Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;
    }
.end annotation


# instance fields
.field public p:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

.field public q:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;-><init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;Landroid/content/res/Resources;)V
    .locals 1
    .param p1    # Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;-><init>(I)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->r:I

    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->s:I

    new-instance v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    invoke-direct {v0, p1, p0, p2}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;-><init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;Landroid/content/res/Resources;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->e(Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->onStateChange([I)Z

    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->jumpToCurrentState()V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;
    .locals 3

    new-instance v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->p:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;-><init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final e(Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;)V
    .locals 1
    .param p1    # Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->e(Landroidx/appcompat/graphics/drawable/DrawableContainerCompat$DrawableContainerState;)V

    instance-of v0, p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    iput-object p1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->p:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    :cond_0
    return-void
.end method

.method public final f()Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;
    .locals 3

    new-instance v0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->p:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;-><init>(Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final jumpToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->jumpToCurrentState()V

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->q:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->q:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;

    iget v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->r:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->d(I)Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->r:I

    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->s:I

    :cond_0
    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->t:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat;->mutate()Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->p:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    invoke-virtual {v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->t:Z

    :cond_0
    return-object p0
.end method

.method public final onStateChange([I)Z
    .locals 14
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->p:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    invoke-virtual {v0, p1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->e([I)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/StateListDrawableCompat$StateListState;->e([I)I

    move-result v1

    :goto_0
    iget v0, p0, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->g:I

    const/4 v2, 0x0

    if-eq v1, v0, :cond_c

    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->q:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->r:I

    if-ne v1, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->s:I

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;->b()V

    iget v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->s:I

    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->r:I

    iput v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->s:I

    goto/16 :goto_4

    :cond_2
    iget v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->r:I

    invoke-virtual {v3}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;->d()V

    :cond_3
    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->q:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;

    const/4 v3, -0x1

    iput v3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->s:I

    iput v3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->r:I

    iget-object v3, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->p:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;

    invoke-virtual {v3, v0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->f(I)I

    move-result v5

    invoke-virtual {v3, v1}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->f(I)I

    move-result v6

    if-eqz v6, :cond_a

    if-nez v5, :cond_4

    goto/16 :goto_5

    :cond_4
    int-to-long v7, v5

    const/16 v5, 0x20

    shl-long/2addr v7, v5

    int-to-long v5, v6

    or-long/2addr v5, v7

    iget-object v7, v3, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->J:Landroidx/collection/LongSparseArray;

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v7, v5, v6, v10}, Landroidx/collection/LongSparseArray;->d(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-int v7, v10

    if-gez v7, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v10, v3, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->J:Landroidx/collection/LongSparseArray;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v5, v6, v11}, Landroidx/collection/LongSparseArray;->d(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide v12, 0x200000000L

    and-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-eqz v10, :cond_6

    move v10, v4

    goto :goto_1

    :cond_6
    move v10, v2

    :goto_1
    invoke-virtual {p0, v7}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->d(I)Z

    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v11, v7, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v11, :cond_8

    iget-object v3, v3, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedStateListState;->J:Landroidx/collection/LongSparseArray;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v5, v6, v8}, Landroidx/collection/LongSparseArray;->d(JLjava/lang/Long;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide v8, 0x100000000L

    and-long/2addr v5, v8

    cmp-long v3, v5, v12

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_2

    :cond_7
    move v3, v2

    :goto_2
    new-instance v5, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;

    check-cast v7, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v5, v7, v3, v10}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimationDrawableTransition;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_3

    :cond_8
    instance-of v3, v7, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz v3, :cond_9

    new-instance v5, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedVectorDrawableTransition;

    check-cast v7, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-direct {v5, v7}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatedVectorDrawableTransition;-><init>(Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;)V

    goto :goto_3

    :cond_9
    instance-of v3, v7, Landroid/graphics/drawable/Animatable;

    if-eqz v3, :cond_a

    new-instance v5, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatableTransition;

    check-cast v7, Landroid/graphics/drawable/Animatable;

    invoke-direct {v5, v7}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$AnimatableTransition;-><init>(Landroid/graphics/drawable/Animatable;)V

    :goto_3
    invoke-virtual {v5}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;->c()V

    iput-object v5, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->q:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;

    iput v0, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->s:I

    iput v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->r:I

    :goto_4
    move v0, v4

    goto :goto_6

    :cond_a
    :goto_5
    move v0, v2

    :goto_6
    if-nez v0, :cond_b

    invoke-virtual {p0, v1}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->d(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move v2, v4

    :cond_c
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v2, p1

    :cond_d
    return v2
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/graphics/drawable/DrawableContainerCompat;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->q:Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat$Transition;->c()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/graphics/drawable/AnimatedStateListDrawableCompat;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
.end method
