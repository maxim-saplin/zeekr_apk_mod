.class public Lcom/ecarx/mycar/card/view/NewCardHomeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ecarx/mycar/card/listener/IDayNightView;


# static fields
.field public static final ALPHA_0:F = 0.0f

.field public static final ALPHA_1:F = 1.0f

.field private static final LMP:I = -0x1

.field private static final LWC:I = -0x2

.field private static final TAG:Ljava/lang/String; = "CardHomeView"


# instance fields
.field private arrowAlphaAnimator:Landroid/animation/ObjectAnimator;

.field private binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

.field private cardEnergyView:Lcom/ecarx/mycar/card/view/NewCardEnergyView;

.field private cardTireView:Lcom/ecarx/mycar/card/view/NewCardTireView;

.field private cardTripView:Lcom/ecarx/mycar/card/view/NewCardTripView;

.field private expandCardAnimatorSet:Landroid/animation/AnimatorSet;

.field private foldCardAnimatorSet:Landroid/animation/AnimatorSet;

.field fullRatedTirePressure:I

.field private hasTireError:Z

.field private inTireErrorPinned:Z

.field private mBeforeErrorItem:I

.field private mCardChangeListener:Lcom/ecarx/mycar/card/listener/OnCardChangeListener;

.field private final mCardMemory:Lcom/ecarx/mycar/card/util/CardMemory;

.field private mCardTranslateY:F

.field private mCurrentPagePosition:I

.field private final mMaskTitles:[I

.field private final mOnCardTabChangeListener:Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;

.field private final mPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private mPageScrolledListener:Lcom/ecarx/mycar/card/listener/OnPageScrolledListener;

.field private final mPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final mTitles:[I

.field private final onTyreErrorListener:Lcom/ecarx/mycar/card/listener/OnTyreErrorListener;

.field private pagerMotionEvent:Landroid/view/MotionEvent;

.field private final runnable:Ljava/lang/Runnable;

.field private final tireSuggestShowTime:I

.field private titleAlphaAnimator:Landroid/animation/ObjectAnimator;

.field private final trieCardPosition:I

.field unladenTirePressure:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->mPoints:Ljava/util/ArrayList;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sget v2, Lcom/ecarx/mycar/card/R$string;->mask_card_trip_title:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcom/ecarx/mycar/card/R$string;->mask_card_energy_title:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcom/ecarx/mycar/card/R$string;->mask_card_tire_title:I

    const/4 v5, 0x2

    aput v2, v1, v5

    iput-object v1, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->mMaskTitles:[I

    new-array v0, v0, [I

    sget v1, Lcom/ecarx/mycar/card/R$string;->card_trip_title:I

    aput v1, v0, v3

    sget v1, Lcom/ecarx/mycar/card/R$string;->card_energy_title:I

    aput v1, v0, v4

    sget v1, Lcom/ecarx/mycar/card/R$string;->card_tire_title:I

    aput v1, v0, v5

    iput-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->mTitles:[I

    iput v3, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->mCurrentPagePosition:I

    iput v3, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->mBeforeErrorItem:I

    new-instance v0, Lcom/ecarx/mycar/card/util/CardMemory;

    invoke-direct {v0}, Lcom/ecarx/mycar/card/util/CardMemory;-><init>()V

    iput-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->mCardMemory:Lcom/ecarx/mycar/card/util/CardMemory;

    iput-boolean v3, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->hasTireError:Z

    iput-boolean v3, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->inTireErrorPinned:Z

    iput v5, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->trieCardPosition:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->tireSuggestShowTime:I

    new-instance v0, Lcom/ecarx/mycar/card/view/NewCardHomeView$1;

    invoke-direct {v0, p0}, Lcom/ecarx/mycar/card/view/NewCardHomeView$1;-><init>(Lcom/ecarx/mycar/card/view/NewCardHomeView;)V

    iput-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->runnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/ecarx/mycar/card/view/g;

    invoke-direct {v0, p0, v4}, Lcom/ecarx/mycar/card/view/g;-><init>(Lcom/ecarx/mycar/card/view/NewCardHomeView;I)V

    iput-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->mOnCardTabChangeListener:Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;

    new-instance v0, Lcom/ecarx/mycar/card/view/NewCardHomeView$2;

    invoke-direct {v0, p0}, Lcom/ecarx/mycar/card/view/NewCardHomeView$2;-><init>(Lcom/ecarx/mycar/card/view/NewCardHomeView;)V

    iput-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->onTyreErrorListener:Lcom/ecarx/mycar/card/listener/OnTyreErrorListener;

    new-instance v0, Lcom/ecarx/mycar/card/view/NewCardHomeView$3;

    invoke-direct {v0, p0}, Lcom/ecarx/mycar/card/view/NewCardHomeView$3;-><init>(Lcom/ecarx/mycar/card/view/NewCardHomeView;)V

    iput-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->mPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->unladenTirePressure:I

    iput v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->fullRatedTirePressure:I

    invoke-direct {p0, p1}, Lcom/ecarx/mycar/card/view/NewCardHomeView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->mPoints:Ljava/util/ArrayList;

    const/4 p2, 0x3

    new-array v0, p2, [I

    sget v1, Lcom/ecarx/mycar/card/R$string;->mask_card_trip_title:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/ecarx/mycar/card/R$string;->mask_card_energy_title:I

    const/4 v3, 0x1

    aput v1, v0, v3

    sget v1, Lcom/ecarx/mycar/card/R$string;->mask_card_tire_title:I

    const/4 v4, 0x2

    aput v1, v0, v4

    iput-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->mMaskTitles:[I

    new-array p2, p2, [I

    sget v0, Lcom/ecarx/mycar/card/R$string;->card_trip_title:I

    aput v0, p2, v2

    sget v0, Lcom/ecarx/mycar/card/R$string;->card_energy_title:I

    aput v0, p2, v3

    sget v0, Lcom/ecarx/mycar/card/R$string;->card_tire_title:I

    aput v0, p2, v4

    iput-object p2, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->mTitles:[I

    iput v2, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->mCurrentPagePosition:I

    iput v2, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->mBeforeErrorItem:I

    new-instance p2, Lcom/ecarx/mycar/card/util/CardMemory;

    invoke-direct {p2}, Lcom/ecarx/mycar/card/util/CardMemory;-><init>()V

    iput-object p2, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->mCardMemory:Lcom/ecarx/mycar/card/util/CardMemory;

    iput-boolean v2, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->hasTireError:Z

    iput-boolean v2, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->inTireErrorPinned:Z

    iput v4, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->trieCardPosition:I

    const/16 p2, 0x1388

    iput p2, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->tireSuggestShowTime:I

    new-instance p2, Lcom/ecarx/mycar/card/view/NewCardHomeView$1;

    invoke-direct {p2, p0}, Lcom/ecarx/mycar/card/view/NewCardHomeView$1;-><init>(Lcom/ecarx/mycar/card/view/NewCardHomeView;)V

    iput-object p2, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->runnable:Ljava/lang/Runnable;

    new-instance p2, Lcom/ecarx/mycar/card/view/g;

    invoke-direct {p2, p0, v2}, Lcom/ecarx/mycar/card/view/g;-><init>(Lcom/ecarx/mycar/card/view/NewCardHomeView;I)V

    iput-object p2, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->mOnCardTabChangeListener:Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;

    new-instance p2, Lcom/ecarx/mycar/card/view/NewCardHomeView$2;

    invoke-direct {p2, p0}, Lcom/ecarx/mycar/card/view/NewCardHomeView$2;-><init>(Lcom/ecarx/mycar/card/view/NewCardHomeView;)V

    iput-object p2, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->onTyreErrorListener:Lcom/ecarx/mycar/card/listener/OnTyreErrorListener;

    new-instance p2, Lcom/ecarx/mycar/card/view/NewCardHomeView$3;

    invoke-direct {p2, p0}, Lcom/ecarx/mycar/card/view/NewCardHomeView$3;-><init>(Lcom/ecarx/mycar/card/view/NewCardHomeView;)V

    iput-object p2, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->mPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    const/high16 p2, -0x80000000

    iput p2, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->unladenTirePressure:I

    iput p2, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->fullRatedTirePressure:I

    invoke-direct {p0, p1}, Lcom/ecarx/mycar/card/view/NewCardHomeView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ecarx/mycar/card/view/NewCardHomeView;->lambda$cardActionTouchDelegate$4(Landroid/view/View;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/ecarx/mycar/card/view/NewCardHomeView;)V
    .locals 0

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/NewCardHomeView;->lambda$initView$2()V

    return-void
.end method

.method public static synthetic c(Lcom/ecarx/mycar/card/view/NewCardHomeView;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ecarx/mycar/card/view/NewCardHomeView;->lambda$new$0(II)V

    return-void
.end method

.method public static cardActionTouchDelegate(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ecarx/mycar/card/view/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/ecarx/mycar/card/view/f;-><init>(Landroid/view/View;Landroid/view/View;II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private compareByThreshold(FF)Z
    .locals 0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/ecarx/mycar/card/view/NewCardHomeView;->lambda$initView$1()V

    return-void
.end method

.method private dayNightApplyForTitle(Landroid/content/Context;ILandroid/view/View;)V
    .locals 3

    sget v0, Lcom/ecarx/mycar/card/R$id;->tv_card_name:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->mTitles:[I

    iget-object v2, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    iget-object v2, v2, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->loopPager:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-virtual {v2, p2}, Lcom/ecarx/mycar/card/view/LoopPager;->toRealPosition(I)I

    move-result p2

    aget p2, v1, p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    sget p2, Lcom/ecarx/mycar/card/R$id;->iv_card_action:I

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget v1, Lcom/ecarx/mycar/card/R$color;->card_title_text_color:I

    invoke-static {p1, v1}, Lcom/ecarx/mycar/card/util/ResUtils;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcom/ecarx/mycar/card/R$drawable;->card_mini_title_arrow_expand:I

    invoke-static {p1, v0}, Lcom/ecarx/mycar/card/util/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p2, Lcom/ecarx/mycar/card/R$id;->iv_card_hint:I

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget p3, Lcom/ecarx/mycar/card/R$drawable;->ic_tire_pressure_tips:I

    invoke-static {p1, p3}, Lcom/ecarx/mycar/card/util/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    invoke-static {}, Lcom/ecarx/mycar/card/view/NewCardHomeView;->lambda$initView$3()V

    return-void
.end method

.method public static bridge synthetic f(Lcom/ecarx/mycar/card/view/NewCardHomeView;)I
    .locals 0

    iget p0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->mBeforeErrorItem:I

    return p0
.end method

.method public static bridge synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    const-string p2, "alpha"

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p3, p2}, Lcom/ecarx/mycar/card/view/NewCardHomeView;->compareByThreshold(FF)Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 p2, 0x96

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x1c2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 p2, 0x32

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setStartDelay(J)V

    :goto_0
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method private getTranslateAnimator(Landroid/view/View;FF)Landroid/animation/ValueAnimator;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    const-string/jumbo p2, "translationY"

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0x1f4

    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p3, 0x40400000    # 3.0f

    invoke-direct {p2, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method private initView(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->mPoints:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    iget-object v1, v1, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->ivPointOne:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->mPoints:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    iget-object v1, v1, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->ivPointTwo:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->mPoints:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    iget-object v1, v1, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->ivPointThree:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->loopPager:Lcom/ecarx/mycar/card/view/LoopPager;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Lcom/ecarx/mycar/card/view/LoopPager;->setPagerScrollDuration(J)Lcom/ecarx/mycar/card/view/LoopPager;

    move-result-object v0

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->mPageChangeCallback:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v1}, Lcom/ecarx/mycar/card/view/LoopPager;->setOuterPageChangeListener(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)Lcom/ecarx/mycar/card/view/LoopPager;

    move-result-object v0

    new-instance v1, Lcom/ecarx/mycar/card/transformer/NewCardPageTransformer;

    iget-object v2, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    iget-object v2, v2, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->loopPager:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-direct {v1, p0, v2}, Lcom/ecarx/mycar/card/transformer/NewCardPageTransformer;-><init>(Lcom/ecarx/mycar/card/view/NewCardHomeView;Lcom/ecarx/mycar/card/view/LoopPager;)V

    invoke-virtual {v0, v1}, Lcom/ecarx/mycar/card/view/LoopPager;->addPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)Lcom/ecarx/mycar/card/view/LoopPager;

    move-result-object v0

    new-instance v1, Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter;

    iget-object v2, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->onTyreErrorListener:Lcom/ecarx/mycar/card/listener/OnTyreErrorListener;

    iget-object v3, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->mOnCardTabChangeListener:Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/ecarx/mycar/card/adapter/ViewPagerAdapter;-><init>(Lcom/ecarx/mycar/card/listener/OnTyreErrorListener;Lcom/ecarx/mycar/card/listener/OnCardTabChangeListener;Z)V

    invoke-virtual {v0, v1}, Lcom/ecarx/mycar/card/view/LoopPager;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->loopPager:Lcom/ecarx/mycar/card/view/LoopPager;

    new-instance v1, Lcom/ecarx/mycar/card/view/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/ecarx/mycar/card/view/g;-><init>(Lcom/ecarx/mycar/card/view/NewCardHomeView;I)V

    invoke-virtual {v0, v1}, Lcom/ecarx/mycar/card/view/LoopPager;->setOnLoopMagicListener(Lcom/ecarx/mycar/card/listener/OnLoopMagicListener;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/ecarx/mycar/card/view/NewCardEnergyView;

    invoke-direct {v1, p1}, Lcom/ecarx/mycar/card/view/NewCardEnergyView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->cardEnergyView:Lcom/ecarx/mycar/card/view/NewCardEnergyView;

    new-instance v1, Lcom/ecarx/mycar/card/view/NewCardTripView;

    invoke-direct {v1, p1}, Lcom/ecarx/mycar/card/view/NewCardTripView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->cardTripView:Lcom/ecarx/mycar/card/view/NewCardTripView;

    new-instance v1, Lcom/ecarx/mycar/card/view/NewCardTireView;

    invoke-direct {v1, p1}, Lcom/ecarx/mycar/card/view/NewCardTireView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->cardTireView:Lcom/ecarx/mycar/card/view/NewCardTireView;

    iget-object p1, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    iget-object p1, p1, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->llFullCardContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->cardTripView:Lcom/ecarx/mycar/card/view/NewCardTripView;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    iget-object p1, p1, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->llFullCardContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->cardEnergyView:Lcom/ecarx/mycar/card/view/NewCardEnergyView;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    iget-object p1, p1, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->llFullCardContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->cardTireView:Lcom/ecarx/mycar/card/view/NewCardTireView;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ecarx/mycar/card/R$dimen;->card_title_action_w:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/ecarx/mycar/card/R$dimen;->card_mask_title_action_w:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    iget-object p1, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    iget-object p1, p1, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->loopPager:Lcom/ecarx/mycar/card/view/LoopPager;

    new-instance v0, Lcom/ecarx/mycar/card/view/h;

    invoke-direct {v0, v4}, Lcom/ecarx/mycar/card/view/h;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private isSupportPressureSuggestion()Z
    .locals 1

    invoke-static {}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->getInstance()Lcom/ecarx/mycar/card/util/CarConfigHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->isEf1eAll()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->getInstance()Lcom/ecarx/mycar/card/util/CarConfigHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->isA2Fr()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->getInstance()Lcom/ecarx/mycar/card/util/CarConfigHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->isA2Base()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->getInstance()Lcom/ecarx/mycar/card/util/CarConfigHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/util/CarConfigHelper;->isCm2e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static synthetic lambda$cardActionTouchDelegate$4(Landroid/view/View;ILandroid/view/View;)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    new-instance p1, Landroid/view/TouchDelegate;

    invoke-direct {p1, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void
.end method

.method private static synthetic lambda$initView$1()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ecarx/mycar/card/view/NewCardHomeView;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--setOnLoopMagicListener"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initView$2()V
    .locals 3

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->loopPager:Lcom/ecarx/mycar/card/view/LoopPager;

    new-instance v1, Lcom/ecarx/mycar/card/view/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ecarx/mycar/card/view/h;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$initView$3()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$new$0(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ecarx/mycar/card/view/NewCardHomeView;->setSimpleCardTabSelect(II)V

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setTripTabSelectIndex:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setEnergyTabSelectIndex:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setFullCardHintVisibility(Z)V
    .locals 0

    return-void
.end method

.method private setMaskHintVisibility(I)V
    .locals 0

    return-void
.end method

.method private setMaskLayoutAndArrowVisible(I)V
    .locals 0

    return-void
.end method

.method private setSimpleCardTabSelect(II)V
    .locals 0

    iget-object p1, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    iget-object p1, p1, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->loopPager:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-virtual {p1}, Lcom/ecarx/mycar/card/view/LoopPager;->getAdapterWrapper()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/ecarx/mycar/card/view/NewCardHomeView;->getViewPagerChild(I)Landroid/view/View;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private setTirePressureSuggestion(Landroid/content/Context;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    return-void
.end method

.method private startExpandCardAnimator()V
    .locals 7

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->expandCardAnimatorSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->expandCardAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->clSimpleCardContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/ecarx/mycar/card/view/NewCardHomeView;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    iget-object v3, v3, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->llFullCardContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v2, v1}, Lcom/ecarx/mycar/card/view/NewCardHomeView;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v3, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    iget-object v3, v3, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->clSimpleCardContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v4, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->mCardTranslateY:F

    invoke-direct {p0, v3, v2, v4}, Lcom/ecarx/mycar/card/view/NewCardHomeView;->getTranslateAnimator(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v4, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    iget-object v4, v4, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->llFullCardContainer:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->mCardTranslateY:F

    neg-float v5, v5

    invoke-direct {p0, v4, v5, v2}, Lcom/ecarx/mycar/card/view/NewCardHomeView;->getTranslateAnimator(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v4, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->expandCardAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->expandCardAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/ecarx/mycar/card/view/NewCardHomeView$4;

    invoke-direct {v1, p0}, Lcom/ecarx/mycar/card/view/NewCardHomeView$4;-><init>(Lcom/ecarx/mycar/card/view/NewCardHomeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->foldCardAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->foldCardAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->expandCardAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private startFoldCardAnimator()V
    .locals 7

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->foldCardAnimatorSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->foldCardAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->clSimpleCardContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, Lcom/ecarx/mycar/card/view/NewCardHomeView;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    iget-object v3, v3, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->llFullCardContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0, v3, v2, v1}, Lcom/ecarx/mycar/card/view/NewCardHomeView;->getAlphaAnimator(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-object v3, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    iget-object v3, v3, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->clSimpleCardContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v4, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->mCardTranslateY:F

    invoke-direct {p0, v3, v4, v1}, Lcom/ecarx/mycar/card/view/NewCardHomeView;->getTranslateAnimator(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v3

    iget-object v4, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    iget-object v4, v4, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->llFullCardContainer:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->mCardTranslateY:F

    neg-float v5, v5

    invoke-direct {p0, v4, v1, v5}, Lcom/ecarx/mycar/card/view/NewCardHomeView;->getTranslateAnimator(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v4, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->foldCardAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->foldCardAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/ecarx/mycar/card/view/NewCardHomeView$5;

    invoke-direct {v1, p0}, Lcom/ecarx/mycar/card/view/NewCardHomeView$5;-><init>(Lcom/ecarx/mycar/card/view/NewCardHomeView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->expandCardAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->expandCardAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->foldCardAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private switchToPoint(I)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->mPoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->mPoints:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ecarx/mycar/card/R$drawable;->shape_point_select:I

    invoke-static {v2, v3}, Lcom/ecarx/mycar/card/util/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->mPoints:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ecarx/mycar/card/R$drawable;->shape_point_normal:I

    invoke-static {v2, v3}, Lcom/ecarx/mycar/card/util/ResUtils;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public canIntent()Z
    .locals 4

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->expandCardAnimatorSet:Landroid/animation/AnimatorSet;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->foldCardAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v0, :cond_2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1
.end method

.method public dayNightApply()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    return-void
.end method

.method public getCurrentPagePosition()I
    .locals 1

    iget v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->mCurrentPagePosition:I

    return v0
.end method

.method public getFullCardVisible()I
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->llFullCardContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getHasTireError()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->hasTireError:Z

    return v0
.end method

.method public getInTireErrorPinned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->inTireErrorPinned:Z

    return v0
.end method

.method public getPagerMotionEvent()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->pagerMotionEvent:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public getSimpleCardVisible()I
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->clSimpleCardContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    return v0
.end method

.method public getTrieCardForTest()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ecarx/mycar/card/view/CardTireView;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    iget-object v1, v1, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->loopPager:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-virtual {v1}, Lcom/ecarx/mycar/card/view/LoopPager;->getAdapterWrapper()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/ecarx/mycar/card/view/NewCardHomeView;->getViewPagerChild(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    sget v5, Lcom/ecarx/mycar/card/R$id;->root_item_tyre_card:I

    if-ne v4, v5, :cond_0

    sget v4, Lcom/ecarx/mycar/card/R$id;->card_tyre_view:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ecarx/mycar/card/view/CardTireView;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getViewPagerChild(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->loopPager:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/view/LoopPager;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCardChange()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ecarx/mycar/card/view/NewCardHomeView;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--onCardChange"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->mCardChangeListener:Lcom/ecarx/mycar/card/listener/OnCardChangeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ecarx/mycar/card/listener/OnCardChangeListener;->onCardChange()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public resetTyreErrorState(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ecarx/mycar/card/view/NewCardHomeView;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--resetTyreErrorState--needPageRecover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setCardTranslateY(F)V
    .locals 0

    iput p1, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->mCardTranslateY:F

    return-void
.end method

.method public setFullCardTitleVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->viewSwitcher:Lcom/ecarx/mycar/card/view/CardViewSwitcher;

    invoke-virtual {v0, p1}, Lcom/ecarx/mycar/card/view/CardViewSwitcher;->setFullCardTitleVisibility(I)V

    return-void
.end method

.method public setFullCardVisible(I)V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->llFullCardContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setHasTireError(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->hasTireError:Z

    return-void
.end method

.method public setInTireErrorPinned(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->inTireErrorPinned:Z

    return-void
.end method

.method public setOnCardChangeListener(Lcom/ecarx/mycar/card/listener/OnCardChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->mCardChangeListener:Lcom/ecarx/mycar/card/listener/OnCardChangeListener;

    return-void
.end method

.method public setOnPageScrolledListener(Lcom/ecarx/mycar/card/listener/OnPageScrolledListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->mPageScrolledListener:Lcom/ecarx/mycar/card/listener/OnPageScrolledListener;

    return-void
.end method

.method public setSimpleCardActionArrowVisible(I)V
    .locals 4

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->loopPager:Lcom/ecarx/mycar/card/view/LoopPager;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/view/LoopPager;->getAdapterWrapper()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/ecarx/mycar/card/view/NewCardHomeView;->getViewPagerChild(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v3, Lcom/ecarx/mycar/card/R$id;->layout_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/ecarx/mycar/card/R$id;->iv_card_action:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSimpleCardTitleVisibility(I)V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->viewSwitcher:Lcom/ecarx/mycar/card/view/CardViewSwitcher;

    invoke-virtual {v0, p1}, Lcom/ecarx/mycar/card/view/CardViewSwitcher;->setSimpleCardTitleVisibility(I)V

    return-void
.end method

.method public setSimpleCardVisible(I)V
    .locals 1

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->clSimpleCardContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setViewPagerCurrentItem(I)V
    .locals 2

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->loopPager:Lcom/ecarx/mycar/card/view/LoopPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ecarx/mycar/card/view/LoopPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public showNext()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/ecarx/mycar/card/view/NewCardHomeView;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--showNext"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->viewSwitcher:Lcom/ecarx/mycar/card/view/CardViewSwitcher;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/view/CardViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    iget-object v2, v2, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->clSimpleCardContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--\u8bbe\u7f6e\u5c0f\u5361\u5207\u5927\u5361\u52a8\u753b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/NewCardHomeView;->startExpandCardAnimator()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ecarx/mycar/card/view/NewCardHomeView;->setFullCardHintVisibility(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--\u8bbe\u7f6e\u5927\u5361\u5207\u5c0f\u5361\u52a8\u753b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ecarx/mycar/card/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ecarx/mycar/card/view/NewCardHomeView;->startFoldCardAnimator()V

    invoke-direct {p0, v3}, Lcom/ecarx/mycar/card/view/NewCardHomeView;->setFullCardHintVisibility(Z)V

    :goto_0
    invoke-virtual {p0, v3}, Lcom/ecarx/mycar/card/view/NewCardHomeView;->resetTyreErrorState(Z)V

    iget-object v0, p0, Lcom/ecarx/mycar/card/view/NewCardHomeView;->binding:Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;

    iget-object v0, v0, Lcom/ecarx/mycar/card/databinding/LayoutNewCardHomeViewBinding;->viewSwitcher:Lcom/ecarx/mycar/card/view/CardViewSwitcher;

    invoke-virtual {v0}, Lcom/ecarx/mycar/card/view/CardViewSwitcher;->showNext()V

    return-void
.end method

.method public startMaskArrowAnimation(Z)V
    .locals 8

    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v0, 0x0

    const/high16 v1, -0x3ccd0000    # -179.0f

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    move v1, v2

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0x96

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p1, 0x1

    invoke-virtual {v7, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-void
.end method

.method public startMaskCardArrowAnimation(Z)V
    .locals 0

    return-void
.end method

.method public startMaskCardTitleAnimation(Z)V
    .locals 0

    return-void
.end method
