.class public Lcom/antfin/cube/cubecore/component/container/CKTouchDelegate;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# static fields
.field public static final ABOVE:I = 0x1

.field public static final BELOW:I = 0x2

.field public static final TO_LEFT:I = 0x4

.field public static final TO_RIGHT:I = 0x8


# instance fields
.field private mBounds:Landroid/graphics/Rect;

.field private mConsumerView:Landroid/view/View;

.field private mDelegateTargeted:Z

.field private mDelegateView:Landroid/view/View;

.field private mSlop:I

.field private mSlopBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegate;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegate;->mSlop:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegate;->mSlopBounds:Landroid/graphics/Rect;

    iget p1, p0, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegate;->mSlop:I

    neg-int v1, p1

    neg-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->inset(II)V

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegate;->mDelegateView:Landroid/view/View;

    iput-object p3, p0, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegate;->mConsumerView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getmConsumerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegate;->mConsumerView:Landroid/view/View;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-eq v2, v3, :cond_1

    const/4 v6, 0x3

    if-eq v2, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegate;->mDelegateTargeted:Z

    iput-boolean v4, p0, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegate;->mDelegateTargeted:Z

    goto :goto_1

    :cond_1
    iget-boolean v2, p0, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegate;->mDelegateTargeted:Z

    if-eqz v2, :cond_4

    iget-object v6, p0, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegate;->mSlopBounds:Landroid/graphics/Rect;

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegate;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean v5, p0, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegate;->mDelegateTargeted:Z

    move v2, v5

    move v6, v2

    goto :goto_2

    :cond_3
    :goto_0
    move v2, v4

    :cond_4
    :goto_1
    move v6, v5

    :goto_2
    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegate;->mDelegateView:Landroid/view/View;

    if-eqz v6, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v3

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    div-int/2addr v7, v3

    int-to-float v7, v7

    invoke-virtual {p1, v6, v7}, Landroid/view/MotionEvent;->setLocation(FF)V

    instance-of v6, v2, Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;

    if-eqz v6, :cond_7

    new-array v3, v3, [F

    int-to-float v6, v0

    aput v6, v3, v4

    int-to-float v7, v1

    aput v7, v3, v5

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v8, v8

    add-float/2addr v8, v6

    aput v8, v3, v4

    aget v8, v3, v5

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    add-float/2addr v8, v9

    aput v8, v3, v5

    aget v3, v3, v4

    invoke-virtual {p1, v3, v8}, Landroid/view/MotionEvent;->setLocation(FF)V

    move-object v3, v2

    check-cast v3, Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;

    invoke-interface {v3, v4}, Lcom/antfin/cube/platform/component/ICKComponentProtocolInternal;->getAdapter(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;

    if-eqz v3, :cond_7

    instance-of v5, v2, Lcom/antfin/cube/cubecore/component/widget/CKInputView;

    if-eqz v5, :cond_5

    invoke-virtual {v3, p1}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->processOnTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p1, v6, v7}, Landroid/view/MotionEvent;->setLocation(FF)V

    return v4

    :cond_5
    invoke-virtual {v3, p1}, Lcom/antfin/cube/cubecore/component/CKComponentAdapter;->processOnTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_3

    :cond_6
    iget v4, p0, Lcom/antfin/cube/cubecore/component/container/CKTouchDelegate;->mSlop:I

    mul-int/2addr v4, v3

    neg-int v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v3, v3}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_7
    :goto_3
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    if-nez v4, :cond_8

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_8
    return v4
.end method
