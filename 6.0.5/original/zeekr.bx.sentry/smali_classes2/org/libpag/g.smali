.class Lorg/libpag/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libpag/PAGImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/libpag/PAGImageView;


# direct methods
.method public constructor <init>(Lorg/libpag/PAGImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/libpag/g;->a:Lorg/libpag/PAGImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lorg/libpag/g;->a:Lorg/libpag/PAGImageView;

    monitor-enter p1

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/libpag/g;->a:Lorg/libpag/PAGImageView;

    invoke-static {v1}, Lorg/libpag/PAGImageView;->b(Lorg/libpag/PAGImageView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/libpag/PAGImageView$PAGImageViewListener;

    .line 6
    iget-object v1, p0, Lorg/libpag/g;->a:Lorg/libpag/PAGImageView;

    invoke-interface {v0, v1}, Lorg/libpag/PAGImageView$PAGImageViewListener;->onAnimationCancel(Lorg/libpag/PAGImageView;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lorg/libpag/g;->a:Lorg/libpag/PAGImageView;

    invoke-static {v1}, Lorg/libpag/PAGImageView;->a(Lorg/libpag/PAGImageView;)J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v3

    div-long/2addr v1, v3

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lorg/libpag/g;->a:Lorg/libpag/PAGImageView;

    invoke-static {p1}, Lorg/libpag/PAGImageView;->c(Lorg/libpag/PAGImageView;)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lorg/libpag/g;->a:Lorg/libpag/PAGImageView;

    monitor-enter p1

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/libpag/g;->a:Lorg/libpag/PAGImageView;

    invoke-static {v1}, Lorg/libpag/PAGImageView;->b(Lorg/libpag/PAGImageView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/libpag/PAGImageView$PAGImageViewListener;

    .line 6
    iget-object v1, p0, Lorg/libpag/g;->a:Lorg/libpag/PAGImageView;

    invoke-interface {v0, v1}, Lorg/libpag/PAGImageView$PAGImageViewListener;->onAnimationRepeat(Lorg/libpag/PAGImageView;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lorg/libpag/g;->a:Lorg/libpag/PAGImageView;

    monitor-enter p1

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/libpag/g;->a:Lorg/libpag/PAGImageView;

    invoke-static {v1}, Lorg/libpag/PAGImageView;->b(Lorg/libpag/PAGImageView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/libpag/PAGImageView$PAGImageViewListener;

    .line 6
    iget-object v1, p0, Lorg/libpag/g;->a:Lorg/libpag/PAGImageView;

    invoke-interface {v0, v1}, Lorg/libpag/PAGImageView$PAGImageViewListener;->onAnimationStart(Lorg/libpag/PAGImageView;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
