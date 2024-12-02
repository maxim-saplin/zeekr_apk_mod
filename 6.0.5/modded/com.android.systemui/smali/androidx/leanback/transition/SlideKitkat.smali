.class Landroidx/leanback/transition/SlideKitkat;
.super Landroid/transition/Visibility;
.source "SlideKitkat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;,
        Landroidx/leanback/transition/SlideKitkat$CalculateSlideVertical;,
        Landroidx/leanback/transition/SlideKitkat$CalculateSlideHorizontal;,
        Landroidx/leanback/transition/SlideKitkat$CalculateSlide;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SlideKitkat"

.field private static final sAccelerate:Landroid/animation/TimeInterpolator;

.field private static final sCalculateBottom:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

.field private static final sCalculateEnd:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

.field private static final sCalculateLeft:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

.field private static final sCalculateRight:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

.field private static final sCalculateStart:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

.field private static final sCalculateTop:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

.field private static final sDecelerate:Landroid/animation/TimeInterpolator;


# instance fields
.field private mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

.field private mSlideEdge:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->sDecelerate:Landroid/animation/TimeInterpolator;

    .line 47
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->sAccelerate:Landroid/animation/TimeInterpolator;

    .line 93
    new-instance v0, Landroidx/leanback/transition/SlideKitkat$1;

    invoke-direct {v0}, Landroidx/leanback/transition/SlideKitkat$1;-><init>()V

    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->sCalculateLeft:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 100
    new-instance v0, Landroidx/leanback/transition/SlideKitkat$2;

    invoke-direct {v0}, Landroidx/leanback/transition/SlideKitkat$2;-><init>()V

    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->sCalculateTop:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 107
    new-instance v0, Landroidx/leanback/transition/SlideKitkat$3;

    invoke-direct {v0}, Landroidx/leanback/transition/SlideKitkat$3;-><init>()V

    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->sCalculateRight:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 114
    new-instance v0, Landroidx/leanback/transition/SlideKitkat$4;

    invoke-direct {v0}, Landroidx/leanback/transition/SlideKitkat$4;-><init>()V

    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->sCalculateBottom:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 121
    new-instance v0, Landroidx/leanback/transition/SlideKitkat$5;

    invoke-direct {v0}, Landroidx/leanback/transition/SlideKitkat$5;-><init>()V

    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->sCalculateStart:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 132
    new-instance v0, Landroidx/leanback/transition/SlideKitkat$6;

    invoke-direct {v0}, Landroidx/leanback/transition/SlideKitkat$6;-><init>()V

    sput-object v0, Landroidx/leanback/transition/SlideKitkat;->sCalculateEnd:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 143
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    const/16 v0, 0x50

    .line 144
    invoke-virtual {p0, v0}, Landroidx/leanback/transition/SlideKitkat;->setSlideEdge(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 147
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 148
    sget-object v0, Landroidx/leanback/R$styleable;->lbSlide:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 149
    sget v0, Landroidx/leanback/R$styleable;->lbSlide_lb_slideEdge:I

    const/16 v1, 0x50

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 150
    invoke-virtual {p0, v0}, Landroidx/leanback/transition/SlideKitkat;->setSlideEdge(I)V

    .line 151
    sget v0, Landroidx/leanback/R$styleable;->lbSlide_android_duration:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 153
    invoke-virtual {p0, v2, v3}, Landroidx/leanback/transition/SlideKitkat;->setDuration(J)Landroid/transition/Transition;

    .line 155
    :cond_0
    sget v0, Landroidx/leanback/R$styleable;->lbSlide_android_startDelay:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    .line 157
    invoke-virtual {p0, v0, v1}, Landroidx/leanback/transition/SlideKitkat;->setStartDelay(J)Landroid/transition/Transition;

    .line 159
    :cond_1
    sget v0, Landroidx/leanback/R$styleable;->lbSlide_android_interpolator:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_2

    .line 161
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/leanback/transition/SlideKitkat;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 163
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private createAnimation(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/Animator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;FFF",
            "Landroid/animation/TimeInterpolator;",
            "I)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 214
    sget p0, Landroidx/leanback/R$id;->lb_slide_transition_value:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    check-cast p0, [F

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 216
    sget-object p3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    if-ne p3, p2, :cond_0

    aget p0, p0, v0

    goto :goto_0

    :cond_0
    aget p0, p0, v1

    :goto_0
    move p3, p0

    .line 217
    sget p0, Landroidx/leanback/R$id;->lb_slide_transition_value:I

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    const/4 p0, 0x2

    new-array p0, p0, [F

    aput p3, p0, v1

    aput p4, p0, v0

    .line 219
    invoke-static {p1, p2, p0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    .line 221
    new-instance p3, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    move v4, p4

    move v5, p7

    invoke-direct/range {v0 .. v5}, Landroidx/leanback/transition/SlideKitkat$SlideAnimatorListener;-><init>(Landroid/view/View;Landroid/util/Property;FFI)V

    .line 223
    invoke-virtual {p0, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 224
    invoke-virtual {p0, p3}, Landroid/animation/ObjectAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 225
    invoke-virtual {p0, p6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method


# virtual methods
.method public getSlideEdge()I
    .locals 0

    .line 208
    iget p0, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideEdge:I

    return p0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 8

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 233
    iget-object p2, p4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-nez v1, :cond_1

    return-object p1

    .line 237
    :cond_1
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    invoke-interface {p1, v1}, Landroidx/leanback/transition/SlideKitkat$CalculateSlide;->getHere(Landroid/view/View;)F

    move-result v5

    .line 238
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    invoke-interface {p1, v1}, Landroidx/leanback/transition/SlideKitkat$CalculateSlide;->getGone(Landroid/view/View;)F

    move-result v3

    .line 239
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    invoke-interface {p1}, Landroidx/leanback/transition/SlideKitkat$CalculateSlide;->getProperty()Landroid/util/Property;

    move-result-object v2

    sget-object v6, Landroidx/leanback/transition/SlideKitkat;->sDecelerate:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x0

    move-object v0, p0

    move v4, v5

    invoke-direct/range {v0 .. v7}, Landroidx/leanback/transition/SlideKitkat;->createAnimation(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 8

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 247
    iget-object p2, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    if-nez v1, :cond_1

    return-object p1

    .line 251
    :cond_1
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    invoke-interface {p1, v1}, Landroidx/leanback/transition/SlideKitkat$CalculateSlide;->getHere(Landroid/view/View;)F

    move-result v5

    .line 252
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    invoke-interface {p1, v1}, Landroidx/leanback/transition/SlideKitkat$CalculateSlide;->getGone(Landroid/view/View;)F

    move-result v4

    .line 254
    iget-object p1, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    invoke-interface {p1}, Landroidx/leanback/transition/SlideKitkat$CalculateSlide;->getProperty()Landroid/util/Property;

    move-result-object v2

    sget-object v6, Landroidx/leanback/transition/SlideKitkat;->sAccelerate:Landroid/animation/TimeInterpolator;

    const/4 v7, 0x4

    move-object v0, p0

    move v3, v5

    invoke-direct/range {v0 .. v7}, Landroidx/leanback/transition/SlideKitkat;->createAnimation(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public setSlideEdge(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-ne p1, v0, :cond_0

    .line 192
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->sCalculateEnd:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    goto :goto_0

    .line 195
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid slide direction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 189
    :cond_1
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->sCalculateStart:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    goto :goto_0

    .line 186
    :cond_2
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->sCalculateBottom:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    goto :goto_0

    .line 180
    :cond_3
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->sCalculateTop:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    goto :goto_0

    .line 183
    :cond_4
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->sCalculateRight:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    goto :goto_0

    .line 177
    :cond_5
    sget-object v0, Landroidx/leanback/transition/SlideKitkat;->sCalculateLeft:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    iput-object v0, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideCalculator:Landroidx/leanback/transition/SlideKitkat$CalculateSlide;

    .line 197
    :goto_0
    iput p1, p0, Landroidx/leanback/transition/SlideKitkat;->mSlideEdge:I

    return-void
.end method
