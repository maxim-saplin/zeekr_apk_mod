.class public Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;
.super Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;
.source "StatusBarDvrView.java"


# static fields
.field public static final PREPARE_DVR_STATE_BUILD_IN:I = 0x2

.field private static final SPECIAL_DVR_STATE:I = 0xf

.field private static mIsDayUIMode:Z


# instance fields
.field private imgDvr:Landroid/widget/ImageView;

.field private loading:Landroid/widget/ImageView;

.field private mDvrDrawable:Landroid/graphics/drawable/Drawable;

.field private mDvrStateForTheme:I

.field private final mDvrStateIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final mDvrStateIconsDark:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final mDvrVisitorStateIcons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final mDvrVisitorStateIconsDark:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mIsBuildIn:Z

.field private mStatusBarDvrPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;


# direct methods
.method public static synthetic $r8$lambda$aMbNtINtaq-s_0HpMlPl1CXq7eg(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->setBackgroundResource(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mDvrStateForTheme:I

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mDvrStateIcons:Ljava/util/List;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mDvrStateIconsDark:Ljava/util/List;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mDvrVisitorStateIcons:Ljava/util/List;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mDvrVisitorStateIconsDark:Ljava/util/List;

    .line 65
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->initView()V

    .line 66
    invoke-direct {p0, p4, p5}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->initListener(Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    .line 67
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->initPopupWindow()V

    .line 68
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->initTypeArray()V

    .line 69
    new-instance p1, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper;

    iget-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mStatusBarDvrPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;

    invoke-direct {p1, p0, p2, p3}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;)V

    .line 70
    invoke-virtual {p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/DvrBroadcastHelper;->registerReceiver()V

    return-void
.end method

.method static synthetic access$000(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;)Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mStatusBarDvrPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;

    return-object p0
.end method

.method private checkPlayAnimation(IZ)V
    .locals 7

    .line 238
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->loading:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 239
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->loading:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 240
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->TAG:Ljava/lang/String;

    const-string p1, "checkPlayAnimation: loading == null"

    invoke-static {p0, p1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkPlayAnimation finalDvrState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isBuildIn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    if-nez p2, :cond_1

    .line 246
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->loading:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    const/4 p2, 0x5

    if-ne p1, p2, :cond_3

    .line 250
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->loading:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->loading:Landroid/widget/ImageView;

    sget-boolean p2, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mIsDayUIMode:Z

    if-eqz p2, :cond_2

    const p2, 0x7f080b48

    goto :goto_0

    :cond_2
    const p2, 0x7f080b47

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 252
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const v2, 0x43b38000    # 359.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0x3e8

    .line 254
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 255
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p2, -0x1

    .line 256
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 257
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 258
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->loading:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 260
    :cond_3
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->loading:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private getXOff()I
    .locals 2

    .line 274
    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->getWindowDisplayWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 275
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mContext:Landroid/content/Context;

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

    .line 153
    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView$1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;Lcom/zeekr/support/function/NoOutFunction0;Lcom/zeekr/support/function/NoOutFunction0;)V

    const-wide/16 p1, 0x1f4

    invoke-static {p0, p1, p2, v0}, Lcom/zeekr/systemui/statusbar/pma/view/ktx/ViewKt;->onLowFrequencyClick(Landroid/view/View;JLkotlin/jvm/functions/Function1;)Landroid/view/View;

    return-void
.end method

.method private initPopupWindow()V
    .locals 3

    .line 145
    new-instance v0, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mContext:Landroid/content/Context;

    const v2, 0x7f150180

    invoke-direct {v0, v1, v2, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;-><init>(Landroid/content/Context;ILcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;)V

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mStatusBarDvrPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;

    .line 146
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->create()V

    .line 148
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mStatusBarDvrPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->setSelectedListener(Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/StatusBarBaseAlertDialog$SelectedListener;)V

    return-void
.end method

.method private initTypeArray()V
    .locals 5

    .line 75
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mDvrStateIcons:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 76
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03004c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 77
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 78
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mDvrStateIcons:Ljava/util/List;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mDvrStateIconsDark:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f03004d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 84
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 85
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mDvrStateIconsDark:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0b033a

    .line 91
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->imgDvr:Landroid/widget/ImageView;

    const v0, 0x7f0b03ca

    .line 92
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->loading:Landroid/widget/ImageView;

    return-void
.end method

.method private setBackgroundResource(Z)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->imgDvr:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 97
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->imgDvr:Landroid/widget/ImageView;

    sget-boolean p1, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mIsDayUIMode:Z

    if-eqz p1, :cond_0

    const p1, 0x7f080b4f

    goto :goto_0

    :cond_0
    const p1, 0x7f080b4e

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 2

    .line 129
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e00f6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public changeStatusBarPercentage(I)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->imgDvr:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->getTopBarSlideTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public changeStatusBarTheme(Z)V
    .locals 2

    .line 102
    sput-boolean p1, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mIsDayUIMode:Z

    .line 103
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->imgDvr:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->clearSlideColor(Landroid/widget/ImageView;)V

    .line 104
    iget v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mDvrStateForTheme:I

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mDvrStateIconsDark:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mDvrStateForTheme:I

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mDvrStateForTheme:I

    .line 107
    :cond_1
    sget-boolean v0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mIsDayUIMode:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mDvrStateIcons:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mDvrStateIconsDark:Ljava/util/List;

    :goto_0
    iget v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mDvrStateForTheme:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mDvrDrawable:Landroid/graphics/drawable/Drawable;

    .line 108
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->imgDvr:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    iget v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mDvrStateForTheme:I

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mIsBuildIn:Z

    invoke-direct {p0, v0, v1}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->checkPlayAnimation(IZ)V

    .line 110
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mStatusBarDvrPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;

    if-eqz v0, :cond_3

    .line 111
    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->isShowing()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->setBackgroundResource(Z)V

    .line 112
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mStatusBarDvrPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->changeTheme(Z)V

    :cond_3
    return-void
.end method

.method public clearTintPercentage()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->imgDvr:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->clearSlideColor(Landroid/widget/ImageView;)V

    return-void
.end method

.method public closeStatusDialog()V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mStatusBarDvrPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mStatusBarDvrPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->imgDvr:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->showAsDropDownOrHide(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getPriority()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public isNormal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic lambda$onDvrStateChange$0$com-zeekr-systemui-statusbar-view-statusbar-dvr-StatusBarDvrView(ZI)V
    .locals 5

    .line 220
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mCarBodyStateManager:Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;

    invoke-virtual {v0}, Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;->getDayNightMode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 221
    :goto_0
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mIsBuildIn:Z

    .line 222
    iput p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mDvrStateForTheme:I

    .line 223
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setDvrState: dvrState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mDvrStateIconsDark:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    if-ltz p2, :cond_2

    .line 225
    invoke-direct {p0, p2, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->checkPlayAnimation(IZ)V

    .line 226
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->imgDvr:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mDvrStateIcons:Ljava/util/List;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mDvrStateIconsDark:Ljava/util/List;

    :goto_1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 228
    :cond_2
    iput v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mDvrStateForTheme:I

    .line 231
    :goto_2
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mStatusBarDvrPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;

    if-eqz p0, :cond_3

    .line 232
    invoke-virtual {p0, p2}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->setDvrStateValue(I)V

    :cond_3
    return-void
.end method

.method public onDvrStateChange(IZ)V
    .locals 4

    .line 186
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDvrStateChange ,mDvrState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isBuildIn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    const/16 v1, 0xf

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x5

    goto :goto_1

    :cond_2
    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v2

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_7

    const/16 v2, 0xc

    if-ne p1, v2, :cond_5

    goto :goto_2

    :cond_5
    if-ne p1, v1, :cond_6

    goto :goto_0

    .line 218
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v1, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView$$ExternalSyntheticLambda1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;ZI)V

    invoke-virtual {v0, v1}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public showStatusBarDvrPopup()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->mStatusBarDvrPopupWindow:Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;

    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/dvr/StatusBarDvrView;->imgDvr:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/zeekr/systemui/statusbar/pma/view/popupwindow/statusbar/dvr/StatusBarDvrPopupWindow;->showAsDropDownOrHide(Landroid/view/View;)V

    return-void
.end method
