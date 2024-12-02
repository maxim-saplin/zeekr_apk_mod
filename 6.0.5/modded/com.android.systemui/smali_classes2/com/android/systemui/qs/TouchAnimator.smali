.class public Lcom/android/systemui/qs/TouchAnimator;
.super Ljava/lang/Object;
.source "TouchAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/TouchAnimator$IntKeyframeSet;,
        Lcom/android/systemui/qs/TouchAnimator$FloatKeyframeSet;,
        Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;,
        Lcom/android/systemui/qs/TouchAnimator$Builder;,
        Lcom/android/systemui/qs/TouchAnimator$Listener;,
        Lcom/android/systemui/qs/TouchAnimator$ListenerAdapter;
    }
.end annotation


# static fields
.field private static final POSITION:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/systemui/qs/TouchAnimator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mEndDelay:F

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private final mKeyframeSets:[Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;

.field private mLastT:F

.field private final mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

.field private final mSpan:F

.field private final mStartDelay:F

.field private final mTargets:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 79
    new-instance v0, Lcom/android/systemui/qs/TouchAnimator$1;

    const-string v1, "position"

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/TouchAnimator$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/qs/TouchAnimator;->POSITION:Landroid/util/FloatProperty;

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;[Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;FFLandroid/view/animation/Interpolator;Lcom/android/systemui/qs/TouchAnimator$Listener;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 42
    iput v0, p0, Lcom/android/systemui/qs/TouchAnimator;->mLastT:F

    .line 46
    iput-object p1, p0, Lcom/android/systemui/qs/TouchAnimator;->mTargets:[Ljava/lang/Object;

    .line 47
    iput-object p2, p0, Lcom/android/systemui/qs/TouchAnimator;->mKeyframeSets:[Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;

    .line 48
    iput p3, p0, Lcom/android/systemui/qs/TouchAnimator;->mStartDelay:F

    .line 49
    iput p4, p0, Lcom/android/systemui/qs/TouchAnimator;->mEndDelay:F

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p4

    sub-float/2addr p1, p3

    .line 50
    iput p1, p0, Lcom/android/systemui/qs/TouchAnimator;->mSpan:F

    .line 51
    iput-object p5, p0, Lcom/android/systemui/qs/TouchAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 52
    iput-object p6, p0, Lcom/android/systemui/qs/TouchAnimator;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    return-void
.end method

.method synthetic constructor <init>([Ljava/lang/Object;[Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;FFLandroid/view/animation/Interpolator;Lcom/android/systemui/qs/TouchAnimator$Listener;Lcom/android/systemui/qs/TouchAnimator$1;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/qs/TouchAnimator;-><init>([Ljava/lang/Object;[Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;FFLandroid/view/animation/Interpolator;Lcom/android/systemui/qs/TouchAnimator$Listener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/qs/TouchAnimator;)F
    .locals 0

    .line 33
    iget p0, p0, Lcom/android/systemui/qs/TouchAnimator;->mLastT:F

    return p0
.end method

.method static synthetic access$100()Landroid/util/FloatProperty;
    .locals 1

    .line 33
    sget-object v0, Lcom/android/systemui/qs/TouchAnimator;->POSITION:Landroid/util/FloatProperty;

    return-object v0
.end method


# virtual methods
.method public setPosition(F)V
    .locals 5

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 57
    :cond_0
    iget v0, p0, Lcom/android/systemui/qs/TouchAnimator;->mStartDelay:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcom/android/systemui/qs/TouchAnimator;->mSpan:F

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result p1

    .line 58
    iget-object v2, p0, Lcom/android/systemui/qs/TouchAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_1

    .line 59
    invoke-interface {v2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 61
    :cond_1
    iget v2, p0, Lcom/android/systemui/qs/TouchAnimator;->mLastT:F

    cmpl-float v3, p1, v2

    if-nez v3, :cond_2

    return-void

    .line 64
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/qs/TouchAnimator;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    if-eqz v3, :cond_7

    cmpl-float v4, p1, v1

    if-nez v4, :cond_3

    .line 66
    invoke-interface {v3}, Lcom/android/systemui/qs/TouchAnimator$Listener;->onAnimationAtEnd()V

    goto :goto_0

    :cond_3
    cmpl-float v4, p1, v0

    if-nez v4, :cond_4

    .line 68
    invoke-interface {v3}, Lcom/android/systemui/qs/TouchAnimator$Listener;->onAnimationAtStart()V

    goto :goto_0

    :cond_4
    cmpg-float v0, v2, v0

    if-lez v0, :cond_5

    cmpl-float v0, v2, v1

    if-nez v0, :cond_6

    .line 70
    :cond_5
    invoke-interface {v3}, Lcom/android/systemui/qs/TouchAnimator$Listener;->onAnimationStarted()V

    .line 72
    :cond_6
    :goto_0
    iput p1, p0, Lcom/android/systemui/qs/TouchAnimator;->mLastT:F

    :cond_7
    const/4 v0, 0x0

    .line 74
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/qs/TouchAnimator;->mTargets:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_8

    .line 75
    iget-object v2, p0, Lcom/android/systemui/qs/TouchAnimator;->mKeyframeSets:[Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;

    aget-object v2, v2, v0

    aget-object v1, v1, v0

    invoke-virtual {v2, p1, v1}, Lcom/android/systemui/qs/TouchAnimator$KeyframeSet;->setValue(FLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method
