.class public Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;
.super Lcom/android/systemui/SystemUI;
.source "TvOngoingPrivacyChip.java"

# interfaces
.implements Lcom/android/systemui/privacy/PrivacyItemController$Callback;
.implements Lcom/android/systemui/privacy/television/PrivacyChipDrawable$PrivacyChipDrawableListener;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip$State;
    }
.end annotation


# static fields
.field private static final ACCESSIBILITY_ANNOUNCEMENT_DELAY_MS:I = 0x1f4

.field private static final DEBUG:Z = false

.field private static final EXPANDED_DURATION_MS:I = 0xfa0

.field private static final LAYOUT_PARAMS_TITLE:Ljava/lang/String; = "MicrophoneCaptureIndicator"

.field private static final STATE_APPEARING:I = 0x1

.field private static final STATE_COLLAPSED:I = 0x3

.field private static final STATE_DISAPPEARING:I = 0x4

.field private static final STATE_EXPANDED:I = 0x2

.field private static final STATE_NOT_SHOWN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "TvOngoingPrivacyChip"


# instance fields
.field private final mAccessibilityRunnable:Ljava/lang/Runnable;

.field private mAllIndicatorsEnabled:Z

.field public final mAnimationDurationMs:I

.field private mAnimator:Landroid/animation/ObjectAnimator;

.field private mChipDrawable:Lcom/android/systemui/privacy/television/PrivacyChipDrawable;

.field private final mCollapseRunnable:Ljava/lang/Runnable;

.field private final mContext:Landroid/content/Context;

.field private final mIconMarginStart:I

.field private final mIconSize:I

.field private mIconsContainer:Landroid/widget/LinearLayout;

.field private mIndicatorView:Landroid/view/ViewGroup;

.field private final mItemsBeforeLastAnnouncement:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;"
        }
    .end annotation
.end field

.field private mMicCameraIndicatorFlagEnabled:Z

.field private final mPrivacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

.field private mPrivacyItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;"
        }
    .end annotation
.end field

.field private mState:I

.field private final mUiThreadHandler:Landroid/os/Handler;

.field private mViewAndWindowAdded:Z


# direct methods
.method public static synthetic $r8$lambda$l83IDWsNpezgIA-yLjyvKglRFEw(Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->makeAccessibilityAnnouncement()V

    return-void
.end method

.method public static synthetic $r8$lambda$rYshB-eBnuQSp72_uvv2UFsVkks(Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->collapseChip()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/privacy/PrivacyItemController;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 128
    invoke-direct {p0, p1}, Lcom/android/systemui/SystemUI;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mPrivacyItems:Ljava/util/List;

    .line 117
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mUiThreadHandler:Landroid/os/Handler;

    .line 118
    new-instance v0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;)V

    iput-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mCollapseRunnable:Ljava/lang/Runnable;

    .line 120
    new-instance v0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;)V

    iput-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mAccessibilityRunnable:Ljava/lang/Runnable;

    .line 121
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mItemsBeforeLastAnnouncement:Ljava/util/List;

    const/4 v0, 0x0

    .line 123
    iput v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mState:I

    .line 130
    iput-object p1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mContext:Landroid/content/Context;

    .line 131
    iput-object p2, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mPrivacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07064b

    .line 135
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIconMarginStart:I

    const v0, 0x7f07064c

    .line 136
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIconSize:I

    const v0, 0x7f0c00a6

    .line 138
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mAnimationDurationMs:I

    .line 140
    invoke-virtual {p2}, Lcom/android/systemui/privacy/PrivacyItemController;->getMicCameraAvailable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mMicCameraIndicatorFlagEnabled:Z

    .line 141
    invoke-virtual {p2}, Lcom/android/systemui/privacy/PrivacyItemController;->getAllIndicatorsAvailable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mAllIndicatorsEnabled:Z

    return-void
.end method

.method static synthetic access$000(Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;)I
    .locals 0

    .line 66
    iget p0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mState:I

    return p0
.end method

.method static synthetic access$102(Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;Z)Z
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mViewAndWindowAdded:Z

    return p1
.end method

.method static synthetic access$200(Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;)Landroid/view/ViewGroup;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIndicatorView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$300(Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->postAccessibilityAnnouncement()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->animateIconAppearance()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;)Lcom/android/systemui/privacy/television/PrivacyChipDrawable;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mChipDrawable:Lcom/android/systemui/privacy/television/PrivacyChipDrawable;

    return-object p0
.end method

.method static synthetic access$600(Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->onIconAnimationFinished()V

    return-void
.end method

.method private animateIconAlphaTo(F)V
    .locals 3

    .line 379
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 382
    new-instance v0, Landroid/animation/ObjectAnimator;

    invoke-direct {v0}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 383
    iget-object v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIconsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 384
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mAnimator:Landroid/animation/ObjectAnimator;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    .line 385
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip$2;-><init>(Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 411
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 416
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIconsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    return-void

    .line 423
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mAnimator:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mAnimationDurationMs:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 424
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mAnimator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 425
    iget-object p0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private animateIconAppearance()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 371
    invoke-direct {p0, v0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->animateIconAlphaTo(F)V

    return-void
.end method

.method private animateIconDisappearance()V
    .locals 1

    const/4 v0, 0x0

    .line 375
    invoke-direct {p0, v0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->animateIconAlphaTo(F)V

    return-void
.end method

.method private collapseChip()V
    .locals 2

    .line 224
    iget v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 227
    iput v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mState:I

    .line 229
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mChipDrawable:Lcom/android/systemui/privacy/television/PrivacyChipDrawable;

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {v0}, Lcom/android/systemui/privacy/television/PrivacyChipDrawable;->collapse()V

    .line 232
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->animateIconDisappearance()V

    return-void
.end method

.method private collapseLater()V
    .locals 3

    .line 216
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mUiThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mCollapseRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 218
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mUiThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mCollapseRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xfa0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private createAndShowIndicator()V
    .locals 9

    const/4 v0, 0x1

    .line 283
    iput v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mState:I

    .line 285
    iget-object v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIndicatorView:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mViewAndWindowAdded:Z

    if-eqz v1, :cond_1

    .line 286
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->removeIndicatorView()V

    .line 290
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0254

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIndicatorView:Landroid/view/ViewGroup;

    .line 297
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip$1;-><init>(Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;)V

    .line 298
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 319
    iget-object v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 323
    :goto_0
    new-instance v1, Lcom/android/systemui/privacy/television/PrivacyChipDrawable;

    iget-object v2, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/systemui/privacy/television/PrivacyChipDrawable;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mChipDrawable:Lcom/android/systemui/privacy/television/PrivacyChipDrawable;

    .line 324
    invoke-virtual {v1, p0}, Lcom/android/systemui/privacy/television/PrivacyChipDrawable;->setListener(Lcom/android/systemui/privacy/television/PrivacyChipDrawable$PrivacyChipDrawableListener;)V

    .line 325
    iget-object v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mChipDrawable:Lcom/android/systemui/privacy/television/PrivacyChipDrawable;

    invoke-virtual {v1, v0}, Lcom/android/systemui/privacy/television/PrivacyChipDrawable;->setRtl(Z)V

    .line 326
    iget-object v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIndicatorView:Landroid/view/ViewGroup;

    const v2, 0x7f0b0179

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 328
    iget-object v2, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mChipDrawable:Lcom/android/systemui/privacy/television/PrivacyChipDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIndicatorView:Landroid/view/ViewGroup;

    const v2, 0x7f0b02f9

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIconsContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 332
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 333
    invoke-direct {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->updateIcons()V

    .line 335
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    const/16 v6, 0x7d6

    const/16 v7, 0x8

    const/4 v8, -0x3

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    const/4 v0, 0x5

    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 341
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string v0, "MicrophoneCaptureIndicator"

    .line 342
    invoke-virtual {v1, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 343
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 344
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mContext:Landroid/content/Context;

    const-class v2, Landroid/view/WindowManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 345
    iget-object p0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIndicatorView:Landroid/view/ViewGroup;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private fadeOutIndicator()V
    .locals 3

    .line 263
    iget v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mState:I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mUiThreadHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mCollapseRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 267
    iget-boolean v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mViewAndWindowAdded:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 268
    iput v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mState:I

    .line 269
    invoke-direct {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->animateIconDisappearance()V

    goto :goto_0

    .line 273
    :cond_1
    iput v2, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mState:I

    .line 274
    invoke-direct {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->removeIndicatorView()V

    .line 276
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mChipDrawable:Lcom/android/systemui/privacy/television/PrivacyChipDrawable;

    if-eqz p0, :cond_2

    .line 277
    invoke-virtual {p0, v2}, Lcom/android/systemui/privacy/television/PrivacyChipDrawable;->updateIcons(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private isChipDisabled()Z
    .locals 1

    .line 250
    iget-boolean v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mMicCameraIndicatorFlagEnabled:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mAllIndicatorsEnabled:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$onPrivacyItemsChanged$0(Lcom/android/systemui/privacy/PrivacyItem;)Z
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/android/systemui/privacy/PrivacyItem;->getPrivacyType()Lcom/android/systemui/privacy/PrivacyType;

    move-result-object p0

    sget-object v0, Lcom/android/systemui/privacy/PrivacyType;->TYPE_LOCATION:Lcom/android/systemui/privacy/PrivacyType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private listContainsPrivacyType(Ljava/util/List;Lcom/android/systemui/privacy/PrivacyType;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;",
            "Lcom/android/systemui/privacy/PrivacyType;",
            ")Z"
        }
    .end annotation

    .line 541
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/privacy/PrivacyItem;

    .line 542
    invoke-virtual {p1}, Lcom/android/systemui/privacy/PrivacyItem;->getPrivacyType()Lcom/android/systemui/privacy/PrivacyType;

    move-result-object p1

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private makeAccessibilityAnnouncement()V
    .locals 6

    .line 490
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIndicatorView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mItemsBeforeLastAnnouncement:Ljava/util/List;

    sget-object v1, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->listContainsPrivacyType(Ljava/util/List;Lcom/android/systemui/privacy/PrivacyType;)Z

    move-result v0

    .line 496
    iget-object v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mPrivacyItems:Ljava/util/List;

    sget-object v2, Lcom/android/systemui/privacy/PrivacyType;->TYPE_CAMERA:Lcom/android/systemui/privacy/PrivacyType;

    invoke-direct {p0, v1, v2}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->listContainsPrivacyType(Ljava/util/List;Lcom/android/systemui/privacy/PrivacyType;)Z

    move-result v1

    .line 498
    iget-object v2, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mItemsBeforeLastAnnouncement:Ljava/util/List;

    sget-object v3, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    invoke-direct {p0, v2, v3}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->listContainsPrivacyType(Ljava/util/List;Lcom/android/systemui/privacy/PrivacyType;)Z

    move-result v2

    .line 500
    iget-object v3, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mPrivacyItems:Ljava/util/List;

    sget-object v4, Lcom/android/systemui/privacy/PrivacyType;->TYPE_MICROPHONE:Lcom/android/systemui/privacy/PrivacyType;

    invoke-direct {p0, v3, v4}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->listContainsPrivacyType(Ljava/util/List;Lcom/android/systemui/privacy/PrivacyType;)Z

    move-result v3

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    if-nez v2, :cond_1

    if-eqz v3, :cond_1

    const v0, 0x7f140427

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    const v0, 0x7f140428

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    const v0, 0x7f1401d1

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    const v0, 0x7f1401d0

    goto :goto_0

    :cond_4
    move v0, v4

    :goto_0
    if-eqz v0, :cond_5

    .line 520
    iget-object v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIndicatorView:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    move v0, v4

    :cond_5
    if-eqz v2, :cond_6

    if-nez v3, :cond_6

    const v0, 0x7f14042a

    goto :goto_1

    :cond_6
    if-nez v2, :cond_7

    if-eqz v3, :cond_7

    const v0, 0x7f140429

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 533
    iget-object v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIndicatorView:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 536
    :cond_8
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mItemsBeforeLastAnnouncement:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 537
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mItemsBeforeLastAnnouncement:Ljava/util/List;

    iget-object p0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mPrivacyItems:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private onIconAnimationFinished()V
    .locals 3

    .line 441
    iget v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mState:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    .line 442
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->collapseLater()V

    .line 445
    :cond_1
    iget v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mState:I

    if-ne v0, v2, :cond_2

    .line 446
    iput v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mState:I

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 448
    invoke-direct {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->removeIndicatorView()V

    const/4 v0, 0x0

    .line 449
    iput v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mState:I

    :cond_3
    :goto_0
    return-void
.end method

.method private postAccessibilityAnnouncement()V
    .locals 3

    .line 478
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mUiThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mAccessibilityRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 480
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mPrivacyItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 482
    invoke-direct {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->makeAccessibilityAnnouncement()V

    goto :goto_0

    .line 484
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mUiThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mAccessibilityRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method private removeIndicatorView()V
    .locals 2

    .line 456
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 457
    iget-object v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIndicatorView:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 458
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 461
    iput-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIndicatorView:Landroid/view/ViewGroup;

    .line 462
    iput-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mAnimator:Landroid/animation/ObjectAnimator;

    .line 464
    iget-object v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mChipDrawable:Lcom/android/systemui/privacy/television/PrivacyChipDrawable;

    if-eqz v1, :cond_1

    .line 465
    invoke-virtual {v1, v0}, Lcom/android/systemui/privacy/television/PrivacyChipDrawable;->setListener(Lcom/android/systemui/privacy/television/PrivacyChipDrawable$PrivacyChipDrawableListener;)V

    .line 466
    iput-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mChipDrawable:Lcom/android/systemui/privacy/television/PrivacyChipDrawable;

    :cond_1
    const/4 v0, 0x0

    .line 469
    iput-boolean v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mViewAndWindowAdded:Z

    return-void
.end method

.method private stateToString(I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    const-string p0, "INVALID"

    return-object p0

    :cond_0
    const-string p0, "DISAPPEARING"

    return-object p0

    :cond_1
    const-string p0, "COLLAPSED"

    return-object p0

    :cond_2
    const-string p0, "EXPANDED"

    return-object p0

    :cond_3
    const-string p0, "APPEARING"

    return-object p0

    :cond_4
    const-string p0, "NOT_SHOWN"

    return-object p0
.end method

.method private updateChip()V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mPrivacyItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->fadeOutIndicator()V

    return-void

    .line 194
    :cond_0
    iget v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mState:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 205
    :cond_1
    iput v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mState:I

    .line 206
    invoke-direct {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->updateIcons()V

    .line 207
    invoke-direct {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->animateIconAppearance()V

    goto :goto_0

    .line 200
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->updateIcons()V

    .line 201
    invoke-direct {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->collapseLater()V

    goto :goto_0

    .line 196
    :cond_3
    invoke-direct {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->createAndShowIndicator()V

    :goto_0
    return-void
.end method

.method private updateChipOnFlagChanged()V
    .locals 1

    .line 254
    invoke-direct {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->isChipDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-direct {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->fadeOutIndicator()V

    goto :goto_0

    .line 257
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->updateChip()V

    :goto_0
    return-void
.end method

.method private updateIcons()V
    .locals 6

    .line 349
    new-instance v0, Lcom/android/systemui/privacy/PrivacyChipBuilder;

    iget-object v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mPrivacyItems:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/privacy/PrivacyChipBuilder;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/android/systemui/privacy/PrivacyChipBuilder;->generateIcons()Ljava/util/List;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIconsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v1, 0x0

    .line 351
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 352
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 353
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mContext:Landroid/content/Context;

    const v5, 0x7f060445

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 354
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 355
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 356
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 357
    iget-object v2, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIconsContainer:Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIconSize:I

    invoke-virtual {v2, v3, v4, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    if-eqz v1, :cond_0

    .line 360
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 361
    iget v4, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mIconMarginStart:I

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 362
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 365
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mChipDrawable:Lcom/android/systemui/privacy/television/PrivacyChipDrawable;

    if-eqz p0, :cond_2

    .line 366
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/privacy/television/PrivacyChipDrawable;->updateIcons(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onFadeOutFinished()V
    .locals 2

    .line 432
    iget v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mState:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 433
    invoke-direct {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->removeIndicatorView()V

    const/4 v0, 0x0

    .line 434
    iput v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mState:I

    :cond_0
    return-void
.end method

.method public onFlagAllChanged(Z)V
    .locals 0

    .line 245
    iput-boolean p1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mAllIndicatorsEnabled:Z

    .line 246
    invoke-direct {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->updateChipOnFlagChanged()V

    return-void
.end method

.method public onFlagMicCameraChanged(Z)V
    .locals 0

    .line 238
    iput-boolean p1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mMicCameraIndicatorFlagEnabled:Z

    .line 239
    invoke-direct {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->updateChipOnFlagChanged()V

    return-void
.end method

.method public onPrivacyItemsChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/privacy/PrivacyItem;",
            ">;)V"
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    sget-object p1, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip$$ExternalSyntheticLambda2;->INSTANCE:Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip$$ExternalSyntheticLambda2;

    invoke-interface {v0, p1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 165
    invoke-direct {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->isChipDisabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->fadeOutIndicator()V

    .line 167
    iput-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mPrivacyItems:Ljava/util/List;

    return-void

    .line 172
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mPrivacyItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mPrivacyItems:Ljava/util/List;

    .line 173
    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 178
    :cond_1
    iput-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mPrivacyItems:Ljava/util/List;

    .line 180
    invoke-direct {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->postAccessibilityAnnouncement()V

    .line 181
    invoke-direct {p0}, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->updateChip()V

    return-void
.end method

.method public start()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/android/systemui/privacy/television/TvOngoingPrivacyChip;->mPrivacyItemController:Lcom/android/systemui/privacy/PrivacyItemController;

    invoke-virtual {v0, p0}, Lcom/android/systemui/privacy/PrivacyItemController;->addCallback(Lcom/android/systemui/privacy/PrivacyItemController$Callback;)V

    return-void
.end method
