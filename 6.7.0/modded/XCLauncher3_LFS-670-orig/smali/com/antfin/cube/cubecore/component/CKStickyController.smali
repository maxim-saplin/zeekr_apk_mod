.class public Lcom/antfin/cube/cubecore/component/CKStickyController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mIsSticky:Z

.field private mIsStuck:Z

.field private mOriginalLocation:Landroid/graphics/PointF;

.field private mStickyEdge:Landroid/graphics/RectF;

.field private mStickyParent:Lcom/antfin/cube/cubecore/component/CKListActionInterface;

.field private mView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mStickyParent:Lcom/antfin/cube/cubecore/component/CKListActionInterface;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mIsSticky:Z

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mIsStuck:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mStickyEdge:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mOriginalLocation:Landroid/graphics/PointF;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mView:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/CKStickyController;->reset()V

    return-void
.end method

.method private attachStickyView()V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/antfin/cube/cubecore/component/CKListActionInterface;

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/antfin/cube/cubecore/component/CKStickyContainerInterface;

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/antfin/cube/cubecore/component/CKListActionInterface;

    iput-object v1, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mStickyParent:Lcom/antfin/cube/cubecore/component/CKListActionInterface;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/antfin/cube/cubecore/component/CKStickyContainerInterface;

    invoke-interface {v0, p0}, Lcom/antfin/cube/cubecore/component/CKStickyContainerInterface;->attachStickyController(Lcom/antfin/cube/cubecore/component/CKStickyController;)V

    :cond_2
    return-void
.end method

.method private static convertViewLocation(Landroid/graphics/PointF;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    :goto_0
    if-eqz p0, :cond_0

    if-eq p0, p2, :cond_0

    iget p1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v1, p1

    iget p1, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getY()F

    move-result v2

    add-float/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0, p0}, Landroid/graphics/PointF;->set(FF)V

    :cond_1
    return-object v0
.end method

.method private detachStickyView()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mStickyParent:Lcom/antfin/cube/cubecore/component/CKListActionInterface;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/antfin/cube/cubecore/component/CKStickyContainerInterface;

    invoke-interface {v0, p0}, Lcom/antfin/cube/cubecore/component/CKStickyContainerInterface;->detachStickyController(Lcom/antfin/cube/cubecore/component/CKStickyController;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mStickyParent:Lcom/antfin/cube/cubecore/component/CKListActionInterface;

    :cond_0
    return-void
.end method

.method private static isEdgeInvalid(Landroid/graphics/RectF;)Z
    .locals 4

    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    const-wide v2, 0x444b1ae4e0000000L    # 1.0000000200408773E21

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->top:F

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, p0

    cmpl-double p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static resetEdgeInvalid(Landroid/graphics/RectF;)V
    .locals 1

    const v0, 0x6258d727    # 1.0E21f

    iput v0, p0, Landroid/graphics/RectF;->left:F

    iput v0, p0, Landroid/graphics/RectF;->top:F

    iput v0, p0, Landroid/graphics/RectF;->right:F

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private restoreStickyLocation()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "will restoreStickyLocation, top: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", left: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mOriginalLocation:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mOriginalLocation:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CKStickyController"

    invoke-static {v2, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mView:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mOriginalLocation:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mView:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mOriginalLocation:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "did restoreStickyLocation, top: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateStickyX(F)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method private updateStickyY(F)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method


# virtual methods
.method public didUpdateStickyLocation()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mOriginalLocation:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mStickyParent:Lcom/antfin/cube/cubecore/component/CKListActionInterface;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/antfin/cube/cubecore/component/CKStickyController;->layoutStickyChild(Lcom/antfin/cube/cubecore/component/CKListActionInterface;)V

    :cond_0
    return-void
.end method

.method public isSticky()Z
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mIsSticky:Z

    return v0
.end method

.method public layoutStickyChild(Lcom/antfin/cube/cubecore/component/CKListActionInterface;)V
    .locals 14

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mView:Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mStickyEdge:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/CKStickyController;->isEdgeInvalid(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_a

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mOriginalLocation:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mView:Landroid/view/ViewGroup;

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lcom/antfin/cube/cubecore/component/CKStickyController;->convertViewLocation(Landroid/graphics/PointF;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-interface {p1}, Lcom/antfin/cube/cubecore/component/CKListActionInterface;->getScrollOffset()Landroid/graphics/Point;

    move-result-object v1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-interface {p1}, Lcom/antfin/cube/cubecore/component/CKListActionInterface;->getContentHeight()F

    move-result v4

    invoke-interface {p1}, Lcom/antfin/cube/cubecore/component/CKListActionInterface;->getContentWidth()F

    move-result p1

    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mStickyEdge:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->top:F

    float-to-double v6, v6

    const-wide v8, 0x444b1ae4e0000000L    # 1.0000000200408773E21

    cmpl-double v6, v6, v8

    const-string/jumbo v7, "sticky restore"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, ", mIsStuck: "

    const-string v13, "CKStickyController"

    if-eqz v6, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sticky childLocation.y: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", offset.y: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", top: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mStickyEdge:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    const-string v5, ", contentHeight: "

    const-string v6, ", viewHeight: "

    invoke-static {p1, v3, v5, v4, v6}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", mOriginalLocation.y: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mOriginalLocation:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mIsStuck:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v13, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mStickyEdge:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v2

    iget v2, v1, Landroid/graphics/Point;->y:I

    int-to-float v3, v2

    sub-float v3, v4, v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    int-to-float p1, v2

    sub-float p1, v4, p1

    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->y:F

    int-to-float v2, v2

    add-float/2addr v2, p1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mIsStuck:Z

    if-nez v0, :cond_2

    iput-boolean v11, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mIsStuck:Z

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mOriginalLocation:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    :cond_2
    iget v0, v1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/CKStickyController;->updateStickyY(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sticky move y: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v13, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mIsStuck:Z

    if-eqz p1, :cond_4

    iput-boolean v10, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mIsStuck:Z

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/CKStickyController;->restoreStickyLocation()V

    :cond_4
    invoke-static {v13, v7}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget v2, v5, Landroid/graphics/RectF;->left:F

    float-to-double v4, v2

    cmpl-double v2, v4, v8

    if-eqz v2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sticky childLocation.x: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", offset.x: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", left: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mStickyEdge:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    const-string v5, ", contentWidth: "

    const-string v6, ", viewWidth: "

    invoke-static {v2, v4, v5, p1, v6}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", mOriginalLocation.x: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mOriginalLocation:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mIsStuck:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mStickyEdge:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v3

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v3

    sub-float v4, p1, v4

    cmpl-float v4, v2, v4

    if-lez v4, :cond_6

    int-to-float v2, v3

    sub-float v2, p1, v2

    :cond_6
    iget p1, v0, Landroid/graphics/PointF;->x:F

    int-to-float v0, v3

    add-float/2addr v0, v2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_8

    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mIsStuck:Z

    if-nez p1, :cond_7

    iput-boolean v11, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mIsStuck:Z

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mOriginalLocation:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mView:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/graphics/PointF;->set(FF)V

    :cond_7
    iget p1, v1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    add-float/2addr v2, p1

    invoke-direct {p0, v2}, Lcom/antfin/cube/cubecore/component/CKStickyController;->updateStickyX(F)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sticky move x: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v13, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-boolean p1, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mIsStuck:Z

    if-eqz p1, :cond_9

    iput-boolean v10, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mIsStuck:Z

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/CKStickyController;->restoreStickyLocation()V

    :cond_9
    invoke-static {v13, v7}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mIsSticky:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mStickyEdge:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/CKStickyController;->isEdgeInvalid(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/CKStickyController;->attachStickyView()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mIsSticky:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mStickyEdge:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/CKStickyController;->isEdgeInvalid(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/CKStickyController;->detachStickyView()V

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 2

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/CKStickyController;->detachStickyView()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mIsSticky:Z

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mIsStuck:Z

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mStickyEdge:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/CKStickyController;->resetEdgeInvalid(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mOriginalLocation:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public updateIsSticky(ZLandroid/graphics/RectF;)V
    .locals 3

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mIsSticky:Z

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mStickyEdge:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mIsSticky:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mStickyEdge:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/antfin/cube/cubecore/component/CKStickyController;->isEdgeInvalid(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mIsSticky:Z

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mStickyEdge:Landroid/graphics/RectF;

    if-eqz p1, :cond_2

    invoke-static {p2}, Lcom/antfin/cube/cubecore/component/CKStickyController;->isEdgeInvalid(Landroid/graphics/RectF;)Z

    move-result p1

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/CKStickyController;->detachStickyView()V

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/CKStickyController;->attachStickyView()V

    :cond_4
    :goto_1
    return-void
.end method

.method public updateSticky(Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mIsSticky:Z

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/CKStickyController;->mStickyEdge:Landroid/graphics/RectF;

    const-string v2, "position"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "sticky"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "left"

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "bottom"

    const-string/jumbo v7, "right"

    const-string/jumbo v8, "top"

    if-nez v5, :cond_3

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_5

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const v6, 0x6258d727    # 1.0E21f

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v6

    :goto_2
    iput v2, v1, Landroid/graphics/RectF;->left:F

    if-eqz v3, :cond_5

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v6

    :goto_3
    iput v2, v1, Landroid/graphics/RectF;->top:F

    if-eqz v5, :cond_6

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v6

    :goto_4
    iput v2, v1, Landroid/graphics/RectF;->right:F

    if-eqz p1, :cond_7

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    :cond_7
    iput v6, v1, Landroid/graphics/RectF;->bottom:F

    :goto_5
    if-eqz v4, :cond_8

    invoke-virtual {p0, v0, v1}, Lcom/antfin/cube/cubecore/component/CKStickyController;->updateIsSticky(ZLandroid/graphics/RectF;)V

    :cond_8
    return-void
.end method
