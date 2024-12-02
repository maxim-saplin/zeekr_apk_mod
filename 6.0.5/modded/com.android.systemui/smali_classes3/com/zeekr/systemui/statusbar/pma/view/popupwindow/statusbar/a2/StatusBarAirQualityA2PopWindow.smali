.class public Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;
.super Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarAirQualityPopWindow;
.source "StatusBarAirQualityA2PopWindow.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "StatusBarAirQualityA2PopWindow"


# instance fields
.field private isDayUiMode:Z

.field private mAirCarPm25Level:Landroid/widget/ImageView;

.field private mAqsLeaf:Landroid/widget/ImageView;

.field private mAqsLeafIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mAqsLeafIconsDark:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mAqsTitle:Landroid/widget/TextView;

.field private mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

.field private mContext:Landroid/content/Context;

.field private mCurrentHvacStatus:I

.field private mHvacStateFrontArrows:Landroid/widget/ImageView;

.field private mIvCar:Landroid/widget/ImageView;

.field private mLeafDrawable:Landroid/graphics/drawable/Drawable;

.field private final mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

.field private mOpenClimate:Lcom/zeekr/component/button/ZeekrButton;

.field private mPM25Contents:[Ljava/lang/String;

.field private mPM25LevelIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mPm25Collecting:Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;

.field private mPm25Content:Landroid/widget/TextView;

.field private mPm25InsideTitle:Landroid/widget/TextView;

.field private mPm25Level:I

.field private mPm25Path:Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;

.field private mPm25State:I

.field private mPm25Value:I

.field private mPointIv:Landroid/widget/ImageView;

.field private mTvAqs:Landroid/widget/TextView;

.field private mTvPm25Value:Landroid/widget/TextView;

.field private mTvStart:Landroid/widget/TextView;

.field private mTvμg:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarAirQualityPopWindow;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 55
    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mCurrentHvacStatus:I

    const/4 p2, -0x1

    .line 56
    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPm25Level:I

    .line 57
    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPm25Value:I

    .line 58
    iput p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPm25State:I

    .line 60
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mAqsLeafIcons:Ljava/util/List;

    .line 61
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mAqsLeafIconsDark:Ljava/util/List;

    .line 62
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPM25LevelIcons:Ljava/util/List;

    .line 70
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mContext:Landroid/content/Context;

    .line 71
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    .line 72
    iput-object p3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    .line 73
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->initRecycleIcons()V

    return-void
.end method

.method private initRecycleIcons()V
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPM25LevelIcons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f030000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 102
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 103
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPM25LevelIcons:Ljava/util/List;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f03007b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPM25Contents:[Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mAqsLeafIcons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 110
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030002

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    move v2, v1

    .line 111
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 112
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mAqsLeafIcons:Ljava/util/List;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mAqsLeafIconsDark:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030001

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    move v2, v1

    .line 118
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 119
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mAqsLeafIconsDark:Ljava/util/List;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 121
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mAqsLeafIcons:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mLeafDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private updateAirQuality()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow$$ExternalSyntheticLambda3;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updatePmState()V
    .locals 0

    .line 137
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->updateAirPmLevel()V

    .line 138
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->updateAirQuality()V

    return-void
.end method


# virtual methods
.method protected afterDialogShow()V
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->updatePmState()V

    return-void
.end method

.method public changeTheme(Z)V
    .locals 4

    .line 237
    invoke-super {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarAirQualityPopWindow;->changeTheme(Z)V

    .line 238
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->isDayUiMode:Z

    .line 239
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mOpenClimate:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->onButtonMainPressResult(Z)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zeekr/component/button/ZeekrButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 240
    iget-boolean p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->isDayUiMode:Z

    if-eqz p1, :cond_0

    .line 241
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mAqsTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mContext:Landroid/content/Context;

    const v1, 0x7f0604d3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mTvAqs:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mContext:Landroid/content/Context;

    const v2, 0x7f0600bf

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mTvStart:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPointIv:Landroid/widget/ImageView;

    const v0, 0x7f0804f7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 245
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mOpenClimate:Lcom/zeekr/component/button/ZeekrButton;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mContext:Landroid/content/Context;

    const v3, 0x7f060512

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zeekr/component/button/ZeekrButton;->setTextColor(I)V

    .line 246
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mTvPm25Value:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPm25Content:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 248
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mTvμg:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPm25InsideTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 250
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPm25Collecting:Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->setIndicatorColor(I)V

    .line 251
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mHvacStateFrontArrows:Landroid/widget/ImageView;

    const v0, 0x7f08032e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 252
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mIvCar:Landroid/widget/ImageView;

    const v0, 0x7f080939

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 254
    :cond_0
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mAqsTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mContext:Landroid/content/Context;

    const v1, 0x7f0604c5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mTvAqs:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mContext:Landroid/content/Context;

    const v2, 0x7f0604c2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mTvStart:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPointIv:Landroid/widget/ImageView;

    const v0, 0x7f0804f6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 258
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mOpenClimate:Lcom/zeekr/component/button/ZeekrButton;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mContext:Landroid/content/Context;

    const v3, 0x7f0604ce

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zeekr/component/button/ZeekrButton;->setTextColor(I)V

    .line 259
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mTvPm25Value:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPm25Content:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mTvμg:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPm25InsideTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 263
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPm25Collecting:Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->setIndicatorColor(I)V

    .line 264
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mHvacStateFrontArrows:Landroid/widget/ImageView;

    const v0, 0x7f08032d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 265
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mIvCar:Landroid/widget/ImageView;

    const v0, 0x7f08093a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 267
    :goto_0
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->updateAirQuality()V

    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$0$com-zeekr-systemui-statusbar-pma-view-popupwindow-statusbar-a2-StatusBarAirQualityA2PopWindow(IILjava/lang/Object;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->updateAirQuality()V

    return-void
.end method

.method public synthetic lambda$onCarFunctionManagerInitSuccess$1$com-zeekr-systemui-statusbar-pma-view-popupwindow-statusbar-a2-StatusBarAirQualityA2PopWindow(ILjava/lang/Object;)V
    .locals 0

    .line 132
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->updateAirPmLevel()V

    return-void
.end method

.method public synthetic lambda$updateAirPmLevel$2$com-zeekr-systemui-statusbar-pma-view-popupwindow-statusbar-a2-StatusBarAirQualityA2PopWindow()V
    .locals 6

    .line 143
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    const-string v1, "StatusBarAirQualityA2PopWindow"

    if-nez v0, :cond_0

    const-string p0, "mCarFunctionManager == null"

    .line 144
    invoke-static {v1, p0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 147
    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getPM25Level()I

    move-result v0

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPm25Level:I

    .line 148
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getPM25Value()I

    move-result v0

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPm25Value:I

    .line 149
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getPM25State()I

    move-result v0

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPm25State:I

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "level="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPm25Level:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",value="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPm25Value:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",state="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPm25State:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 151
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mAirCarPm25Level:Landroid/widget/ImageView;

    const-string v1, "--"

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 152
    iget v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPm25State:I

    const/4 v4, 0x6

    if-eq v3, v2, :cond_1

    .line 153
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPm25Content:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mAirCarPm25Level:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPM25LevelIcons:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 155
    :cond_1
    iget v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPm25Level:I

    if-ltz v3, :cond_2

    const/4 v5, 0x5

    if-gt v3, v5, :cond_2

    .line 156
    iget-object v4, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPM25LevelIcons:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPm25Content:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPM25Contents:[Ljava/lang/String;

    iget v4, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPm25Level:I

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 159
    :cond_2
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPM25LevelIcons:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPm25Content:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPM25Contents:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mTvPm25Value:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 165
    iget v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPm25State:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v2, :cond_5

    .line 166
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPm25Value:I

    const/16 v1, 0x3e7

    if-lt v0, v1, :cond_4

    .line 168
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mTvPm25Value:Landroid/widget/TextView;

    const-string v1, "999"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mTvPm25Value:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPm25Value:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :goto_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mTvμg:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPm25Collecting:Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;

    invoke-virtual {v0, v4}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPm25Path:Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;

    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPm25Value:I

    invoke-virtual {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->setPmValue(I)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    .line 176
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mTvμg:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPm25Collecting:Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;

    invoke-virtual {v0, v5}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->setVisibility(I)V

    .line 179
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPm25Path:Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;

    invoke-virtual {p0, v5}, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->setEnable(Z)V

    goto :goto_2

    .line 182
    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mTvPm25Value:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mTvμg:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPm25Collecting:Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;

    invoke-virtual {v0, v4}, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;->setVisibility(I)V

    .line 186
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPm25Path:Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;

    invoke-virtual {p0, v5}, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;->setEnable(Z)V

    :cond_7
    :goto_2
    return-void
.end method

.method public synthetic lambda$updateAirQuality$3$com-zeekr-systemui-statusbar-pma-view-popupwindow-statusbar-a2-StatusBarAirQualityA2PopWindow()V
    .locals 5

    .line 194
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->getHvacPowerState()I

    move-result v0

    iput v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mCurrentHvacStatus:I

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateAirQuality,mCurrentHvacStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mCurrentHvacStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StatusBarAirQualityA2PopWindow"

    invoke-static {v1, v0}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->isDayUiMode:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mAqsLeafIcons:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mAqsLeafIconsDark:Ljava/util/List;

    :goto_0
    iget v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mCurrentHvacStatus:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mLeafDrawable:Landroid/graphics/drawable/Drawable;

    .line 201
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mAqsLeaf:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 202
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    :cond_2
    iget v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mCurrentHvacStatus:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 205
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mHvacStateFrontArrows:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mHvacStateFrontArrows:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    .line 210
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mTvStart:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 214
    iget v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mCurrentHvacStatus:I

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1406dc

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1406de

    :goto_2
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    :cond_6
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPointIv:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 217
    iget p0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mCurrentHvacStatus:I

    if-eqz p0, :cond_7

    move v1, v2

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_8
    return-void
.end method

.method public onCarFunctionManagerInitSuccess()V
    .locals 2

    const-string v0, "StatusBarAirQualityA2PopWindow"

    const-string v1, "onCarFunctionManagerInitSuccess"

    .line 129
    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerHvacPowerCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnFunChangedListener;)V

    .line 132
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mCarFunctionManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;->registerPM25LevelCallback(Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager$OnSensorChangedListener;)V

    .line 133
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->updatePmState()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0b011b

    if-ne p1, v0, :cond_0

    .line 275
    :try_start_0
    invoke-static {}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->getInstance()Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/pma/utils/SensorSDKProxy;->statusBarOpenAcTrack()V

    .line 276
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.geely.pma.climate"

    const-string v1, "com.geely.pma.climate.ClimateActivity"

    .line 277
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 278
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 279
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 280
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->showAsDropDownOrHide()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 282
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 78
    invoke-super {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarAirQualityPopWindow;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e00d5

    .line 79
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->setContentView(I)V

    const p1, 0x7f0b0722

    .line 80
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mAqsTitle:Landroid/widget/TextView;

    const p1, 0x7f0b031e

    .line 81
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mAirCarPm25Level:Landroid/widget/ImageView;

    const p1, 0x7f0b032b

    .line 82
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mHvacStateFrontArrows:Landroid/widget/ImageView;

    const p1, 0x7f0b02f0

    .line 83
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mAqsLeaf:Landroid/widget/ImageView;

    const p1, 0x7f0b0723

    .line 84
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mTvAqs:Landroid/widget/TextView;

    const p1, 0x7f0b0749

    .line 85
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mTvStart:Landroid/widget/TextView;

    const p1, 0x7f0b011b

    .line 86
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/component/button/ZeekrButton;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mOpenClimate:Lcom/zeekr/component/button/ZeekrButton;

    const p1, 0x7f0b0337

    .line 87
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPointIv:Landroid/widget/ImageView;

    const p1, 0x7f0b0741

    .line 88
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mTvPm25Value:Landroid/widget/TextView;

    const p1, 0x7f0b0750

    .line 89
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mTvμg:Landroid/widget/TextView;

    const p1, 0x7f0b0303

    .line 90
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPm25Collecting:Lcom/zeekr/systemui/statusbar/pma/view/PmaLoadingIndicatorView;

    const p1, 0x7f0b0743

    .line 91
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPm25Content:Landroid/widget/TextView;

    const p1, 0x7f0b0744

    .line 92
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPm25InsideTitle:Landroid/widget/TextView;

    const p1, 0x7f0b0336

    .line 93
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mPm25Path:Lcom/zeekr/systemui/statusbar/pma/view/DashBoard;

    .line 94
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mOpenClimate:Lcom/zeekr/component/button/ZeekrButton;

    invoke-virtual {p1, p0}, Lcom/zeekr/component/button/ZeekrButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0323

    .line 95
    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mIvCar:Landroid/widget/ImageView;

    return-void
.end method

.method public updateAirPmLevel()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow$$ExternalSyntheticLambda2;-><init>(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/a2/StatusBarAirQualityA2PopWindow;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateAirStatus(I)V
    .locals 0

    return-void
.end method
