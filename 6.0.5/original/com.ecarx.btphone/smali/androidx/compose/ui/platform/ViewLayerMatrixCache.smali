.class final Landroidx/compose/ui/platform/ViewLayerMatrixCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private androidMatrixCache:Landroid/graphics/Matrix;

.field private inverseAndroidMatrixCache:Landroid/graphics/Matrix;

.field private inverseMatrixCache:[F

.field private isDirty:Z

.field private isInverseDirty:Z

.field private matrixCache:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->isDirty:Z

    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->isInverseDirty:Z

    return-void
.end method


# virtual methods
.method public final getInverseMatrix-GrdbGEg(Landroid/view/View;)[F
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->inverseMatrixCache:[F

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/g;)[F

    move-result-object v0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->inverseMatrixCache:[F

    .line 3
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->isInverseDirty:Z

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->inverseAndroidMatrixCache:Landroid/graphics/Matrix;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "new"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->invert-impl([F)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->inverseAndroidMatrixCache:Landroid/graphics/Matrix;

    if-nez v1, :cond_2

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->inverseAndroidMatrixCache:Landroid/graphics/Matrix;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->isInverseDirty:Z

    return-object v0
.end method

.method public final getMatrix-GrdbGEg(Landroid/view/View;)[F
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->matrixCache:[F

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/g;)[F

    move-result-object v0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->matrixCache:[F

    .line 3
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->isDirty:Z

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->androidMatrixCache:Landroid/graphics/Matrix;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "new"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->androidMatrixCache:Landroid/graphics/Matrix;

    if-nez v1, :cond_2

    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->androidMatrixCache:Landroid/graphics/Matrix;

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->isDirty:Z

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->isDirty:Z

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ViewLayerMatrixCache;->isInverseDirty:Z

    return-void
.end method
