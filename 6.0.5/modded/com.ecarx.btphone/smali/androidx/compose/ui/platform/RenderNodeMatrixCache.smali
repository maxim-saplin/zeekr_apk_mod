.class final Landroidx/compose/ui/platform/RenderNodeMatrixCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private inverseMatrixCache:[F

.field private isDirty:Z

.field private isInverseDirty:Z

.field private matrixCache:[F

.field private newAndroidMatrixCache:Landroid/graphics/Matrix;

.field private newInverseAndroidMatrixCache:Landroid/graphics/Matrix;

.field private oldAndroidMatrixCache:Landroid/graphics/Matrix;

.field private oldInverseAndroidMatrixCache:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->isDirty:Z

    .line 3
    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->isInverseDirty:Z

    return-void
.end method


# virtual methods
.method public final getInverseMatrix-GrdbGEg(Landroidx/compose/ui/platform/DeviceRenderNode;)[F
    .locals 2

    const-string v0, "renderNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->inverseMatrixCache:[F

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/g;)[F

    move-result-object v0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->inverseMatrixCache:[F

    .line 3
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->isInverseDirty:Z

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->newInverseAndroidMatrixCache:Landroid/graphics/Matrix;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    iput-object v1, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->newInverseAndroidMatrixCache:Landroid/graphics/Matrix;

    .line 6
    :cond_2
    invoke-interface {p1, v1}, Landroidx/compose/ui/platform/DeviceRenderNode;->getInverseMatrix(Landroid/graphics/Matrix;)V

    .line 7
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->oldInverseAndroidMatrixCache:Landroid/graphics/Matrix;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->oldInverseAndroidMatrixCache:Landroid/graphics/Matrix;

    if-nez p1, :cond_3

    .line 10
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->oldInverseAndroidMatrixCache:Landroid/graphics/Matrix;

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->isInverseDirty:Z

    return-object v0
.end method

.method public final getMatrix-GrdbGEg(Landroidx/compose/ui/platform/DeviceRenderNode;)[F
    .locals 2

    const-string v0, "renderNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->matrixCache:[F

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/g;)[F

    move-result-object v0

    .line 2
    iput-object v0, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->matrixCache:[F

    .line 3
    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->isDirty:Z

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->newAndroidMatrixCache:Landroid/graphics/Matrix;

    if-nez v1, :cond_2

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    iput-object v1, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->newAndroidMatrixCache:Landroid/graphics/Matrix;

    .line 6
    :cond_2
    invoke-interface {p1, v1}, Landroidx/compose/ui/platform/DeviceRenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 7
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->oldAndroidMatrixCache:Landroid/graphics/Matrix;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;->setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V

    .line 9
    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->oldAndroidMatrixCache:Landroid/graphics/Matrix;

    if-nez p1, :cond_3

    .line 10
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->oldAndroidMatrixCache:Landroid/graphics/Matrix;

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->isDirty:Z

    return-object v0
.end method

.method public final invalidate()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->isDirty:Z

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/RenderNodeMatrixCache;->isInverseDirty:Z

    return-void
.end method
