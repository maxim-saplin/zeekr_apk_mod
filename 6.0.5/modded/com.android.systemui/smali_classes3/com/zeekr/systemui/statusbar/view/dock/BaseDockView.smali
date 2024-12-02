.class public abstract Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;
.super Landroid/widget/FrameLayout;
.source "BaseDockView.java"

# interfaces
.implements Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$IOnCarStateChange;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;
    }
.end annotation


# static fields
.field private static final INTERVAL_PLAY_SOUND:I = 0x64

.field protected static final SLIDER_WINDOW_SHADE_WIDTH:I = 0x2c


# instance fields
.field protected TAG:Ljava/lang/String;

.field protected mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

.field protected mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

.field protected mContext:Landroid/content/Context;

.field private mLastAdjustTime:J

.field protected final mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V
    .locals 2

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;->mLastAdjustTime:J

    .line 48
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;->mContext:Landroid/content/Context;

    .line 49
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    .line 50
    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    .line 51
    invoke-virtual {p2, p0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->addCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager$IOnCarStateChange;)V

    .line 52
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;->getPaddingHorizontal()I

    move-result p1

    .line 53
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;->getPaddingHorizontal()I

    move-result p2

    .line 54
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;->getLayoutLocal()Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;

    move-result-object v0

    sget-object v1, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;->LEFT:Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;

    if-ne v0, v1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;->getDockStartOrEndPaddingHorizontal()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;->getLayoutLocal()Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;

    move-result-object v0

    sget-object v1, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;->RIGHT:Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;

    if-ne v0, v1, :cond_1

    .line 57
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;->getDockStartOrEndPaddingHorizontal()I

    move-result v0

    add-int/2addr p2, v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;->setPadding(IIII)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;->setClipChildren(Z)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;->setClipToPadding(Z)V

    .line 62
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;->addLayout()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;->addLayout()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;->addView(Landroid/view/View;)V

    .line 67
    :cond_2
    iput-object p3, p0, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    return-void
.end method

.method private getSlideTintColor(III)Landroid/content/res/ColorStateList;
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->getDayNightMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    .line 146
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 149
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 151
    :cond_1
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    int-to-float p1, p1

    const/high16 v1, 0x42c40000    # 98.0f

    div-float/2addr p1, v1

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 154
    :cond_2
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract addLayout()Landroid/view/View;
.end method

.method public abstract changeStatusBarPercentage(I)V
.end method

.method public abstract changeStatusBarTheme(Z)V
.end method

.method public clearSlideColor(Landroid/widget/ImageView;)V
    .locals 0

    const/4 p0, 0x0

    .line 140
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public abstract clearTintPercentage(I)V
.end method

.method public closeDockSlider()V
    .locals 0

    return-void
.end method

.method public getDockBackgroundSlideTintColor(I)Landroid/content/res/ColorStateList;
    .locals 2

    const v0, 0x7f060053

    const v1, 0x7f060052

    .line 136
    invoke-direct {p0, p1, v0, v1}, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;->getSlideTintColor(III)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getDockSlideTintColor(III)Landroid/content/res/ColorStateList;
    .locals 0

    .line 132
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;->getSlideTintColor(III)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getDockStartOrEndPaddingHorizontal()I
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701bc

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public getDockTextSlideTintColor(III)Landroid/content/res/ColorStateList;
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;->getSlideTintColor(III)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getLayoutLocal()Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;
    .locals 0

    .line 114
    sget-object p0, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;->MIDDLE:Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView$DockLayoutLocal;

    return-object p0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 81
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    return-object p0
.end method

.method public getPaddingHorizontal()I
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701b7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method protected getWindowDisplayWidth()I
    .locals 0

    .line 110
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/zeekr/support/utils/ktx/DimensionKt;->getWindowDisplayWidth(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public onCarFunctionManagerInitSuccess()V
    .locals 0

    return-void
.end method

.method public playSound(Landroid/view/View;)V
    .locals 6

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 163
    iget-wide v2, p0, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;->mLastAdjustTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x64

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 164
    iput-wide v0, p0, Lcom/zeekr/systemui/statusbar/view/dock/BaseDockView;->mLastAdjustTime:J

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 166
    invoke-virtual {p1, p0}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    return-void
.end method
