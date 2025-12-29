.class public Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;
.super Lcom/antfin/cube/cubecore/component/recycler/view/CKInterceptLauyout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$AnimListener;
    }
.end annotation


# instance fields
.field public SCROLL_TIME:I

.field private damp:F

.field private isLoadSuccess:Z

.field private isRefreshSuccess:Z

.field private listener:Lcom/antfin/cube/cubecore/component/recycler/view/CKOnPullListener;

.field private mIsVpDragger:Z

.field private mTouchSlop:I

.field private startX:F

.field private startY:F

.field private status:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKInterceptLauyout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;->DEFAULT:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    iput-object v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->status:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->damp:F

    const/16 v0, 0x12c

    iput v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->SCROLL_TIME:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->isRefreshSuccess:Z

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->isLoadSuccess:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->mTouchSlop:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/antfin/cube/cubecore/component/recycler/view/CKInterceptLauyout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p2, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;->DEFAULT:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    iput-object p2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->status:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    const/high16 p2, 0x3f000000    # 0.5f

    iput p2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->damp:F

    const/16 p2, 0x12c

    iput p2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->SCROLL_TIME:I

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->isRefreshSuccess:Z

    iput-boolean p2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->isLoadSuccess:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->mTouchSlop:I

    return-void
.end method

.method public static synthetic access$000(Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->updateStatus(Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;)V

    return-void
.end method

.method private onDefault()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->isRefreshSuccess:Z

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->isLoadSuccess:Z

    return-void
.end method

.method private performAnim(IILcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$AnimListener;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget p2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->SCROLL_TIME:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    new-instance p2, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$4;

    invoke-direct {p2, p0, p3}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$4;-><init>(Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$AnimListener;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$5;

    invoke-direct {p2, p0, p3}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$5;-><init>(Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$AnimListener;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private scrolltoDefaultStatus(Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    new-instance v1, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$3;

    invoke-direct {v1, p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$3;-><init>(Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->performAnim(IILcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$AnimListener;)V

    return-void
.end method

.method private scrolltoLoadStatus()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->footer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->bottomScroll:I

    add-int/2addr v1, v2

    new-instance v2, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$1;

    invoke-direct {v2, p0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$1;-><init>(Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->performAnim(IILcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$AnimListener;)V

    return-void
.end method

.method private scrolltoRefreshStatus()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->header:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    new-instance v2, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$2;

    invoke-direct {v2, p0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$2;-><init>(Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->performAnim(IILcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$AnimListener;)V

    return-void
.end method

.method private updateStatus(Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;)V
    .locals 2

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->status:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sget-object v1, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$6;->$SwitchMap$com$antfin$cube$cubecore$component$recycler$view$CKPullStatus:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->pullFooter:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullFooter;

    invoke-interface {p1, v0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullFooter;->onLoadCancelScrolling(I)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->pullFooter:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullFooter;

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->isLoadSuccess:Z

    invoke-interface {p1, v0, v1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullFooter;->onLoadCompleteScrolling(IZ)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->pullFooter:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullFooter;

    invoke-interface {p1, v0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullFooter;->onLoadDoing(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->listener:Lcom/antfin/cube/cubecore/component/recycler/view/CKOnPullListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKOnPullListener;->onLoadMore()V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->pullFooter:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullFooter;

    invoke-interface {p1, v0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullFooter;->onLoadScrolling(I)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->pullHeader:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullHeader;

    invoke-interface {p1, v0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullHeader;->onRefreshCancelScrolling(I)V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->pullHeader:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullHeader;

    iget-boolean v1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->isRefreshSuccess:Z

    invoke-interface {p1, v0, v1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullHeader;->onRefreshCompleteScrolling(IZ)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->pullHeader:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullHeader;

    invoke-interface {p1, v0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullHeader;->onRefreshDoing(I)V

    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->listener:Lcom/antfin/cube/cubecore/component/recycler/view/CKOnPullListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKOnPullListener;->onRefresh()V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->pullHeader:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullHeader;

    invoke-interface {p1, v0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullHeader;->onRefreshScrolling(I)V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->onDefault()V

    goto :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->pullFooter:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullFooter;

    invoke-interface {p1, v0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullFooter;->onUpAfter(I)V

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->pullFooter:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullFooter;

    invoke-interface {p1, v0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullFooter;->onUpBefore(I)V

    goto :goto_0

    :pswitch_b
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->pullHeader:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullHeader;

    invoke-interface {p1, v0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullHeader;->onDownAfter(I)V

    goto :goto_0

    :pswitch_c
    iget-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->pullHeader:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullHeader;

    invoke-interface {p1, v0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullHeader;->onDownBefore(I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->mIsVpDragger:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->startX:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->startY:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->mTouchSlop:I

    div-int/2addr v5, v3

    int-to-float v3, v5

    cmpl-float v3, v4, v3

    if-lez v3, :cond_4

    cmpl-float v0, v4, v0

    if-lez v0, :cond_4

    iput-boolean v2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->mIsVpDragger:Z

    return v1

    :cond_2
    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->mIsVpDragger:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->startY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->startX:F

    iput-boolean v1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->mIsVpDragger:Z

    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKInterceptLauyout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKInterceptLauyout;->lastYMove:I

    sub-int v1, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->header:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->performScroll(I)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->header:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v1, v2, :cond_1

    sget-object v1, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;->DOWN_AFTER:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->updateStatus(Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;->DOWN_BEFORE:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->updateStatus(Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->footer:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->performScroll(I)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget v2, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->bottomScroll:I

    iget-object v3, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKDrawLayout;->footer:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v2

    if-lt v1, v3, :cond_3

    sget-object v1, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;->UP_AFTER:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->updateStatus(Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;)V

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;->UP_BEFORE:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    invoke-direct {p0, v1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->updateStatus(Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;)V

    :cond_4
    :goto_0
    iput v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKInterceptLauyout;->lastYMove:I

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout$6;->$SwitchMap$com$antfin$cube$cubecore$component$recycler$view$CKPullStatus:[I

    iget-object v1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->status:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->scrolltoLoadStatus()V

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;->LOADMORE_CANCEL_SCROLLING:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->scrolltoDefaultStatus(Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;)V

    goto :goto_1

    :cond_8
    invoke-direct {p0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->scrolltoRefreshStatus()V

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;->REFRESH_CANCEL_SCROLLING:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->scrolltoDefaultStatus(Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;)V

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKInterceptLauyout;->lastYIntercept:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performScroll(I)V
    .locals 1

    neg-int p1, p1

    int-to-float p1, p1

    iget v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->damp:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method

.method public setIgnoreTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/antfin/cube/cubecore/component/recycler/view/CKInterceptLauyout;->setIgnoreTouchEvent(Z)V

    return-void
.end method

.method public setOnPullListener(Lcom/antfin/cube/cubecore/component/recycler/view/CKOnPullListener;)V
    .locals 0

    iput-object p1, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->listener:Lcom/antfin/cube/cubecore/component/recycler/view/CKOnPullListener;

    return-void
.end method

.method public stopLoadMore()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->isLoadSuccess:Z

    sget-object v0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;->LOADMORE_COMPLETE_SCROLLING:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->scrolltoDefaultStatus(Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;)V

    return-void
.end method

.method public stopRefresh()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->isRefreshSuccess:Z

    sget-object v0, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;->REFRESH_COMPLETE_SCROLLING:Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;

    invoke-direct {p0, v0}, Lcom/antfin/cube/cubecore/component/recycler/view/CKPullLayout;->scrolltoDefaultStatus(Lcom/antfin/cube/cubecore/component/recycler/view/CKPullStatus;)V

    return-void
.end method
