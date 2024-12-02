.class public Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;
.super Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;
.source "StatusBarAqsView.java"


# static fields
.field private static mIsDayUIMode:Z


# instance fields
.field public curQualityIndex:I

.field private final mAQSColorIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final mAQSColorIconsDark:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mImgAqs:Landroid/widget/ImageView;

.field private mStatusBarAirQualityPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarAirQualityPopWindow;


# direct methods
.method public static synthetic $r8$lambda$-b_faI7w_90HCxU6ocfeQ3UCdtA(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->setBackgroundResource(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->curQualityIndex:I

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mAQSColorIcons:Ljava/util/List;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mAQSColorIconsDark:Ljava/util/List;

    .line 46
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->initView()V

    .line 47
    invoke-direct {p0, p4, p5}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->initListener(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    .line 48
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->initPopupWindow()V

    .line 49
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->initTypeArray()V

    return-void
.end method

.method private acPowerStateChange(Z)V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAcPowerStateChange ,shift = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView$$ExternalSyntheticLambda5;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;Z)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getXOff()I
    .locals 2

    .line 205
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->getWindowDisplayWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 206
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mContext:Landroid/content/Context;

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
    .locals 1

    .line 136
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initPopupWindow()V
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->getStatusBarBaseAlertDialog()Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarAirQualityPopWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mStatusBarAirQualityPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarAirQualityPopWindow;

    .line 126
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarAirQualityPopWindow;->create()V

    .line 127
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mStatusBarAirQualityPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarAirQualityPopWindow;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarAirQualityPopWindow;->setSelectedListener(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog$SelectedListener;)V

    return-void
.end method

.method private initTypeArray()V
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mAQSColorIcons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 65
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 66
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 67
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mAQSColorIcons:Ljava/util/List;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mAQSColorIconsDark:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030001

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 73
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 74
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mAQSColorIconsDark:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initView()V
    .locals 1

    const/16 v0, 0x8

    .line 54
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->setVisibility(I)V

    const v0, 0x7f0b033a

    .line 55
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mImgAqs:Landroid/widget/ImageView;

    return-void
.end method

.method private setBackgroundResource(Z)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mImgAqs:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 60
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mImgAqs:Landroid/widget/ImageView;

    sget-boolean p1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mIsDayUIMode:Z

    if-eqz p1, :cond_0

    const p1, 0x7f080b4f

    goto :goto_0

    :cond_0
    const p1, 0x7f080b4e

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method

.method private showStatusBarAirPopup(Landroid/view/View;)V
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mStatusBarAirQualityPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarAirQualityPopWindow;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarAirQualityPopWindow;->showAsDropDownOrHide(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 2

    .line 105
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e00fa

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public changeStatusBarPercentage(I)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mImgAqs:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->getTopBarSlideTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public changeStatusBarTheme(Z)V
    .locals 2

    .line 82
    sput-boolean p1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mIsDayUIMode:Z

    .line 83
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mImgAqs:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 84
    sget-boolean v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mIsDayUIMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mAQSColorIcons:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mAQSColorIconsDark:Ljava/util/List;

    :goto_0
    iget v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->curQualityIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 85
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mImgAqs:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mStatusBarAirQualityPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarAirQualityPopWindow;

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarAirQualityPopWindow;->isShowing()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->setBackgroundResource(Z)V

    .line 89
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mStatusBarAirQualityPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarAirQualityPopWindow;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarAirQualityPopWindow;->changeTheme(Z)V

    :cond_1
    return-void
.end method

.method public clearTintPercentage()V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mImgAqs:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->clearSlideColor(Landroid/widget/ImageView;)V

    return-void
.end method

.method public closeStatusDialog()V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mStatusBarAirQualityPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarAirQualityPopWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarAirQualityPopWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mStatusBarAirQualityPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarAirQualityPopWindow;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mImgAqs:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarAirQualityPopWindow;->showAsDropDownOrHide(Landroid/view/View;)V

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

.method protected getStatusBarBaseAlertDialog()Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarAirQualityPopWindow;
    .locals 2

    .line 131
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarAirQualityPopWindow;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mContext:Landroid/content/Context;

    const v1, 0x7f150180

    invoke-direct {v0, p0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarAirQualityPopWindow;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public isNormal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$acPowerStateChange$4$com-zeekr-systemui-statusbar-view-statusbar-StatusBarAqsView(Z)V
    .locals 1

    .line 186
    iput p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->curQualityIndex:I

    .line 187
    sget-boolean v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mIsDayUIMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mAQSColorIcons:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mAQSColorIconsDark:Ljava/util/List;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 188
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mImgAqs:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 189
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mStatusBarAirQualityPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarAirQualityPopWindow;

    if-eqz p1, :cond_1

    .line 190
    iget p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->curQualityIndex:I

    invoke-virtual {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarAirQualityPopWindow;->updateAirStatus(I)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$initListener$0$com-zeekr-systemui-statusbar-view-statusbar-StatusBarAqsView(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;Landroid/view/View;)V
    .locals 3

    .line 137
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p3

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1402ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1402b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarClickTrack(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mStatusBarAirQualityPopWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarAirQualityPopWindow;

    invoke-virtual {p3}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarAirQualityPopWindow;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    .line 140
    invoke-interface {p1}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    :cond_0
    if-eqz p2, :cond_4

    .line 143
    invoke-interface {p2}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 147
    invoke-interface {p1}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    :cond_2
    if-eqz p2, :cond_3

    .line 150
    invoke-interface {p2}, Lcom/zeekr/support/function/NoOutFunction0;->invoke()V

    .line 152
    :cond_3
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mImgAqs:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->showStatusBarAirPopup(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$1$com-zeekr-systemui-statusbar-view-statusbar-StatusBarAqsView()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->TAG:Ljava/lang/String;

    const-string v1, "aqsSupported: false"

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 168
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$2$com-zeekr-systemui-statusbar-view-statusbar-StatusBarAqsView()V
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$3$com-zeekr-systemui-statusbar-view-statusbar-StatusBarAqsView(IILjava/lang/Object;)V
    .locals 0

    .line 177
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 178
    :goto_0
    invoke-direct {p0, p2}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->acPowerStateChange(Z)V

    return-void
.end method

.method public onCarFunctionManagerInitSuccess()V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->isAQSSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView$$ExternalSyntheticLambda3;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView$$ExternalSyntheticLambda4;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    .line 174
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacPowerState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 175
    :goto_0
    invoke-direct {p0, v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->acPowerStateChange(Z)V

    .line 176
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarAqsView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerHvacPowerCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    :goto_1
    return-void
.end method
