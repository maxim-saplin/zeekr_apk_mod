.class public Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;
.super Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;
.source "DockFanSpeedView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private isDay:Z

.field private isScroll:Z

.field private longClickConsumed:Z

.field private final mCloseDockSlide:Lcom/zeekr/support/function/NoOutFunction0;

.field private mFanSpeedAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;

.field private mFanSpeedSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;

.field public mHandler:Landroid/os/Handler;

.field private mHvacPowerlocation:[I

.field private final mIActivityManager:Landroid/app/IActivityManager;

.field private mIvFan:Landroid/widget/ImageView;

.field private final mNoOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;

.field private mRvFanSpeed:Landroidx/recyclerview/widget/RecyclerView;

.field private mSimpleOnGestureListener:Landroid/view/GestureDetector;

.field private mTvAutoStatus:Landroid/widget/TextView;

.field private mTvEcoStatus:Landroid/widget/TextView;

.field private mUnableOrClosed:Z

.field private userDragFirstX:F

.field private userDragFirstY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/app/IActivityManager;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mHvacPowerlocation:[I

    .line 269
    new-instance p1, Landroid/view/GestureDetector;

    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mContext:Landroid/content/Context;

    new-instance p3, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$1;

    invoke-direct {p3, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$1;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mSimpleOnGestureListener:Landroid/view/GestureDetector;

    .line 317
    new-instance p1, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$2;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mHandler:Landroid/os/Handler;

    .line 70
    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mNoOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;

    .line 71
    iput-object p5, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mCloseDockSlide:Lcom/zeekr/support/function/NoOutFunction0;

    .line 72
    iput-object p6, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mIActivityManager:Landroid/app/IActivityManager;

    .line 73
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->initSliderWindow()V

    .line 74
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->initView()V

    .line 75
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->getInstance()Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->setDockFanSpeedView(Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;)V

    return-void
.end method

.method static synthetic access$002(Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->longClickConsumed:Z

    return p1
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->closeAllDockSlider()V

    return-void
.end method

.method private closeAllDockSlider()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mNoOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;

    if-eqz v0, :cond_0

    .line 204
    invoke-interface {v0}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    .line 206
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mCloseDockSlide:Lcom/zeekr/support/function/NoOutFunction0;

    if-eqz p0, :cond_1

    .line 207
    invoke-interface {p0}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    :cond_1
    return-void
.end method

.method private getXOff()I
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0701bb

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v0, p0

    neg-int p0, v0

    return p0
.end method

.method private initSliderWindow()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mFanSpeedSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-direct {v0, v1, v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mFanSpeedSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;

    .line 81
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->create()V

    .line 82
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mFanSpeedSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$$ExternalSyntheticLambda10;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->setOnFanSpeedChangedListener(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow$OnFanSpeedChangedListener;)V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 2

    const v0, 0x7f0b0327

    .line 92
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mIvFan:Landroid/widget/ImageView;

    const v0, 0x7f0b0731

    .line 93
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mTvEcoStatus:Landroid/widget/TextView;

    const v0, 0x7f0b0724

    .line 94
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mTvAutoStatus:Landroid/widget/TextView;

    const v0, 0x7f0b05a2

    .line 95
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mRvFanSpeed:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$$ExternalSyntheticLambda5;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mIvFan:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mRvFanSpeed:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->getItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 100
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-virtual {p0, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private isInHvacViewTouchZone(Landroid/view/View;II)Z
    .locals 8

    .line 350
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mHvacPowerlocation:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 351
    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mHvacPowerlocation:[I

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mHvacPowerlocation:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 354
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mHvacPowerlocation:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    .line 355
    aget v0, v0, v3

    .line 356
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v0

    .line 358
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hvac area = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "], touch location = ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lt p3, v0, :cond_1

    if-gt p3, p1, :cond_1

    if-lt p2, v2, :cond_1

    if-gt p2, v4, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method private judgeMoveInLongClick(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 332
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p0, p1, v0, p2}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->isInHvacViewTouchZone(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_0

    .line 333
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->TAG:Ljava/lang/String;

    const-string p2, "not in Hvac view touch zone, cancel long click"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mHandler:Landroid/os/Handler;

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private scroll(Landroid/view/MotionEvent;)V
    .locals 5

    .line 302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->userDragFirstX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->userDragFirstY:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    .line 303
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "oldx = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->userDragFirstX:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", oldy = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->userDragFirstY:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", newx = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", newy = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", arc = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-boolean v2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->isScroll:Z

    if-eqz v2, :cond_0

    .line 306
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mFanSpeedSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->userDragFirstX:F

    sub-float/2addr p1, p0

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->moveFanSpeed(F)V

    goto :goto_0

    .line 307
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->userDragFirstX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->isScroll:Z

    .line 311
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mFanSpeedSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->fanSpeedScrollStart()V

    .line 312
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->showTempSlider()V

    .line 313
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mFanSpeedSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->userDragFirstX:F

    sub-float/2addr p1, p0

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->moveFanSpeed(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showTempSlider()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mFanSpeedSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->closeAllDockSlider()V

    .line 214
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mFanSpeedSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;

    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->getXOff()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->showAsAboveOrHide(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private startLongClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 339
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->longClickConsumed:Z

    .line 340
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isHvacTempActive(Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v1, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isHvacTempLowOrHighActive(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    .line 341
    :cond_1
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "driver temp active="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 342
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0b074a

    if-ne p1, v1, :cond_2

    if-nez v0, :cond_2

    return-void

    .line 345
    :cond_2
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mHandler:Landroid/os/Handler;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 346
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x5dc

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 2

    .line 227
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e00db

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public changeStatusBarPercentage(I)V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mIvFan:Landroid/widget/ImageView;

    const v1, 0x7f0604f6

    const v2, 0x7f0604f0

    invoke-virtual {p0, p1, v1, v2}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->getDockSlideTintColor(III)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 182
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mTvEcoStatus:Landroid/widget/TextView;

    const v1, 0x7f060051

    invoke-virtual {p0, p1, v1, v2}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->getDockTextSlideTintColor(III)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 183
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mTvAutoStatus:Landroid/widget/TextView;

    const v1, 0x7f06004d

    invoke-virtual {p0, p1, v1, v2}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->getDockTextSlideTintColor(III)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 184
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$$ExternalSyntheticLambda13;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;I)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public changeStatusBarTheme(Z)V
    .locals 4

    .line 163
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->isDay:Z

    .line 164
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mIvFan:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 165
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mIvFan:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v1, 0x7f080662

    goto :goto_0

    :cond_0
    const v1, 0x7f080661

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mTvEcoStatus:Landroid/widget/TextView;

    const v1, 0x7f0604f0

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    const v3, 0x7f060051

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mTvAutoStatus:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mContext:Landroid/content/Context;

    const v2, 0x7f06004d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;Z)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearTintPercentage(I)V
    .locals 1

    .line 194
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mIvFan:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 195
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mFanSpeedAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 196
    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->setFanSpeedPercentage(I)V

    .line 197
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mFanSpeedAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public closeDockSlider()V
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mFanSpeedSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;

    if-eqz p0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->showAsAboveOrHide()V

    :cond_0
    return-void
.end method

.method public getPaddingHorizontal()I
    .locals 1

    .line 232
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701b4

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public synthetic lambda$changeStatusBarPercentage$12$com-zeekr-systemui-statusbar-view-dock-DockFanSpeedView(I)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mFanSpeedAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->setFanSpeedPercentage(I)V

    .line 187
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mFanSpeedAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$changeStatusBarTheme$11$com-zeekr-systemui-statusbar-view-dock-DockFanSpeedView(Z)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mFanSpeedSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->changeTheme(Z)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mFanSpeedAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->setIsDay(Z)V

    .line 174
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mFanSpeedAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public synthetic lambda$initSliderWindow$0$com-zeekr-systemui-statusbar-view-dock-DockFanSpeedView(I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mFanSpeedAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->setFanSpeed(I)V

    .line 85
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mFanSpeedAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$initView$1$com-zeekr-systemui-statusbar-view-dock-DockFanSpeedView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 96
    invoke-virtual {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public synthetic lambda$initView$2$com-zeekr-systemui-statusbar-view-dock-DockFanSpeedView(Landroid/view/View;)V
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->TAG:Ljava/lang/String;

    const-string v0, "dock fan click"

    invoke-static {p1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->closeAllDockSlider()V

    .line 103
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mIActivityManager:Landroid/app/IActivityManager;

    invoke-static {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/utils/PackageNameConstant;->openClimate(Landroid/content/Context;Landroid/app/IActivityManager;)V

    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$10$com-zeekr-systemui-statusbar-view-dock-DockFanSpeedView(Z)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$$ExternalSyntheticLambda3;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;Z)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$3$com-zeekr-systemui-statusbar-view-dock-DockFanSpeedView()V
    .locals 3

    .line 129
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mFanSpeedAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getAutoFanSpeed()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->setFanSpeed(I)V

    .line 130
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mFanSpeedAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->setIsAutoOn(Z)V

    .line 131
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->getInstance()Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->saveLastFanAutoStatus(Landroid/content/Context;Z)V

    .line 132
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mFanSpeedAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$4$com-zeekr-systemui-statusbar-view-dock-DockFanSpeedView(I)V
    .locals 1

    .line 128
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$$ExternalSyntheticLambda11;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$5$com-zeekr-systemui-statusbar-view-dock-DockFanSpeedView()V
    .locals 6

    .line 135
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getManualFanSpeed()I

    move-result v0

    .line 136
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->trackFanSpeedAdjust(I)V

    .line 137
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mFanSpeedAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;

    invoke-virtual {v1, v0}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->setFanSpeed(I)V

    .line 138
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "manual fan speed callback:manualFanSpeed=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/zeekr/support/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 140
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mFanSpeedAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x1002010a

    if-ne v0, v4, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    invoke-virtual {v1, v5}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->setIsAutoOn(Z)V

    .line 141
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->getInstance()Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->getContext()Landroid/content/Context;

    move-result-object v5

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v1, v5, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->saveLastFanAutoStatus(Landroid/content/Context;Z)V

    .line 143
    :cond_2
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mFanSpeedAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$6$com-zeekr-systemui-statusbar-view-dock-DockFanSpeedView(I)V
    .locals 1

    .line 134
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$$ExternalSyntheticLambda12;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$7$com-zeekr-systemui-statusbar-view-dock-DockFanSpeedView(Z)V
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mTvAutoStatus:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$8$com-zeekr-systemui-statusbar-view-dock-DockFanSpeedView(Z)V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;Z)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$9$com-zeekr-systemui-statusbar-view-dock-DockFanSpeedView(Z)V
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mTvEcoStatus:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$updateAcState$13$com-zeekr-systemui-statusbar-view-dock-DockFanSpeedView(ZZ)V
    .locals 4

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 379
    :goto_1
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateAcState,acEnable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ", isAcPowerOn="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mUnableOrClosed="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mUnableOrClosed:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 380
    iget-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mUnableOrClosed:Z

    if-eq p1, v0, :cond_3

    .line 381
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mUnableOrClosed:Z

    .line 382
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mIvFan:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const p1, 0x3f19999a    # 0.6f

    goto :goto_2

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public onCarFunctionManagerInitSuccess()V
    .locals 12

    .line 110
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isFanAutoOn()Z

    move-result v0

    .line 111
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mTvAutoStatus:Landroid/widget/TextView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/VehicleTypeUtils;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/VehicleTypeUtils;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/zeekr/systemui/statusbar/pma/utils/VehicleTypeUtils;->getVehicleType(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v4, :cond_1

    move v0, v5

    .line 115
    :cond_1
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->getInstance()Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;

    move-result-object v1

    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v1, v4}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->onCarFunctionManagerInitSuccess(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    .line 116
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getManualFanSpeed()I

    move-result v1

    const v4, 0x1002010a

    if-ne v1, v4, :cond_2

    move v1, v5

    goto :goto_1

    :cond_2
    move v1, v3

    .line 118
    :goto_1
    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v4}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacPowerState()I

    move-result v4

    if-ne v4, v5, :cond_5

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v1, v5

    goto :goto_3

    .line 121
    :cond_5
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->getInstance()Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->isLastFanAutoStatusOpen(Landroid/content/Context;)Z

    move-result v1

    :goto_3
    move v9, v1

    .line 123
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    if-eqz v9, :cond_6

    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getAutoFanSpeed()I

    move-result v1

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getManualFanSpeed()I

    move-result v1

    .line 124
    :goto_4
    new-instance v4, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;

    iget-object v7, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mContext:Landroid/content/Context;

    iget-boolean v8, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->isDay:Z

    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->getInstance()Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;

    move-result-object v6

    iget-object v10, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v10}, Lcom/zeekr/systemui/statusbar/pma/config/ConfigFactory;->getBaseConfig(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/zeekr/systemui/statusbar/pma/config/BaseConfig;->getManualMaxFanSpeed()I

    move-result v11

    move-object v6, v4

    move v10, v1

    invoke-direct/range {v6 .. v11}, Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;-><init>(Landroid/content/Context;ZZII)V

    iput-object v4, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mFanSpeedAdapter:Lcom/zeekr/systemui/statusbar/pma/adapter/FanSpeedAdapter;

    .line 125
    iget-object v6, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mRvFanSpeed:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 126
    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isFanAutoOn = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", fanSpeed = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$$ExternalSyntheticLambda8;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerAutoFanSpeedCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$FanSpeedCallBack;)V

    .line 134
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$$ExternalSyntheticLambda9;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerManualFanSpeedCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$FanSpeedCallBack;)V

    .line 145
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$$ExternalSyntheticLambda6;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerFanAutoStatusCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$FanAutoStatusCallBack;)V

    .line 148
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isFanEcoOn()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isEcoActive()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    move v5, v3

    .line 149
    :goto_5
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mTvEcoStatus:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    move v2, v3

    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$$ExternalSyntheticLambda7;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerFanEcoStatusCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$FanEcoStatusCallBack;)V

    .line 156
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mFanSpeedSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;

    if-eqz p0, :cond_9

    .line 157
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->onCarFunctionManagerInitSuccess()V

    :cond_9
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 237
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 238
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "userDragFirstX onTouch:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",x:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",y:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto :goto_0

    .line 260
    :cond_0
    invoke-direct {p0, p0, p2}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->judgeMoveInLongClick(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 261
    invoke-direct {p0, p2}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->scroll(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 247
    :cond_1
    iget-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->isScroll:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->longClickConsumed:Z

    if-nez p1, :cond_2

    .line 248
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->performClick()Z

    .line 250
    :cond_2
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACTION_UP isScroll = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->isScroll:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_3
    iget-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->isScroll:Z

    if-eqz p1, :cond_4

    .line 253
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mFanSpeedSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockFanSpeedSliderWindow;->fanSpeedScrollEnd()V

    :cond_4
    const/4 p1, 0x0

    .line 255
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->isScroll:Z

    .line 256
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 257
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->setPressed(Z)V

    goto :goto_0

    .line 241
    :cond_5
    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->startLongClick(Landroid/view/View;)V

    .line 242
    invoke-virtual {p0, v1}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->setPressed(Z)V

    .line 243
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->userDragFirstX:F

    .line 244
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->userDragFirstY:F

    .line 266
    :goto_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mSimpleOnGestureListener:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public updateAcState(ZZ)V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView$$ExternalSyntheticLambda4;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockFanSpeedView;ZZ)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
