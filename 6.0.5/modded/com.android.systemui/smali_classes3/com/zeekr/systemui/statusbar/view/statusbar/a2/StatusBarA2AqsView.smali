.class public Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;
.super Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;
.source "StatusBarA2AqsView.java"


# static fields
.field public static final MAX_PM25_VALUE:I = 0x3e7


# instance fields
.field private isPowerOn:Z

.field private mIsDayUiMode:Z

.field private mIvAqs:Landroid/widget/ImageView;

.field private mPm25Collecting:Lcom/airbnb/lottie/LottieAnimationView;

.field private mPm25State:I

.field private mPm25Value:I

.field private mTvAqsNum:Landroid/widget/TextView;

.field private mTvAqsStyle:Landroid/widget/TextView;

.field private rootAqs:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private statusBarAirQualityA2PopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;


# direct methods
.method public static synthetic $r8$lambda$W6WYVp4OtIo3w3sYiUE8fVWcenc(Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->setBackgroundResource(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mPm25Value:I

    .line 44
    iput p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mPm25State:I

    .line 50
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->initView()V

    .line 51
    invoke-direct {p0, p4, p5}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->initListener(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    .line 52
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->initPopupWindow()V

    return-void
.end method

.method private getXOff()I
    .locals 2

    .line 247
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->getWindowDisplayWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 248
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070772

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr v0, p0

    neg-int p0, v0

    return p0
.end method

.method private initListener(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->rootAqs:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initPopupWindow()V
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->getStatusBarBaseAlertDialog()Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->statusBarAirQualityA2PopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;

    .line 96
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->create()V

    .line 97
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->statusBarAirQualityA2PopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView$$ExternalSyntheticLambda4;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->setSelectedListener(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog$SelectedListener;)V

    return-void
.end method

.method private initView()V
    .locals 3

    const/16 v0, 0x8

    .line 56
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->setVisibility(I)V

    const v0, 0x7f0b0594

    .line 57
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->rootAqs:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b031f

    .line 58
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mIvAqs:Landroid/widget/ImageView;

    const v0, 0x7f0b0745

    .line 59
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mTvAqsNum:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 61
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mTvAqsNum:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    const v0, 0x7f0b0746

    .line 63
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mTvAqsStyle:Landroid/widget/TextView;

    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 65
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, 0x3f333333    # 0.7f

    .line 66
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    const v0, 0x7f0b0742

    .line 68
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mPm25Collecting:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method private setBackgroundResource(Z)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->rootAqs:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setActivated(Z)V

    .line 73
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->rootAqs:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mIsDayUiMode:Z

    if-eqz p0, :cond_0

    const p0, 0x7f080b4f

    goto :goto_0

    :cond_0
    const p0, 0x7f080b4e

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    return-void
.end method

.method private showStatusBarAirPopup(Landroid/view/View;)V
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->statusBarAirQualityA2PopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->showAsDropDownOrHide(Landroid/view/View;)V

    return-void
.end method

.method private updateAqsOpen(Z)V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mTvAqsNum:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 122
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mPm25Collecting:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAlpha(F)V

    .line 123
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mTvAqsStyle:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 124
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mIsDayUiMode:Z

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mIvAqs:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 126
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mContext:Landroid/content/Context;

    const p1, 0x7f080451

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_3

    .line 127
    :cond_3
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mContext:Landroid/content/Context;

    const p1, 0x7f08044f

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 125
    :goto_3
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 129
    :cond_4
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mIvAqs:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 130
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mContext:Landroid/content/Context;

    const p1, 0x7f080452

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_4

    .line 131
    :cond_5
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mContext:Landroid/content/Context;

    const p1, 0x7f080450

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 129
    :goto_4
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    return-void
.end method

.method private updateAqsPmValue()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView$$ExternalSyntheticLambda8;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 2

    .line 195
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e00e5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public changeStatusBarPercentage(I)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mIvAqs:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->getTopBarSlideTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 108
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mTvAqsStyle:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->getTopBarSlideTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 109
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mTvAqsNum:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->getTopBarSlideTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 110
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mPm25Collecting:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->getTopBarSlideTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public changeStatusBarTheme(Z)V
    .locals 2

    .line 78
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mIsDayUiMode:Z

    .line 79
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mTvAqsNum:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->onPressResult(Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 80
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mPm25Collecting:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    const/high16 v1, 0x7f130000

    goto :goto_0

    :cond_0
    const v1, 0x7f130001

    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 81
    iget v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mPm25State:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 82
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mPm25Collecting:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_1

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mPm25Collecting:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 86
    :goto_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mTvAqsStyle:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->onPressResult(Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 87
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->statusBarAirQualityA2PopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;

    if-eqz v0, :cond_2

    .line 88
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->isShowing()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->setBackgroundResource(Z)V

    .line 89
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->statusBarAirQualityA2PopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;

    invoke-virtual {v0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->changeTheme(Z)V

    .line 91
    :cond_2
    iget-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->isPowerOn:Z

    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->updateAqsOpen(Z)V

    return-void
.end method

.method public clearTintPercentage()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mIvAqs:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 116
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mTvAqsStyle:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mIsDayUiMode:Z

    invoke-virtual {p0, v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->onPressResult(Z)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 117
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mTvAqsNum:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mIsDayUiMode:Z

    invoke-virtual {p0, v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->onPressResult(Z)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public closeStatusDialog()V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->statusBarAirQualityA2PopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->statusBarAirQualityA2PopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->rootAqs:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->showAsDropDownOrHide(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getHidePriority()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public getPriority()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method protected getStatusBarBaseAlertDialog()Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->statusBarAirQualityA2PopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mContext:Landroid/content/Context;

    const v2, 0x7f150180

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-direct {v0, v1, v2, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;-><init>(Landroid/content/Context;ILcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    :goto_0
    return-object v0
.end method

.method public isNormal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$initListener$7$com-zeekr-systemui-statusbar-view-statusbar-a2-StatusBarA2AqsView(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/view/View;)V
    .locals 4

    .line 200
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1402ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1402b6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarClickTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->statusBarAirQualityA2PopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 203
    invoke-interface {p1}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    :cond_0
    if-eqz p2, :cond_4

    .line 206
    invoke-interface {p2}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 210
    invoke-interface {p1}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    :cond_2
    if-eqz p2, :cond_3

    .line 213
    invoke-interface {p2}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    .line 215
    :cond_3
    invoke-direct {p0, p3}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->showStatusBarAirPopup(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$1$com-zeekr-systemui-statusbar-view-statusbar-a2-StatusBarA2AqsView()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->TAG:Ljava/lang/String;

    const-string v1, "aqsSupported: false"

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 173
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$2$com-zeekr-systemui-statusbar-view-statusbar-a2-StatusBarA2AqsView()V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$3$com-zeekr-systemui-statusbar-view-statusbar-a2-StatusBarA2AqsView()V
    .locals 0

    .line 179
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->getStatusBarBaseAlertDialog()Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->onCarFunctionManagerInitSuccess()V

    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$4$com-zeekr-systemui-statusbar-view-statusbar-a2-StatusBarA2AqsView(IILjava/lang/Object;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->updateAqsPmValue()V

    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$5$com-zeekr-systemui-statusbar-view-statusbar-a2-StatusBarA2AqsView(ILjava/lang/Object;)V
    .locals 0

    .line 182
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->getStatusBarBaseAlertDialog()Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->updateAirPmLevel()V

    .line 183
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->updateAqsPmValue()V

    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$6$com-zeekr-systemui-statusbar-view-statusbar-a2-StatusBarA2AqsView(ILjava/lang/Object;)V
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->getStatusBarBaseAlertDialog()Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->updateAirPmLevel()V

    .line 187
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->updateAqsPmValue()V

    return-void
.end method

.method public synthetic lambda$updateAqsPmValue$0$com-zeekr-systemui-statusbar-view-statusbar-a2-StatusBarA2AqsView()V
    .locals 5

    .line 137
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    if-nez v0, :cond_0

    .line 138
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->TAG:Ljava/lang/String;

    const-string v0, "mCarFunctionManager == null"

    invoke-static {p0, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacPowerState()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->isPowerOn:Z

    .line 142
    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->updateAqsOpen(Z)V

    .line 143
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getPM25State()I

    move-result v0

    iput v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mPm25State:I

    if-ne v0, v1, :cond_2

    .line 145
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mTvAqsNum:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mPm25Collecting:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 147
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mPm25Collecting:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    const/16 v3, 0x8

    if-ne v0, v1, :cond_4

    .line 149
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getPM25Value()I

    move-result v0

    iput v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mPm25Value:I

    const/16 v1, 0x3e7

    if-lt v0, v1, :cond_3

    .line 151
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mTvAqsNum:Landroid/widget/TextView;

    const-string v1, "999"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 153
    :cond_3
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mTvAqsNum:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mPm25Value:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :goto_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mTvAqsNum:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mPm25Collecting:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 157
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mPm25Collecting:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    goto :goto_2

    .line 159
    :cond_4
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mTvAqsNum:Landroid/widget/TextView;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mTvAqsNum:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mPm25Collecting:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 162
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mPm25Collecting:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public onCarFunctionManagerInitSuccess()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isAQSSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView$$ExternalSyntheticLambda5;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView$$ExternalSyntheticLambda6;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    .line 179
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView$$ExternalSyntheticLambda7;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    .line 180
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerHvacPowerCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    .line 181
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerPM25ValueCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnSensorChangedListener;)V

    .line 185
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView$$ExternalSyntheticLambda3;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerPM25StateCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnSensorChangedListener;)V

    .line 189
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/a2/StatusBarA2AqsView;->updateAqsPmValue()V

    :goto_0
    return-void
.end method
