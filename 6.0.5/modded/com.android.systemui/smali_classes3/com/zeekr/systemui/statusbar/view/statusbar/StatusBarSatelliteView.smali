.class public Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;
.super Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;
.source "StatusBarSatelliteView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalListener;


# instance fields
.field private animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

.field private isDay:Z

.field private mDetector:Landroid/view/GestureDetector;

.field private mLottieSatellite:Lcom/airbnb/lottie/LottieAnimationView;

.field private mSatellite:Landroid/widget/ImageView;

.field private mSatelliteAnim:Landroid/widget/RelativeLayout;

.field private final mSatelliteSignalDark:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private final mSatelliteSignalDay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private satelliteFacility:Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;

.field private satelliteNoSignal:Z

.field private satelliteSignal:Z

.field private satelliteSignalWorkSearch:Z

.field private satelliteState:I

.field private satelliteStateActive:Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;

.field private signalLevel:I

.field private simpleGesture:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public static synthetic $r8$lambda$Dx7uSckwTKo_jwXN02yn31mbmg8(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;)V
    .locals 0

    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->updateSatelliteState()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;Lcom/zeekr/support/function/NoOutFunction0;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView;-><init>(Landroid/content/Context;Lcom/zeekr/systemui/statusbar/pma/manager/CarBodyStateManager;Lcom/zeekr/systemui/statusbar/pma/manager/CarFunctionManager;)V

    const/4 p2, 0x0

    .line 50
    iput p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->signalLevel:I

    .line 51
    iput p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->satelliteState:I

    .line 56
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatelliteSignalDay:Ljava/util/List;

    .line 57
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatelliteSignalDark:Ljava/util/List;

    const/4 p2, 0x1

    .line 58
    iput-boolean p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->satelliteSignalWorkSearch:Z

    .line 287
    new-instance p2, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView$1;

    invoke-direct {p2, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView$1;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;)V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->simpleGesture:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 62
    new-instance p2, Landroid/view/GestureDetector;

    iget-object p3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->simpleGesture:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mDetector:Landroid/view/GestureDetector;

    .line 63
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->initView()V

    .line 64
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->initArray()V

    .line 65
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->getInstance(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->setListeners(Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalListener;)Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;

    .line 66
    invoke-virtual {p0, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private initArray()V
    .locals 5

    .line 77
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatelliteSignalDay:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 79
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 80
    iget-object v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatelliteSignalDay:Ljava/util/List;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatelliteSignalDark:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 85
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f030061

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 86
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 87
    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatelliteSignalDark:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0b0338

    .line 70
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatellite:Landroid/widget/ImageView;

    const v0, 0x7f0b0591

    .line 71
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatelliteAnim:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0376

    .line 72
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mLottieSatellite:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x8

    .line 73
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->setVisibility(I)V

    return-void
.end method

.method private updateSatelliteBeiDou()V
    .locals 7

    .line 128
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSatelliteBeiDou beiDou state -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->satelliteState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    iget v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->satelliteState:I

    const v1, 0x7f08087b

    const v2, 0x7f08087c

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-nez v0, :cond_1

    .line 130
    iput-boolean v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->satelliteSignalWorkSearch:Z

    .line 131
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatellite:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatelliteAnim:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mLottieSatellite:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mLottieSatellite:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 135
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatellite:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->isDay:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_1
    if-ne v0, v3, :cond_3

    .line 137
    iput-boolean v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->satelliteSignalWorkSearch:Z

    .line 138
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatellite:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatelliteAnim:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mLottieSatellite:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mLottieSatellite:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 142
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatellite:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->isDay:Z

    if-eqz p0, :cond_2

    const p0, 0x7f08087d

    goto :goto_1

    :cond_2
    const p0, 0x7f08087e

    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_5

    :cond_3
    const/4 v6, 0x2

    if-eq v0, v6, :cond_8

    const/4 v6, 0x3

    if-ne v0, v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v6, 0x4

    if-ne v0, v6, :cond_6

    .line 151
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatellite:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatelliteAnim:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mLottieSatellite:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mLottieSatellite:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 155
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->satelliteSignalWorkSearch:Z

    if-eqz v0, :cond_9

    .line 156
    iput-boolean v4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->satelliteSignalWorkSearch:Z

    .line 157
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatelliteAnim:Landroid/widget/RelativeLayout;

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->isDay:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mContext:Landroid/content/Context;

    const v2, 0x7f080394

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mContext:Landroid/content/Context;

    const v2, 0x7f080395

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatelliteAnim:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->animationDrawable:Landroid/graphics/drawable/AnimationDrawable;

    .line 159
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_5

    .line 162
    :cond_6
    iput-boolean v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->satelliteSignalWorkSearch:Z

    .line 163
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mLottieSatellite:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mLottieSatellite:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 165
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatellite:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatelliteAnim:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatellite:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->isDay:Z

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 144
    :cond_8
    :goto_4
    iput-boolean v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->satelliteSignalWorkSearch:Z

    .line 145
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatellite:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatelliteAnim:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mLottieSatellite:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mLottieSatellite:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 149
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->updateSatelliteLevel()V

    :cond_9
    :goto_5
    return-void
.end method

.method private updateSatelliteLevel()V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSatelliteLevel - level ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->signalLevel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatellite:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->isDay:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatelliteSignalDay:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatelliteSignalDark:Ljava/util/List;

    :goto_0
    iget p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->signalLevel:I

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private updateSatelliteState()V
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSatelliteState -- is active ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->satelliteStateActive:Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-- facility mode ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->satelliteFacility:Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->satelliteStateActive:Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;

    sget-object v1, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;->NOT_AVAILABLE:Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->satelliteStateActive:Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->satelliteFacility:Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;

    sget-object v1, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;->BEI_DOU:Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;

    if-ne v0, v1, :cond_1

    .line 118
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->updateSatelliteBeiDou()V

    goto :goto_1

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->satelliteFacility:Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;

    sget-object v1, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;->TIAN_TONG:Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;

    if-ne v0, v1, :cond_2

    .line 120
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->updateSatelliteTianTong()V

    goto :goto_1

    .line 122
    :cond_2
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->TAG:Ljava/lang/String;

    const-string v0, "updateSatelliteState error is null"

    invoke-static {p0, v0}, Lcom/zeekr/support/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v0, 0x8

    .line 114
    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private updateSatelliteTianTong()V
    .locals 7

    .line 172
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSatelliteTianTong tianTong state -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->satelliteState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zeekr/support/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    iget v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->satelliteState:I

    const v1, 0x7f08087b

    const v2, 0x7f08087c

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-nez v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatellite:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatelliteAnim:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mLottieSatellite:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mLottieSatellite:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 178
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatellite:Landroid/widget/ImageView;

    iget-boolean v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->isDay:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    iput-boolean v4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->satelliteSignal:Z

    .line 180
    iput-boolean v4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->satelliteNoSignal:Z

    goto/16 :goto_5

    :cond_1
    const/4 v6, 0x2

    if-eq v0, v6, :cond_9

    const/4 v6, 0x3

    if-ne v0, v6, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v6, 0x6

    if-ne v0, v6, :cond_4

    .line 190
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatellite:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatelliteAnim:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mLottieSatellite:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 193
    iput-boolean v4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->satelliteNoSignal:Z

    .line 194
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->satelliteSignal:Z

    if-eqz v0, :cond_a

    .line 195
    iput-boolean v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->satelliteSignal:Z

    .line 196
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mLottieSatellite:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->isDay:Z

    if-eqz v1, :cond_3

    const v1, 0x7f130016

    goto :goto_1

    :cond_3
    const v1, 0x7f130015

    :goto_1
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 197
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mLottieSatellite:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto/16 :goto_5

    :cond_4
    const/4 v6, 0x5

    if-ne v0, v6, :cond_6

    .line 200
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatellite:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatelliteAnim:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mLottieSatellite:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 203
    iput-boolean v4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->satelliteSignal:Z

    .line 204
    iget-boolean v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->satelliteNoSignal:Z

    if-eqz v0, :cond_a

    .line 205
    iput-boolean v3, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->satelliteNoSignal:Z

    .line 206
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mLottieSatellite:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->isDay:Z

    if-eqz v1, :cond_5

    const v1, 0x7f130014

    goto :goto_2

    :cond_5
    const v1, 0x7f130013

    :goto_2
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 207
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mLottieSatellite:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_5

    :cond_6
    if-ne v0, v4, :cond_7

    .line 210
    iput-boolean v4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->satelliteSignal:Z

    .line 211
    iput-boolean v4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->satelliteNoSignal:Z

    .line 212
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mLottieSatellite:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 213
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mLottieSatellite:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatelliteAnim:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatellite:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    invoke-virtual {p0, v5}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->setVisibility(I)V

    goto :goto_5

    .line 218
    :cond_7
    iput-boolean v4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->satelliteSignal:Z

    .line 219
    iput-boolean v4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->satelliteNoSignal:Z

    .line 220
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mLottieSatellite:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatelliteAnim:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatellite:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mLottieSatellite:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 224
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatellite:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->isDay:Z

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 182
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatellite:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatelliteAnim:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mLottieSatellite:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mLottieSatellite:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 186
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->updateSatelliteLevel()V

    .line 187
    iput-boolean v4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->satelliteSignal:Z

    .line 188
    iput-boolean v4, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->satelliteNoSignal:Z

    :cond_a
    :goto_5
    return-void
.end method


# virtual methods
.method public addLayout()Landroid/view/View;
    .locals 2

    .line 260
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0e00f9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public changeStatusBarPercentage(I)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatellite:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->getTopBarSlideTintColor(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public changeStatusBarTheme(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->isDay:Z

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->satelliteNoSignal:Z

    .line 96
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->satelliteSignal:Z

    .line 97
    iput-boolean p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->satelliteSignalWorkSearch:Z

    .line 98
    invoke-direct {p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->updateSatelliteState()V

    return-void
.end method

.method public clearTintPercentage()V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mSatellite:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->clearSlideColor(Landroid/widget/ImageView;)V

    return-void
.end method

.method public getHidePriority()I
    .locals 0

    const/16 p0, 0x6f

    return p0
.end method

.method public getLayoutLocal()Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;
    .locals 0

    .line 255
    sget-object p0, Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;->RIGHT:Lcom/zeekr/systemui/statusbar/view/statusbar/BaseStatusBarView$StatusLayoutLocal;

    return-object p0
.end method

.method public getPriority()I
    .locals 0

    const/16 p0, 0x70b

    return p0
.end method

.method public isNormal()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onCarFunctionManagerInitSuccess()V
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->getInstance(Landroid/content/Context;)Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction;->getSatelliteActive()V

    return-void
.end method

.method public onSatelliteActive(Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;)V
    .locals 1

    .line 277
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->satelliteStateActive:Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteState;

    .line 278
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSatelliteFacility(Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;)V
    .locals 1

    .line 283
    iput-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->satelliteFacility:Lcom/zeekr/systemui/statusbar/pma/wifiap/SatelliteSignalFunction$SatelliteFacility;

    .line 284
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSignalStrengthReport(I)V
    .locals 1

    .line 265
    iput p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->signalLevel:I

    .line 266
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 303
    iget-object p0, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mDetector:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onWorkingStatusReport(I)V
    .locals 1

    .line 271
    iput p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->satelliteState:I

    .line 272
    iget-object p1, p0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;->mMainHandler:Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;

    new-instance v0, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView$$ExternalSyntheticLambda0;-><init>(Lcom/zeekr/systemui/statusbar/view/statusbar/StatusBarSatelliteView;)V

    invoke-virtual {p1, v0}, Lcom/zeekr/systemui/statusbar/pma/utils/HandlerUtils;->runInMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
