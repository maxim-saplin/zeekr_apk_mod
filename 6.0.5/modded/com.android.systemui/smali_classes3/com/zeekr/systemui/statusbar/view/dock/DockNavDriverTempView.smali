.class public Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;
.super Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;
.source "DockNavDriverTempView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private imgDriverTempLeftArrow:Landroid/widget/ImageView;

.field private imgDriverTempRightArrow:Landroid/widget/ImageView;

.field private isDayOrDark:Z

.field private isLongClickTemp:Z

.field private isScroll:Z

.field private isShirt:Z

.field private layoutDriverTemp:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mAcEnable:Z

.field private final mCloseDockSlide:Lcom/zeekr/support/function/NoOutFunction0;

.field private mCurrentTemp:F

.field private mDriverSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

.field private mFlDriverTempDown:Landroid/widget/FrameLayout;

.field private mFlDriverTempUp:Landroid/widget/FrameLayout;

.field public mHandler:Landroid/os/Handler;

.field private mHvacPowerlocation:[I

.field private mIActivityManager:Landroid/app/IActivityManager;

.field private final mNoOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;

.field private mSimpleOnGestureListener:Landroid/view/GestureDetector;

.field private mUnableOrClosed:Z

.field private tvDriverTemp:Landroid/widget/TextView;

.field private userDragFirstX:F

.field private userDragFirstY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/app/IActivityManager;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mHvacPowerlocation:[I

    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mAcEnable:Z

    .line 71
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mUnableOrClosed:Z

    const/4 p2, 0x0

    .line 72
    iput p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mCurrentTemp:F

    .line 73
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->isLongClickTemp:Z

    .line 430
    new-instance p1, Landroid/view/GestureDetector;

    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mContext:Landroid/content/Context;

    new-instance p3, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$3;

    invoke-direct {p3, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$3;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mSimpleOnGestureListener:Landroid/view/GestureDetector;

    .line 489
    new-instance p1, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$4;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mHandler:Landroid/os/Handler;

    .line 77
    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mNoOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;

    .line 78
    iput-object p5, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mCloseDockSlide:Lcom/zeekr/support/function/NoOutFunction0;

    .line 79
    iput-object p6, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mIActivityManager:Landroid/app/IActivityManager;

    .line 80
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->initView()V

    .line 81
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->initSliderWindow()V

    .line 82
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->initListener()V

    return-void
.end method

.method static synthetic access$002(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->isLongClickTemp:Z

    return p1
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mDriverSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->closeAllDockSlider()V

    return-void
.end method

.method static synthetic access$300(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->showTempSlider()V

    return-void
.end method

.method static synthetic access$400(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->layoutDriverTemp:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic access$500(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->initSliderWindow()V

    return-void
.end method

.method private changeStatus(ZZ)V
    .locals 5

    .line 346
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->tvDriverTemp:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f060057

    const v2, 0x7f060055

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 350
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mContext:Landroid/content/Context;

    const v3, 0x7f060056

    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 352
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mContext:Landroid/content/Context;

    const v3, 0x7f0604f0

    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    :goto_2
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->tvDriverTemp:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    instance-of p2, p2, Landroid/text/Spannable;

    if-eqz p2, :cond_5

    .line 355
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->tvDriverTemp:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Landroid/text/Spannable;

    .line 356
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v3, Landroid/text/style/ForegroundColorSpan;

    const/4 v4, 0x0

    invoke-interface {p2, v4, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 357
    array-length v3, v0

    if-lez v3, :cond_5

    .line 358
    aget-object v0, v0, v4

    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 359
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 360
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result p1

    const/16 v1, 0x11

    invoke-interface {p2, v0, p0, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    return-void
.end method

.method private closeAllDockSlider()V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mNoOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;

    if-eqz v0, :cond_0

    .line 367
    invoke-interface {v0}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    .line 369
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mCloseDockSlide:Lcom/zeekr/support/function/NoOutFunction0;

    if-eqz p0, :cond_1

    .line 370
    invoke-interface {p0}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    :cond_1
    return-void
.end method

.method private getXOff()I
    .locals 2

    .line 557
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->tvDriverTemp:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    neg-int p0, v0

    return p0
.end method

.method private handleLongClick(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 4

    .line 516
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xf

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_1

    .line 532
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p0, p1, v0, p2}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->isInHvacViewTouchZone(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_6

    .line 533
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    .line 529
    :cond_1
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    .line 519
    :cond_2
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p2, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isHvacTempActive(Z)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p2, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isHvacTempLowOrHighActive(Z)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 520
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "driver temp active="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 521
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0b074a

    if-ne p1, p2, :cond_5

    if-nez v2, :cond_5

    return-void

    .line 524
    :cond_5
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 525
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x3e8

    invoke-virtual {p0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    :goto_1
    return-void
.end method

.method private initListener()V
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->layoutDriverTemp:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;->getInstance(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mFlDriverTempDown:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$1;

    invoke-direct {v3, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$1;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;->setOnTempLongClickListener(Landroid/os/Handler;Landroid/view/View;Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;->getInstance(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mFlDriverTempUp:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$2;

    invoke-direct {v3, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$2;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;->setOnTempLongClickListener(Landroid/os/Handler;Landroid/view/View;Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$OnClickListener;)V

    .line 157
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mFlDriverTempDown:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;)V

    invoke-static {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/ktx/ViewKt;->onLowFrequencyClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 171
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mFlDriverTempUp:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;)V

    invoke-static {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/ktx/ViewKt;->onLowFrequencyClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 185
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mDriverSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$$ExternalSyntheticLambda3;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->setOnDriverTempChanged(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow$OnDriverTempChanged;)V

    return-void
.end method

.method private initSliderWindow()V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mDriverSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mContext:Landroid/content/Context;

    const v2, 0x7f150180

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;-><init>(Landroid/content/Context;ILcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mDriverSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    .line 98
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->create()V

    .line 99
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mDriverSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$$ExternalSyntheticLambda5;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->setWindowCloseListener(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow$OnWindowCloseListener;)V

    .line 105
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mDriverSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$$ExternalSyntheticLambda4;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->setOnDriverTempScroll(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow$OnDriverTempScroll;)V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0b074a

    .line 87
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->tvDriverTemp:Landroid/widget/TextView;

    const v0, 0x7f0b027e

    .line 88
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mFlDriverTempDown:Landroid/widget/FrameLayout;

    const v0, 0x7f0b027f

    .line 89
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mFlDriverTempUp:Landroid/widget/FrameLayout;

    const v0, 0x7f0b033b

    .line 90
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->imgDriverTempLeftArrow:Landroid/widget/ImageView;

    const v0, 0x7f0b033c

    .line 91
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->imgDriverTempRightArrow:Landroid/widget/ImageView;

    const v0, 0x7f0b0387

    .line 92
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->layoutDriverTemp:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method private isInHvacViewTouchZone(Landroid/view/View;II)Z
    .locals 4

    .line 542
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mHvacPowerlocation:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 543
    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mHvacPowerlocation:[I

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mHvacPowerlocation:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 546
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mHvacPowerlocation:[I

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    .line 547
    aget p0, p0, v2

    .line 548
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    .line 549
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, p0

    if-lt p3, p0, :cond_1

    if-gt p3, p1, :cond_1

    if-lt p2, v1, :cond_1

    if-gt p2, v3, :cond_1

    return v2

    :cond_1
    return v0
.end method

.method private scroll(Landroid/view/MotionEvent;)V
    .locals 5

    .line 469
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->userDragFirstX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->userDragFirstY:F

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

    .line 470
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "oldx = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->userDragFirstX:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", oldy = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->userDragFirstY:F

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

    .line 471
    iget-boolean v2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->isScroll:Z

    if-eqz v2, :cond_0

    .line 473
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mDriverSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    if-eqz v0, :cond_1

    .line 474
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->clearAutoCloseSlider()V

    .line 475
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mDriverSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->userDragFirstX:F

    sub-float/2addr p1, p0

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->moveDriverTemp(F)V

    goto :goto_0

    .line 477
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->userDragFirstX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 480
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->isScroll:Z

    .line 481
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mDriverSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->driverTempScrollStart()V

    .line 482
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->showTempSlider()V

    .line 483
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mDriverSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->userDragFirstX:F

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->moveDriverTemp(F)V

    .line 484
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mFlDriverTempDown:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 485
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mFlDriverTempUp:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showTempSlider()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mDriverSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->closeAllDockSlider()V

    .line 200
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mDriverSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->tvDriverTemp:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->getXOff()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->showAsAboveOrHide(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 2

    .line 383
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e00dc

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public changeDriveTempMinOrMaxState(F)V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$$ExternalSyntheticLambda7;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;F)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public changeStatusBarPercentage(I)V
    .locals 6

    .line 326
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->imgDriverTempLeftArrow:Landroid/widget/ImageView;

    const v1, 0x7f0604f6

    const v2, 0x7f0604f0

    invoke-virtual {p0, p1, v1, v2}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->getDockSlideTintColor(III)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 327
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->imgDriverTempRightArrow:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v1, v2}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->getDockSlideTintColor(III)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 328
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->isShirt:Z

    const v1, 0x7f060055

    const v3, 0x7f060057

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->tvDriverTemp:Landroid/widget/TextView;

    const v4, 0x7f060056

    invoke-virtual {p0, p1, v4, v2}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->getDockTextSlideTintColor(III)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->tvDriverTemp:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v3, v1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->getDockTextSlideTintColor(III)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 333
    :goto_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->tvDriverTemp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->tvDriverTemp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 335
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v4, Landroid/text/style/ForegroundColorSpan;

    const/4 v5, 0x0

    invoke-interface {v0, v5, v2, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ForegroundColorSpan;

    .line 336
    array-length v4, v2

    if-lez v4, :cond_1

    .line 337
    aget-object v2, v2, v5

    invoke-interface {v0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 338
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0, p1, v3, v1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->getDockTextSlideTintColor(III)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-direct {v2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 339
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result p1

    const/16 v1, 0x11

    invoke-interface {v0, v2, p0, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-void
.end method

.method public changeStatusBarTheme(Z)V
    .locals 2

    .line 307
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->isDayOrDark:Z

    .line 308
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->imgDriverTempLeftArrow:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 309
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->imgDriverTempRightArrow:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 310
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->imgDriverTempLeftArrow:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v1, 0x7f0806d9

    goto :goto_0

    :cond_0
    const v1, 0x7f0806d8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 311
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->imgDriverTempRightArrow:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v1, 0x7f08080a

    goto :goto_1

    :cond_1
    const v1, 0x7f080809

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 312
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->isShirt:Z

    invoke-direct {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->changeStatus(ZZ)V

    .line 313
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mDriverSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    if-eqz p0, :cond_2

    .line 314
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->changeTheme(Z)V

    :cond_2
    return-void
.end method

.method public clearTintPercentage(I)V
    .locals 0

    .line 320
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->imgDriverTempLeftArrow:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 321
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->imgDriverTempRightArrow:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->clearSlideColor(Landroid/widget/ImageView;)V

    return-void
.end method

.method public closeDockSlider()V
    .locals 0

    .line 376
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mDriverSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    if-eqz p0, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->showAsAboveOrHide()V

    :cond_0
    return-void
.end method

.method public getPaddingHorizontal()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic lambda$changeDriveTempMinOrMaxState$9$com-zeekr-systemui-statusbar-view-dock-DockNavDriverTempView(F)V
    .locals 5

    .line 267
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "temp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mCurrentTemp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mCurrentTemp:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",minDriverTemp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mDriverSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    invoke-virtual {v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->getMinDriverTemp()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",maxDriverTemp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mDriverSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    invoke-virtual {v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->getMaxDriverTemp()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mDriverSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->getMinDriverTemp()F

    move-result v0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-gtz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mFlDriverTempDown:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 270
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mFlDriverTempDown:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mFlDriverTempDown:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 273
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mFlDriverTempDown:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 275
    :goto_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mDriverSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->getMaxDriverTemp()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 276
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mFlDriverTempUp:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 277
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mFlDriverTempUp:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_1

    .line 279
    :cond_1
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mFlDriverTempUp:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 280
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mFlDriverTempUp:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public synthetic lambda$initListener$2$com-zeekr-systemui-statusbar-view-dock-DockNavDriverTempView(Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 158
    iget-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->isLongClickTemp:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 159
    iput-boolean v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->isLongClickTemp:Z

    return-object v0

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x12

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 163
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mDriverSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    if-nez p1, :cond_1

    .line 164
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->initSliderWindow()V

    .line 166
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->showTempSlider()V

    .line 167
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mDriverSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    invoke-virtual {p0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->moveDriverTempPosition(I)V

    return-object v0
.end method

.method public synthetic lambda$initListener$3$com-zeekr-systemui-statusbar-view-dock-DockNavDriverTempView(Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 172
    iget-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->isLongClickTemp:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 173
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->isLongClickTemp:Z

    return-object v0

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 177
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mDriverSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    if-nez p1, :cond_1

    .line 178
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->initSliderWindow()V

    .line 180
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->showTempSlider()V

    .line 181
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mDriverSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->moveDriverTempPosition(I)V

    return-object v0
.end method

.method public synthetic lambda$initListener$4$com-zeekr-systemui-statusbar-view-dock-DockNavDriverTempView(F)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mDriverSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->getMinDriverTemp()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140730

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->setDriverTempStringState(Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mDriverSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->getMaxDriverTemp()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 189
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14072f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->setDriverTempStringState(Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->setDriverTempNormalState(F)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$initSliderWindow$0$com-zeekr-systemui-statusbar-view-dock-DockNavDriverTempView()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mFlDriverTempDown:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mFlDriverTempDown:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 102
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mFlDriverTempUp:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$initSliderWindow$1$com-zeekr-systemui-statusbar-view-dock-DockNavDriverTempView(Landroid/view/MotionEvent;)V
    .locals 1

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mFlDriverTempDown:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 110
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mFlDriverTempUp:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mFlDriverTempDown:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 115
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mFlDriverTempUp:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$10$com-zeekr-systemui-statusbar-view-dock-DockNavDriverTempView()V
    .locals 2

    .line 300
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->isDayOrDark:Z

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->isShirt:Z

    invoke-direct {p0, v0, v1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->changeStatus(ZZ)V

    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$11$com-zeekr-systemui-statusbar-view-dock-DockNavDriverTempView(IILjava/lang/Object;)V
    .locals 0

    .line 299
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->isShirt:Z

    .line 300
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance p2, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$$ExternalSyntheticLambda6;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;)V

    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$setDriverTempNormalState$6$com-zeekr-systemui-statusbar-view-dock-DockNavDriverTempView(F)V
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->tvDriverTemp:Landroid/widget/TextView;

    const/high16 v1, 0x42600000    # 56.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 214
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\u2103"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 215
    new-instance p1, Lcom/zeekr/systemui/statusbar/pma/view/TempUnitTextSpan;

    invoke-direct {p1}, Lcom/zeekr/systemui/statusbar/pma/view/TempUnitTextSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 216
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->isDayOrDark:Z

    if-eqz v2, :cond_0

    const v2, 0x7f060057

    goto :goto_0

    :cond_0
    const v2, 0x7f060055

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 217
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 218
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->tvDriverTemp:Landroid/widget/TextView;

    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public synthetic lambda$setDriverTempNormalState$7$com-zeekr-systemui-statusbar-view-dock-DockNavDriverTempView(F)V
    .locals 4

    .line 231
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->tvDriverTemp:Landroid/widget/TextView;

    const/high16 v1, 0x42600000    # 56.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 232
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\u2103"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 233
    new-instance p1, Lcom/zeekr/systemui/statusbar/pma/view/TempUnitTextSpan;

    invoke-direct {p1}, Lcom/zeekr/systemui/statusbar/pma/view/TempUnitTextSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 234
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->isDayOrDark:Z

    if-eqz v2, :cond_0

    const v2, 0x7f060057

    goto :goto_0

    :cond_0
    const v2, 0x7f060055

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 235
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 236
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->tvDriverTemp:Landroid/widget/TextView;

    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public synthetic lambda$setDriverTempStringState$5$com-zeekr-systemui-statusbar-view-dock-DockNavDriverTempView(Ljava/lang/String;)V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->tvDriverTemp:Landroid/widget/TextView;

    const/high16 v1, 0x42500000    # 52.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 207
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->tvDriverTemp:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$updateAcState$8$com-zeekr-systemui-statusbar-view-dock-DockNavDriverTempView(ZZ)V
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

    .line 249
    :goto_1
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateAcState,acEnable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isAcPowerOn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, ", mUnableOrClosed="

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-boolean v2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mUnableOrClosed:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    iget-boolean p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mUnableOrClosed:Z

    if-eq p2, v0, :cond_2

    .line 251
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mUnableOrClosed:Z

    .line 253
    :cond_2
    iget-boolean p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mAcEnable:Z

    if-ne p2, p1, :cond_3

    return-void

    .line 256
    :cond_3
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mAcEnable:Z

    .line 257
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mFlDriverTempDown:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 258
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mFlDriverTempUp:Landroid/widget/FrameLayout;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 259
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mFlDriverTempDown:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 260
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mFlDriverTempUp:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 261
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->layoutDriverTemp:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setClickable(Z)V

    return-void
.end method

.method public onCarFunctionManagerInitSuccess()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mDriverSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->onCarFunctionManagerInitSuccess()V

    .line 292
    :cond_0
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->getInstance()Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->setDriverTempView(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;)V

    .line 293
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->getInstance()Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->onCarFunctionManagerInitSuccess(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    .line 295
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacPowerState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->isShirt:Z

    .line 296
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->isDayOrDark:Z

    invoke-direct {p0, v0, v1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->changeStatus(ZZ)V

    .line 298
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerHvacPowerCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 393
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b0387

    if-ne v1, v2, :cond_0

    .line 396
    invoke-direct {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->handleLongClick(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, p1, :cond_2

    goto :goto_2

    .line 418
    :cond_1
    invoke-direct {p0, p2}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->scroll(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 411
    :cond_2
    iget-boolean v3, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->isScroll:Z

    if-eqz v3, :cond_3

    .line 412
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mDriverSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    invoke-virtual {v3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->driverTempScrollEnd()V

    .line 414
    :cond_3
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mFlDriverTempDown:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 415
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mFlDriverTempUp:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 400
    :cond_4
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->layoutDriverTemp:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPressed(Z)V

    .line 401
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v3, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isHvacTempActive(Z)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v3, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isHvacTempLowOrHighActive(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    move v3, v1

    goto :goto_1

    :cond_6
    :goto_0
    move v3, v2

    .line 402
    :goto_1
    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "driver temp active="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v3, :cond_7

    return v2

    .line 406
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->userDragFirstX:F

    .line 407
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->userDragFirstY:F

    :goto_2
    if-eq v0, v2, :cond_8

    if-ne v0, p1, :cond_9

    .line 424
    :cond_8
    iput-boolean v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->isScroll:Z

    .line 425
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->layoutDriverTemp:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPressed(Z)V

    .line 427
    :cond_9
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mSimpleOnGestureListener:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setDriverTempNormalState(F)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$$ExternalSyntheticLambda8;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;F)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDriverTempNormalState(FZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 227
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mDriverSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;

    iget-boolean p2, p2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockDriverTempSliderWindow;->isLongClickTemp:Z

    if-eqz p2, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$$ExternalSyntheticLambda9;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;F)V

    invoke-virtual {p2, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDriverTempStringState(Ljava/lang/String;)V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$$ExternalSyntheticLambda10;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateAcState(ZZ)V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1, p2}, Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView$$ExternalSyntheticLambda11;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockNavDriverTempView;ZZ)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
