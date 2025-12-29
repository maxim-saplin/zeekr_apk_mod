.class public Lcom/antfin/cube/cubecore/component/CKComponentAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;
    }
.end annotation


# instance fields
.field private hostView:Landroid/view/View;

.field private isPendingReset:Z

.field private mAccessibility:Lcom/antfin/cube/cubecore/accessibility/CKAccessibility;

.field private mCkAnimationInfo:Lcom/antfin/cube/cubecore/component/animation/CKAnimationInfo;

.field private mCkTouchDelegateMgr:Lcom/antfin/cube/cubecore/component/container/CKTouchDelegateMgr;

.field private mLastAnimatorFrame:Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;

.field private mTransitionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->isPendingReset:Z

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->hostView:Landroid/view/View;

    new-instance p1, Lcom/antfin/cube/cubecore/component/animation/CKAnimationInfo;

    invoke-direct {p1}, Lcom/antfin/cube/cubecore/component/animation/CKAnimationInfo;-><init>()V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->mCkAnimationInfo:Lcom/antfin/cube/cubecore/component/animation/CKAnimationInfo;

    new-instance p1, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;

    invoke-direct {p1, p0}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;-><init>(Lcom/antfin/cube/cubecore/component/CKComponentAdapter;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->mLastAnimatorFrame:Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;

    return-void
.end method


# virtual methods
.method public addTouchDelegate(Landroid/graphics/Rect;Landroid/view/View;ZLandroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->mCkTouchDelegateMgr:Lcom/antfin/cube/cubecore/component/container/CKTouchDelegateMgr;

    if-nez v0, :cond_0

    new-instance v0, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegateMgr;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->hostView:Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegateMgr;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->mCkTouchDelegateMgr:Lcom/antfin/cube/cubecore/component/container/CKTouchDelegateMgr;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->hostView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->mCkTouchDelegateMgr:Lcom/antfin/cube/cubecore/component/container/CKTouchDelegateMgr;

    new-instance v1, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegate;

    invoke-direct {v1, p1, p2, p4}, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, p2, v1, p3}, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegateMgr;->addTouchDelegate(Landroid/view/View;Landroid/view/TouchDelegate;Z)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iget-object p3, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->hostView:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->hostView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    instance-of p3, p2, Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;

    if-eqz p3, :cond_3

    check-cast p2, Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;->getAdapter(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    if-eqz p2, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->hostView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->hostView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->hostView:Landroid/view/View;

    invoke-virtual {p2, v0, p1, p3, p4}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->addTouchDelegate(Landroid/graphics/Rect;Landroid/view/View;ZLandroid/view/View;)V

    :cond_3
    return-void
.end method

.method public checkAnimationLayer()V
    .locals 4

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->getAnimationMatrixRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->hostView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->hostView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->hostView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;->getAdapter(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->hostView:Landroid/view/View;

    invoke-virtual {v1, v2, v2}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->removeTouchDelegate(Landroid/view/View;Landroid/view/View;)V

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->hostView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "touchDelegate rect:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  dx="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->hostView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " dy="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->hostView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " hash="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->hostView:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CKComponentAdapter"

    invoke-static {v3, v2}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->hostView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->hostView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->hostView:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->addTouchDelegate(Landroid/graphics/Rect;Landroid/view/View;ZLandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->mAccessibility:Lcom/antfin/cube/cubecore/accessibility/CKAccessibility;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility;->m_RoleDes:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->mAccessibility:Lcom/antfin/cube/cubecore/accessibility/CKAccessibility;

    iget-object v0, v0, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility;->m_RoleDes:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAnimMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->mCkAnimationInfo:Lcom/antfin/cube/cubecore/component/animation/CKAnimationInfo;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/animation/CKAnimationInfo;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getAnimationMatrixRect()Landroid/graphics/Rect;
    .locals 10

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->getAnimMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    new-array v1, v1, [F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/16 v1, 0x8

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v5, 0x1

    aput v4, v2, v5

    iget-object v5, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->mCkAnimationInfo:Lcom/antfin/cube/cubecore/component/animation/CKAnimationInfo;

    invoke-virtual {v5}, Lcom/antfin/cube/cubecore/component/animation/CKAnimationInfo;->getOriginWidth()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x2

    aput v5, v2, v6

    const/4 v5, 0x3

    aput v4, v2, v5

    const/4 v5, 0x4

    aput v4, v2, v5

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->mCkAnimationInfo:Lcom/antfin/cube/cubecore/component/animation/CKAnimationInfo;

    invoke-virtual {v4}, Lcom/antfin/cube/cubecore/component/animation/CKAnimationInfo;->getOriginHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x5

    aput v4, v2, v5

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->mCkAnimationInfo:Lcom/antfin/cube/cubecore/component/animation/CKAnimationInfo;

    invoke-virtual {v4}, Lcom/antfin/cube/cubecore/component/animation/CKAnimationInfo;->getOriginWidth()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x6

    aput v4, v2, v5

    iget-object v4, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->mCkAnimationInfo:Lcom/antfin/cube/cubecore/component/animation/CKAnimationInfo;

    invoke-virtual {v4}, Lcom/antfin/cube/cubecore/component/animation/CKAnimationInfo;->getOriginHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x7

    aput v4, v2, v5

    new-array v4, v1, [F

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    move v0, v3

    move v2, v0

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v3, v1, :cond_4

    aget v7, v4, v3

    int-to-float v8, v0

    cmpg-float v8, v7, v8

    if-gez v8, :cond_0

    float-to-int v0, v7

    goto :goto_1

    :cond_0
    int-to-float v8, v5

    cmpl-float v8, v7, v8

    if-lez v8, :cond_1

    float-to-int v5, v7

    :cond_1
    :goto_1
    add-int/lit8 v8, v3, 0x1

    aget v8, v4, v8

    int-to-float v9, v2

    cmpg-float v9, v8, v9

    if-gez v9, :cond_2

    float-to-int v2, v8

    goto :goto_2

    :cond_2
    int-to-float v9, v6

    cmpl-float v7, v7, v9

    if-lez v7, :cond_3

    float-to-int v6, v8

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iput v5, v1, Landroid/graphics/Rect;->right:I

    iput v6, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    return-object v1
.end method

.method public getLastAnimatorFrame()Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->mLastAnimatorFrame:Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;

    return-object v0
.end method

.method public getmCkAnimationInfo()Lcom/antfin/cube/cubecore/component/animation/CKAnimationInfo;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->mCkAnimationInfo:Lcom/antfin/cube/cubecore/component/animation/CKAnimationInfo;

    return-object v0
.end method

.method public getmTransitionName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->mTransitionName:Ljava/lang/String;

    return-object v0
.end method

.method public onAnimationEnd()V
    .locals 2

    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->isPendingReset:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startAnimation onAnimationEnd hasPendingAnimatorReset view:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->hostView:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " last frame\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->mLastAnimatorFrame:Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resetLastAnimatorFrame"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->resetLastAnimatorFrame()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->isPendingReset:Z

    :cond_0
    return-void
.end method

.method public processOnTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->hostView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->getAnimationMatrixRect()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processOnTouchEvent drawRect:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "  animRect:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " animMatrix="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->getAnimMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CKComponentAdapter"

    invoke-static {v3, v2}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    const/4 v5, 0x0

    aput v4, v1, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    aput v4, v1, v2

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->getAnimMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->getAnimMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "event:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, "  newEvent:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v1, v5

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v1, v2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    aget v4, v1, v5

    aget v1, v1, v2

    invoke-virtual {p1, v4, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "processOnTouchEvent ignore"

    invoke-static {v3, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    return v2
.end method

.method public removeTouchDelegate(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->mCkTouchDelegateMgr:Lcom/antfin/cube/cubecore/component/container/CKTouchDelegateMgr;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegateMgr;->removeTouchDelegate(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->hostView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;->getAdapter(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->hostView:Landroid/view/View;

    invoke-virtual {p1, v0, p2}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->removeTouchDelegate(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->mAccessibility:Lcom/antfin/cube/cubecore/accessibility/CKAccessibility;

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->resetAnimation()V

    return-void
.end method

.method public resetAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->mCkAnimationInfo:Lcom/antfin/cube/cubecore/component/animation/CKAnimationInfo;

    invoke-virtual {v0}, Lcom/antfin/cube/cubecore/component/animation/CKAnimationInfo;->reset()V

    return-void
.end method

.method public resetLastAnimatorFrame()V
    .locals 3

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->hostView:Landroid/view/View;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->mLastAnimatorFrame:Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;

    iget v1, v1, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->translationX:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->hostView:Landroid/view/View;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->mLastAnimatorFrame:Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;

    iget v1, v1, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->translationY:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->hostView:Landroid/view/View;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->mLastAnimatorFrame:Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;

    iget v1, v1, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->rotation:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->hostView:Landroid/view/View;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->mLastAnimatorFrame:Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;

    iget v1, v1, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->rotationX:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->hostView:Landroid/view/View;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->mLastAnimatorFrame:Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;

    iget v1, v1, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->rotationY:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationY(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->hostView:Landroid/view/View;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->mLastAnimatorFrame:Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;

    iget v1, v1, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->scaleX:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->hostView:Landroid/view/View;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->mLastAnimatorFrame:Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;

    iget v1, v1, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->scaleY:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->hostView:Landroid/view/View;

    instance-of v1, v0, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    iget v1, v1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->aniAlpha:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    iget v1, v1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->aniAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->hostView:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    iget v1, v1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->aniBackgroundColor:I

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;

    iget v1, v1, Lcom/antfin/cube/cubecore/component/container/CKContainerView;->aniBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startAnimation view:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->hostView:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " last frame\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->mLastAnimatorFrame:Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resetLastAnimatorFrame"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCkAnimationMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->mCkAnimationInfo:Lcom/antfin/cube/cubecore/component/animation/CKAnimationInfo;

    invoke-virtual {v0, p1}, Lcom/antfin/cube/cubecore/component/animation/CKAnimationInfo;->setMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->checkAnimationLayer()V

    new-instance v0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$1;-><init>(Lcom/antfin/cube/cubecore/component/CKComponentAdapter;Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->hostView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setNeedResetOnAnimationEnd(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startAnimation setNeedResetOnAnimationEnd view:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->hostView:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " last frame\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->mLastAnimatorFrame:Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;

    invoke-virtual {v1}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter$AnimatorFrame;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "resetLastAnimatorFrame"

    invoke-static {v1, v0}, Lcom/antfin/cube/platform/util/CKLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->isPendingReset:Z

    return-void
.end method

.method public setmTransitionName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->mTransitionName:Ljava/lang/String;

    return-void
.end method

.method public updateAccessibilityData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ckAccessibility"

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/antfin/cube/cubecore/accessibility/CKAccessibility;

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->mAccessibility:Lcom/antfin/cube/cubecore/accessibility/CKAccessibility;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CKComponentAdapter"

    const-string/jumbo v1, "updateAccessibilityData error:"

    invoke-static {v0, v1, p1}, Lcom/antfin/cube/platform/util/CKLogUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
