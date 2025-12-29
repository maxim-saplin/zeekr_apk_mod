.class public Lcom/airbnb/lottie/animation/content/MergePathsContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/PathContent;
.implements Lcom/airbnb/lottie/animation/content/GreedyContent;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/airbnb/lottie/model/content/MergePaths;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/content/MergePaths;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->b:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->c:Landroid/graphics/Path;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->e:Lcom/airbnb/lottie/model/content/MergePaths;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path$Op;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-lt v3, v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/animation/content/PathContent;

    instance-of v6, v5, Lcom/airbnb/lottie/animation/content/ContentGroup;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/airbnb/lottie/animation/content/ContentGroup;

    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/content/ContentGroup;->g()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    :goto_1
    if-ltz v7, :cond_2

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/airbnb/lottie/animation/content/PathContent;

    invoke-interface {v8}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v8

    iget-object v9, v5, Lcom/airbnb/lottie/animation/content/ContentGroup;->k:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->d()Landroid/graphics/Matrix;

    move-result-object v9

    goto :goto_2

    :cond_0
    iget-object v9, v5, Lcom/airbnb/lottie/animation/content/ContentGroup;->c:Landroid/graphics/Matrix;

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    :goto_2
    invoke-virtual {v8, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/animation/content/PathContent;

    instance-of v4, v2, Lcom/airbnb/lottie/animation/content/ContentGroup;

    if-eqz v4, :cond_5

    check-cast v2, Lcom/airbnb/lottie/animation/content/ContentGroup;

    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/content/ContentGroup;->g()Ljava/util/List;

    move-result-object v4

    :goto_3
    move-object v5, v4

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_6

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/animation/content/PathContent;

    invoke-interface {v5}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v5

    iget-object v6, v2, Lcom/airbnb/lottie/animation/content/ContentGroup;->k:Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/airbnb/lottie/animation/keyframe/TransformKeyframeAnimation;->d()Landroid/graphics/Matrix;

    move-result-object v6

    goto :goto_4

    :cond_4
    iget-object v6, v2, Lcom/airbnb/lottie/animation/content/ContentGroup;->c:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    :goto_4
    invoke-virtual {v5, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :cond_6
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->c:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v0, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/animation/content/PathContent;

    invoke-interface {v1, p1, p2}, Lcom/airbnb/lottie/animation/content/Content;->b(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/ListIterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/airbnb/lottie/animation/content/Content;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/animation/content/Content;

    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/PathContent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->d:Ljava/util/ArrayList;

    check-cast v0, Lcom/airbnb/lottie/animation/content/PathContent;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->e:Lcom/airbnb/lottie/model/content/MergePaths;

    iget-boolean v2, v1, Lcom/airbnb/lottie/model/content/MergePaths;->b:Z

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    iget-object v1, v1, Lcom/airbnb/lottie/model/content/MergePaths;->a:Lcom/airbnb/lottie/model/content/MergePaths$MergePathsMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/animation/content/MergePathsContent;->a(Landroid/graphics/Path$Op;)V

    goto :goto_1

    :cond_2
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/animation/content/MergePathsContent;->a(Landroid/graphics/Path$Op;)V

    goto :goto_1

    :cond_3
    sget-object v1, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/animation/content/MergePathsContent;->a(Landroid/graphics/Path$Op;)V

    goto :goto_1

    :cond_4
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/animation/content/MergePathsContent;->a(Landroid/graphics/Path$Op;)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/MergePathsContent;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/animation/content/PathContent;

    invoke-interface {v2}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-object v0
.end method
