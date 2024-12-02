.class public Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;
.super Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;
.source "DockPassengerTempView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private imgPassengerTempLeftArrow:Landroid/widget/ImageView;

.field private imgPassengerTempRightArrow:Landroid/widget/ImageView;

.field private isDayOrDark:Z

.field private isLongClickTemp:Z

.field private isScroll:Z

.field private isShirt:Z

.field private layoutPassengerTemp:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mAcEnable:Z

.field private final mCloseDockSlide:Lcom/zeekr/support/function/NoOutFunction0;

.field private mFlPassengerTempDown:Landroid/widget/FrameLayout;

.field private mFlPassengerTempUp:Landroid/widget/FrameLayout;

.field public mHandler:Landroid/os/Handler;

.field private mHvacPowerlocation:[I

.field private mIActivityManager:Landroid/app/IActivityManager;

.field private final mNoOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;

.field private mPassengerSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

.field private mSimpleOnGestureListener:Landroid/view/GestureDetector;

.field private mUnableOrClosed:Z

.field private tvPassengerTemp:Landroid/widget/TextView;

.field private userDragFirstX:F

.field private userDragFirstY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/app/IActivityManager;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mHvacPowerlocation:[I

    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mAcEnable:Z

    .line 71
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mUnableOrClosed:Z

    .line 75
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->isLongClickTemp:Z

    .line 429
    new-instance p1, Landroid/view/GestureDetector;

    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mContext:Landroid/content/Context;

    new-instance p3, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$3;

    invoke-direct {p3, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$3;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;)V

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mSimpleOnGestureListener:Landroid/view/GestureDetector;

    .line 488
    new-instance p1, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$4;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mHandler:Landroid/os/Handler;

    .line 82
    iput-object p4, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mNoOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;

    .line 83
    iput-object p5, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mCloseDockSlide:Lcom/zeekr/support/function/NoOutFunction0;

    .line 84
    iput-object p6, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mIActivityManager:Landroid/app/IActivityManager;

    .line 85
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->initView()V

    .line 86
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->initSliderWindow()V

    .line 87
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->initListener()V

    return-void
.end method

.method static synthetic access$002(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->isLongClickTemp:Z

    return p1
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mPassengerSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    return-object p0
.end method

.method static synthetic access$200(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->closeAllDockSlider()V

    return-void
.end method

.method static synthetic access$300(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->showTempSlider()V

    return-void
.end method

.method static synthetic access$400(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->layoutPassengerTemp:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic access$500(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->initSliderWindow()V

    return-void
.end method

.method private changeStatus(ZZ)V
    .locals 5

    .line 345
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->tvPassengerTemp:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f060057

    const v2, 0x7f060055

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 349
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mContext:Landroid/content/Context;

    const v3, 0x7f060056

    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 351
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mContext:Landroid/content/Context;

    const v3, 0x7f0604f0

    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    move-result p2

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    :goto_1
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 353
    :goto_2
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->tvPassengerTemp:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    instance-of p2, p2, Landroid/text/Spannable;

    if-eqz p2, :cond_5

    .line 354
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->tvPassengerTemp:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Landroid/text/Spannable;

    .line 355
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v3, Landroid/text/style/ForegroundColorSpan;

    const/4 v4, 0x0

    invoke-interface {p2, v4, v0, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ForegroundColorSpan;

    .line 356
    array-length v3, v0

    if-lez v3, :cond_5

    .line 357
    aget-object v0, v0, v4

    invoke-interface {p2, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 358
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-direct {v0, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 359
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

    .line 365
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mNoOutFunction0:Lcom/zeekr/support/function/NoOutFunction0;

    if-eqz v0, :cond_0

    .line 366
    invoke-interface {v0}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    .line 368
    :cond_0
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mCloseDockSlide:Lcom/zeekr/support/function/NoOutFunction0;

    if-eqz p0, :cond_1

    .line 369
    invoke-interface {p0}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    :cond_1
    return-void
.end method

.method private getXOff()I
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->tvPassengerTemp:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    neg-int p0, v0

    return p0
.end method

.method private handleLongClick(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 4

    .line 515
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xf

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_1

    .line 531
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p0, p1, v0, p2}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->isInHvacViewTouchZone(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_6

    .line 532
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    .line 528
    :cond_1
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    .line 518
    :cond_2
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isHvacTempActive(Z)Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {p2, v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isHvacTempLowOrHighActive(Z)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    .line 519
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "passenger temp active="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0b074a

    if-ne p1, p2, :cond_5

    if-nez v1, :cond_5

    return-void

    .line 523
    :cond_5
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 524
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mHandler:Landroid/os/Handler;

    const-wide/16 p1, 0x3e8

    invoke-virtual {p0, v2, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    :goto_1
    return-void
.end method

.method private initListener()V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->layoutPassengerTemp:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;->getInstance(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mFlPassengerTempDown:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$1;

    invoke-direct {v3, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$1;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;->setOnTempLongClickListener(Landroid/os/Handler;Landroid/view/View;Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$OnClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;->getInstance(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mFlPassengerTempUp:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$2;

    invoke-direct {v3, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$2;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil;->setOnTempLongClickListener(Landroid/os/Handler;Landroid/view/View;Lcom/zeekr/systemui/statusbar/pma/utils/ViewLongClickUtil$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mFlPassengerTempDown:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;)V

    invoke-static {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/ktx/ViewKt;->onLowFrequencyClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 175
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mFlPassengerTempUp:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;)V

    invoke-static {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/ktx/ViewKt;->onLowFrequencyClick(Landroid/view/View;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 189
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mPassengerSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$$ExternalSyntheticLambda3;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->setOnPassengerTempChanged(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$OnPassengerTempChanged;)V

    return-void
.end method

.method private initSliderWindow()V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mPassengerSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mContext:Landroid/content/Context;

    const v2, 0x7f150180

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-direct {v0, v1, v2, v3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;-><init>(Landroid/content/Context;ILcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mPassengerSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    .line 103
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->create()V

    .line 104
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mPassengerSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$$ExternalSyntheticLambda5;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->setWindowCloseListener(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$OnWindowCloseListener;)V

    .line 110
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mPassengerSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$$ExternalSyntheticLambda4;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->setOnPassengerTempScroll(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow$OnPassengerTempScroll;)V

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0b074a

    .line 91
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->tvPassengerTemp:Landroid/widget/TextView;

    const v0, 0x7f0b027e

    .line 92
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mFlPassengerTempDown:Landroid/widget/FrameLayout;

    const v0, 0x7f0b027f

    .line 93
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mFlPassengerTempUp:Landroid/widget/FrameLayout;

    const v0, 0x7f0b033b

    .line 94
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->imgPassengerTempLeftArrow:Landroid/widget/ImageView;

    const v0, 0x7f0b033c

    .line 95
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->imgPassengerTempRightArrow:Landroid/widget/ImageView;

    const v0, 0x7f0b0387

    .line 96
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->layoutPassengerTemp:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method private isInHvacViewTouchZone(Landroid/view/View;II)Z
    .locals 4

    .line 541
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mHvacPowerlocation:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 542
    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mHvacPowerlocation:[I

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mHvacPowerlocation:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 545
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mHvacPowerlocation:[I

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    .line 546
    aget p0, p0, v2

    .line 547
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    .line 548
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

    .line 468
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->userDragFirstX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->userDragFirstY:F

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

    .line 469
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "oldx = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->userDragFirstX:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", oldy = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->userDragFirstY:F

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

    .line 470
    iget-boolean v2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->isScroll:Z

    if-eqz v2, :cond_0

    .line 472
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mPassengerSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    if-eqz v0, :cond_1

    .line 473
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->clearAutoCloseSlider()V

    .line 474
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mPassengerSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->userDragFirstX:F

    sub-float/2addr p1, p0

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->movePassengerTemp(F)V

    goto :goto_0

    .line 476
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->userDragFirstX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 479
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->isScroll:Z

    .line 480
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mPassengerSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->passengerTempScrollStart()V

    .line 481
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->showTempSlider()V

    .line 482
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mPassengerSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->userDragFirstX:F

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->movePassengerTemp(F)V

    .line 483
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mFlPassengerTempDown:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 484
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mFlPassengerTempUp:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private showTempSlider()V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mPassengerSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->closeAllDockSlider()V

    .line 203
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mPassengerSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->tvPassengerTemp:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->getXOff()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->showAsAboveOrHide(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 2

    .line 382
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e00dc

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public changePassengerTempMinOrMaxState(F)V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$$ExternalSyntheticLambda7;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;F)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public changeStatusBarPercentage(I)V
    .locals 6

    .line 320
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->imgPassengerTempLeftArrow:Landroid/widget/ImageView;

    const v1, 0x7f0604f6

    const v2, 0x7f0604f0

    invoke-virtual {p0, p1, v1, v2}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->getDockSlideTintColor(III)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 321
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->imgPassengerTempRightArrow:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v1, v2}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->getDockSlideTintColor(III)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 322
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->isShirt:Z

    const v1, 0x7f060055

    const v3, 0x7f060057

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->tvPassengerTemp:Landroid/widget/TextView;

    const v4, 0x7f060056

    invoke-virtual {p0, p1, v4, v2}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->getDockTextSlideTintColor(III)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->tvPassengerTemp:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v3, v1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->getDockTextSlideTintColor(III)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 327
    :goto_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->tvPassengerTemp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->tvPassengerTemp:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 329
    invoke-interface {v0}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v4, Landroid/text/style/ForegroundColorSpan;

    const/4 v5, 0x0

    invoke-interface {v0, v5, v2, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/ForegroundColorSpan;

    .line 330
    array-length v4, v2

    if-lez v4, :cond_1

    .line 331
    aget-object v2, v2, v5

    invoke-interface {v0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 332
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0, p1, v3, v1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->getDockTextSlideTintColor(III)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    invoke-direct {v2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 333
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
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->isDayOrDark:Z

    .line 308
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->imgPassengerTempLeftArrow:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 309
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->imgPassengerTempRightArrow:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 310
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->imgPassengerTempLeftArrow:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v1, 0x7f0806d9

    goto :goto_0

    :cond_0
    const v1, 0x7f0806d8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 311
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->imgPassengerTempRightArrow:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const v1, 0x7f08080a

    goto :goto_1

    :cond_1
    const v1, 0x7f080809

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 312
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->isShirt:Z

    invoke-direct {p0, p1, v0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->changeStatus(ZZ)V

    .line 313
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mPassengerSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    if-eqz p0, :cond_2

    .line 314
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->changeTheme(Z)V

    :cond_2
    return-void
.end method

.method public clearTintPercentage(I)V
    .locals 0

    .line 340
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->imgPassengerTempLeftArrow:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 341
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->imgPassengerTempRightArrow:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->clearSlideColor(Landroid/widget/ImageView;)V

    return-void
.end method

.method public closeDockSlider()V
    .locals 0

    .line 375
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mPassengerSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    if-eqz p0, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->showAsAboveOrHide()V

    :cond_0
    return-void
.end method

.method public getPaddingHorizontal()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic lambda$changePassengerTempMinOrMaxState$6$com-zeekr-systemui-statusbar-view-dock-DockPassengerTempView(F)V
    .locals 5

    .line 234
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "temp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",minPassengerTemp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mPassengerSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    invoke-virtual {v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->getMinPassengerTemp()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",maxPassengerTemp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mPassengerSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    invoke-virtual {v2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->getMaxPassengerTemp()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mPassengerSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->getMinPassengerTemp()F

    move-result v0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-gtz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mFlPassengerTempDown:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 237
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mFlPassengerTempDown:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mFlPassengerTempDown:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 240
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mFlPassengerTempDown:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 242
    :goto_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mPassengerSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->getMaxPassengerTemp()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 243
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mFlPassengerTempUp:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 244
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mFlPassengerTempUp:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_1

    .line 246
    :cond_1
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mFlPassengerTempUp:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 247
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mFlPassengerTempUp:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public synthetic lambda$initListener$2$com-zeekr-systemui-statusbar-view-dock-DockPassengerTempView(Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 162
    iget-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->isLongClickTemp:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 163
    iput-boolean v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->isLongClickTemp:Z

    return-object v0

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x12

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 167
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mPassengerSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    if-nez p1, :cond_1

    .line 168
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->initSliderWindow()V

    .line 170
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->showTempSlider()V

    .line 171
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mPassengerSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    invoke-virtual {p0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->movePassengerTempPosition(I)V

    return-object v0
.end method

.method public synthetic lambda$initListener$3$com-zeekr-systemui-statusbar-view-dock-DockPassengerTempView(Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 176
    iget-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->isLongClickTemp:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 177
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->isLongClickTemp:Z

    return-object v0

    .line 180
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 181
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mPassengerSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    if-nez p1, :cond_1

    .line 182
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->initSliderWindow()V

    .line 184
    :cond_1
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->showTempSlider()V

    .line 185
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mPassengerSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->movePassengerTempPosition(I)V

    return-object v0
.end method

.method public synthetic lambda$initListener$4$com-zeekr-systemui-statusbar-view-dock-DockPassengerTempView(F)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mPassengerSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->getMinPassengerTemp()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140730

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->setPassengerTempState(Ljava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mPassengerSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->getMaxPassengerTemp()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f14072f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->setPassengerTempState(Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->setPassengerTempNormalState(F)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$initSliderWindow$0$com-zeekr-systemui-statusbar-view-dock-DockPassengerTempView()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mFlPassengerTempDown:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mFlPassengerTempDown:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 107
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mFlPassengerTempUp:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$initSliderWindow$1$com-zeekr-systemui-statusbar-view-dock-DockPassengerTempView(Landroid/view/MotionEvent;)V
    .locals 1

    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mFlPassengerTempDown:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 115
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mFlPassengerTempUp:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mFlPassengerTempDown:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 120
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mFlPassengerTempUp:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$10$com-zeekr-systemui-statusbar-view-dock-DockPassengerTempView()V
    .locals 2

    .line 301
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->isDayOrDark:Z

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->isShirt:Z

    invoke-direct {p0, v0, v1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->changeStatus(ZZ)V

    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$11$com-zeekr-systemui-statusbar-view-dock-DockPassengerTempView(IILjava/lang/Object;)V
    .locals 0

    .line 300
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->isShirt:Z

    .line 301
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance p2, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$$ExternalSyntheticLambda6;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;)V

    invoke-virtual {p1, p2}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$setPassengerTempNormalState$8$com-zeekr-systemui-statusbar-view-dock-DockPassengerTempView(F)V
    .locals 4

    .line 261
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->tvPassengerTemp:Landroid/widget/TextView;

    const/high16 v1, 0x42600000    # 56.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 262
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

    .line 263
    new-instance p1, Lcom/zeekr/systemui/statusbar/pma/view/TempUnitTextSpan;

    invoke-direct {p1}, Lcom/zeekr/systemui/statusbar/pma/view/TempUnitTextSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 264
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->isDayOrDark:Z

    if-eqz v2, :cond_0

    const v2, 0x7f060057

    goto :goto_0

    :cond_0
    const v2, 0x7f060055

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 265
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 266
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->tvPassengerTemp:Landroid/widget/TextView;

    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public synthetic lambda$setPassengerTempNormalState$9$com-zeekr-systemui-statusbar-view-dock-DockPassengerTempView(F)V
    .locals 4

    .line 279
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->tvPassengerTemp:Landroid/widget/TextView;

    const/high16 v1, 0x42600000    # 56.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 280
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

    .line 281
    new-instance p1, Lcom/zeekr/systemui/statusbar/pma/view/TempUnitTextSpan;

    invoke-direct {p1}, Lcom/zeekr/systemui/statusbar/pma/view/TempUnitTextSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x11

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 282
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mContext:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->isDayOrDark:Z

    if-eqz v2, :cond_0

    const v2, 0x7f060057

    goto :goto_0

    :cond_0
    const v2, 0x7f060055

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 283
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 284
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->tvPassengerTemp:Landroid/widget/TextView;

    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public synthetic lambda$setPassengerTempState$7$com-zeekr-systemui-statusbar-view-dock-DockPassengerTempView(Ljava/lang/String;)V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->tvPassengerTemp:Landroid/widget/TextView;

    const/high16 v1, 0x42500000    # 52.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 255
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->tvPassengerTemp:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$updateAcState$5$com-zeekr-systemui-statusbar-view-dock-DockPassengerTempView(ZZ)V
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

    .line 216
    :goto_1
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->TAG:Ljava/lang/String;

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

    iget-boolean v2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mUnableOrClosed:Z

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    iget-boolean p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mUnableOrClosed:Z

    if-eq p2, v0, :cond_2

    .line 218
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mUnableOrClosed:Z

    .line 220
    :cond_2
    iget-boolean p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mAcEnable:Z

    if-ne p2, p1, :cond_3

    return-void

    .line 223
    :cond_3
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mAcEnable:Z

    .line 224
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mFlPassengerTempDown:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p1, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 225
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mFlPassengerTempUp:Landroid/widget/FrameLayout;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 226
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mFlPassengerTempDown:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 227
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mFlPassengerTempUp:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 228
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->layoutPassengerTemp:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setClickable(Z)V

    return-void
.end method

.method public onCarFunctionManagerInitSuccess()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mPassengerSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->onCarFunctionManagerInitSuccess()V

    .line 293
    :cond_0
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->getInstance()Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->setPassengerTempView(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;)V

    .line 294
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->getInstance()Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/NavigationBarCarBodyDisplayController;->onCarFunctionManagerInitSuccess(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    .line 296
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacPowerState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->isShirt:Z

    .line 297
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->isDayOrDark:Z

    invoke-direct {p0, v0, v1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->changeStatus(ZZ)V

    .line 299
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerHvacPowerCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 392
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 393
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b0387

    if-ne v1, v2, :cond_0

    .line 395
    invoke-direct {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->handleLongClick(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-eq v0, p1, :cond_2

    goto :goto_2

    .line 417
    :cond_1
    invoke-direct {p0, p2}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->scroll(Landroid/view/MotionEvent;)V

    goto :goto_2

    .line 410
    :cond_2
    iget-boolean v3, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->isScroll:Z

    if-eqz v3, :cond_3

    .line 411
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mPassengerSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    invoke-virtual {v3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->passengerTempScrollEnd()V

    .line 413
    :cond_3
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mFlPassengerTempDown:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 414
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mFlPassengerTempUp:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 399
    :cond_4
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->layoutPassengerTemp:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPressed(Z)V

    .line 400
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v3, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isHvacTempActive(Z)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v3, v2}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isHvacTempLowOrHighActive(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_1

    :cond_6
    :goto_0
    move v3, v1

    .line 401
    :goto_1
    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "passenger temp active="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v3, :cond_7

    return v1

    .line 405
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->userDragFirstX:F

    .line 406
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->userDragFirstY:F

    :goto_2
    if-eq v0, v1, :cond_8

    if-ne v0, p1, :cond_9

    .line 423
    :cond_8
    iput-boolean v2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->isScroll:Z

    .line 424
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->layoutPassengerTemp:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPressed(Z)V

    .line 426
    :cond_9
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mSimpleOnGestureListener:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setPassengerTempNormalState(F)V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$$ExternalSyntheticLambda8;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;F)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPassengerTempNormalState(FZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 275
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mPassengerSliderWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;

    iget-boolean p2, p2, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/dock/DockPassengerTempSliderWindow;->isLongClickTemp:Z

    if-eqz p2, :cond_0

    return-void

    .line 278
    :cond_0
    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$$ExternalSyntheticLambda9;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;F)V

    invoke-virtual {p2, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPassengerTempState(Ljava/lang/String;)V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$$ExternalSyntheticLambda10;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateAcState(ZZ)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1, p2}, Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView$$ExternalSyntheticLambda11;-><init>(Lcom/zeekr/systemui/statusbar/view/dock/DockPassengerTempView;ZZ)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
