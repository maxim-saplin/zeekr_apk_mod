.class public Lcom/android/wm/shell/draganddrop/DropZoneView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;
    }
.end annotation


# static fields
.field private static final HIGHLIGHT_ALPHA:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Landroid/graphics/drawable/ColorDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private static final HIGHLIGHT_ALPHA_INT:I = 0xff

.field private static final INSETS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/wm/shell/draganddrop/DropZoneView;",
            ">;"
        }
    .end annotation
.end field

.field private static final MARGIN_ANIMATION_ENTER_DURATION:I = 0x190

.field private static final MARGIN_ANIMATION_EXIT_DURATION:I = 0xfa

.field private static final SPLASHSCREEN_ALPHA:Landroid/util/IntProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/IntProperty<",
            "Landroid/graphics/drawable/ColorDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private static final SPLASHSCREEN_ALPHA_INT:I = 0xe5


# instance fields
.field private mBottomInset:F

.field private final mContainerMargin:[F

.field private mCornerRadius:F

.field private mDropZoneDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private mHighlightAnimator:Landroid/animation/ObjectAnimator;

.field private mHighlightColor:I

.field private mMarginAnimator:Landroid/animation/ObjectAnimator;

.field private mMarginColor:I

.field private mMarginPercent:F

.field private mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

.field private final mPath:Landroid/graphics/Path;

.field private mShowingHighlight:Z

.field private mShowingMargin:Z

.field private mShowingSplash:Z

.field private mSplashAnimator:Landroid/animation/ObjectAnimator;

.field private mSplashBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private mSplashScreenView:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/draganddrop/DropZoneView$1;

    const-string v1, "insets"

    invoke-direct {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->INSETS:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/wm/shell/draganddrop/DropZoneView$2;

    const-string/jumbo v1, "splashscreen"

    invoke-direct {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->SPLASHSCREEN_ALPHA:Landroid/util/IntProperty;

    new-instance v0, Lcom/android/wm/shell/draganddrop/DropZoneView$3;

    const-string v1, "highlight"

    invoke-direct {v0, v1}, Lcom/android/wm/shell/draganddrop/DropZoneView$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->HIGHLIGHT_ALPHA:Landroid/util/IntProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/draganddrop/DropZoneView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mPath:Landroid/graphics/Path;

    const/4 p2, 0x4

    new-array p2, p2, [F

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mContainerMargin:[F

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setContainerMargin(FFFF)V

    invoke-static {p1}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result p3

    iput p3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mCornerRadius:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/android/wm/shell/R$color;->taskbar_background:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x106003e

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mHighlightColor:I

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mDropZoneDrawable:Landroid/graphics/drawable/ColorDrawable;

    iget p4, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mHighlightColor:I

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object p3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mDropZoneDrawable:Landroid/graphics/drawable/ColorDrawable;

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    iget-object p3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mDropZoneDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenView:Landroid/widget/ImageView;

    sget-object p4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    const/4 p4, -0x1

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object p3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    const/16 v0, 0xe5

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    iget-object p3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenView:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenView:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    new-instance p2, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    invoke-direct {p2, p0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;-><init>(Lcom/android/wm/shell/draganddrop/DropZoneView;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p4, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/android/wm/shell/draganddrop/DropZoneView;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setMarginPercent(F)V

    return-void
.end method

.method public static synthetic access$100(Lcom/android/wm/shell/draganddrop/DropZoneView;)F
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->getMarginPercent()F

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/android/wm/shell/draganddrop/DropZoneView;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mPath:Landroid/graphics/Path;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/android/wm/shell/draganddrop/DropZoneView;)[F
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mContainerMargin:[F

    return-object p0
.end method

.method public static synthetic access$400(Lcom/android/wm/shell/draganddrop/DropZoneView;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    return p0
.end method

.method public static synthetic access$500(Lcom/android/wm/shell/draganddrop/DropZoneView;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBottomInset:F

    return p0
.end method

.method public static synthetic access$600(Lcom/android/wm/shell/draganddrop/DropZoneView;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mCornerRadius:F

    return p0
.end method

.method public static synthetic access$700(Lcom/android/wm/shell/draganddrop/DropZoneView;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginColor:I

    return p0
.end method

.method private animateHighlightToState()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mHighlightAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mDropZoneDrawable:Landroid/graphics/drawable/ColorDrawable;

    sget-object v1, Lcom/android/wm/shell/draganddrop/DropZoneView;->HIGHLIGHT_ALPHA:Landroid/util/IntProperty;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v2

    iget-boolean v3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingHighlight:Z

    if-eqz v3, :cond_1

    const/16 v3, 0xff

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mHighlightAnimator:Landroid/animation/ObjectAnimator;

    iget-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingHighlight:Z

    if-nez v1, :cond_2

    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mHighlightAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private animateMarginToState()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    sget-object v0, Lcom/android/wm/shell/draganddrop/DropZoneView;->INSETS:Landroid/util/FloatProperty;

    iget v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    iget-boolean v2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingMargin:Z

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    iget-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingMargin:Z

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x190

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0xfa

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private animateSplashToState()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    sget-object v1, Lcom/android/wm/shell/draganddrop/DropZoneView;->SPLASHSCREEN_ALPHA:Landroid/util/IntProperty;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v2

    iget-boolean v3, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingSplash:Z

    if-eqz v3, :cond_1

    const/16 v3, 0xe5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashAnimator:Landroid/animation/ObjectAnimator;

    iget-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingSplash:Z

    if-nez v1, :cond_2

    sget-object v1, Lcom/android/wm/shell/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingSplash:Z

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private getMarginPercent()F
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    return v0
.end method

.method private setMarginPercent(F)V
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAnimator()Landroid/animation/ObjectAnimator;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginAnimator:Landroid/animation/ObjectAnimator;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mHighlightAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mHighlightAnimator:Landroid/animation/ObjectAnimator;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashAnimator:Landroid/animation/ObjectAnimator;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public onThemeChange()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/policy/ScreenDecorationsUtils;->getWindowCornerRadius(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mCornerRadius:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$color;->taskbar_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginColor:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106003e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mHighlightColor:I

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mDropZoneDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getAlpha()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mDropZoneDrawable:Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mHighlightColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object v1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mDropZoneDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    iget v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setAppInfo(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashBackgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBottomInset(F)V
    .locals 1

    iput p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mBottomInset:F

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mSplashScreenView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setContainerMargin(FFFF)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mContainerMargin:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    iget p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginPercent:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mMarginView:Lcom/android/wm/shell/draganddrop/DropZoneView$MarginView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setShowingHighlight(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingHighlight:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingHighlight:Z

    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateHighlightToState()V

    :cond_0
    return-void
.end method

.method public setShowingMargin(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingMargin:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingMargin:Z

    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateMarginToState()V

    :cond_0
    iget-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingMargin:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingHighlight(Z)V

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/draganddrop/DropZoneView;->setShowingSplash(Z)V

    :cond_1
    return-void
.end method

.method public setShowingSplash(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingSplash:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/wm/shell/draganddrop/DropZoneView;->mShowingSplash:Z

    invoke-direct {p0}, Lcom/android/wm/shell/draganddrop/DropZoneView;->animateSplashToState()V

    :cond_0
    return-void
.end method
