.class public Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SR_MiniCard_View_Helper"


# instance fields
.field private final alphaIn:Landroid/view/animation/AlphaAnimation;

.field private final alphaOut:Landroid/view/animation/AlphaAnimation;

.field private final animatorSetIn:Landroid/view/animation/AnimationSet;

.field private final animatorSetOut:Landroid/view/animation/AnimationSet;

.field private final arrowLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field private final cardArrowIconMargin:I

.field private final cardAvpHeight:I

.field private final cardCommonHeight:I

.field private final cardIconMargin:I

.field private final cardIconWidth:I

.field private final cardRadius:I

.field private final cardRootWidth:I

.field private final cardRouteHeight:I

.field private final cardTextLeftMargin:I

.field private final foldArrowIconMargin:I

.field private final foldCommonHeight:I

.field private final foldExpandedMargin:I

.field private final foldIconMargin:I

.field private final foldMaxWidth:I

.field private final foldRadius:I

.field private final foldTextLeftMargin:I

.field private final foldTextRightMargin:I

.field private final foldTextRightNoArrowIconMargin:I

.field private final iconFlLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field private final iconTranslateInAnimation:Landroid/view/animation/TranslateAnimation;

.field private final iconTranslateOutAnimation:Landroid/view/animation/TranslateAnimation;

.field isInScale:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zeekr/autopilot/sr/bean/UiItem;",
            ">;"
        }
    .end annotation
.end field

.field private lastFoldWidth:F

.field private lastIconResId:I

.field private lastText:Ljava/lang/String;

.field private final layoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field private final mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final matrix:Landroid/graphics/Matrix;

.field private final messagePaint:Landroid/graphics/Paint;

.field private final naviRouteAnimator:Landroid/animation/ValueAnimator;

.field private final pilotHeight:I

.field private final scaleAnimator:Landroid/animation/ValueAnimator;

.field private final startNzpHeight:I

.field private final textLlLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field private final textLlNaviLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field private final textMaxWidth:I

.field private final translateIn:Landroid/view/animation/TranslateAnimation;

.field private final translateOut:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->lastText:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->lastIconResId:I

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->matrix:Landroid/graphics/Matrix;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->items:Ljava/util/List;

    iput-boolean v2, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->isInScale:Z

    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v4, p1

    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mContext:Ljava/lang/ref/WeakReference;

    iput-object v1, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v2, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v2, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object v2, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->iconFlLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v2, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->m:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object v2, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->arrowLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v2, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object v2, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->textLlLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v2, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object v2, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->textLlNaviLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070846

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardRootWidth:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f07084b

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldMaxWidth:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070844

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardCommonHeight:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07084a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldCommonHeight:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070849

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardRouteHeight:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070843

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardAvpHeight:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070847

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->startNzpHeight:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070848

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->pilotHeight:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0702f5

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardRadius:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f0702b2

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldRadius:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f0702da

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldExpandedMargin:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f0703e7

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardIconWidth:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070333

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardIconMargin:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldIconMargin:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f07031a

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldArrowIconMargin:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070369

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardArrowIconMargin:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070356

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardTextLeftMargin:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldTextLeftMargin:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldTextRightMargin:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07037b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldTextRightNoArrowIconMargin:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f070381

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->textMaxWidth:I

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->messagePaint:Landroid/graphics/Paint;

    iget-object v9, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->r:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getTextSize()F

    move-result v9

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x0

    const/high16 v10, -0x3d380000    # -100.0f

    invoke-direct {v4, v9, v9, v9, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v4, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->iconTranslateOutAnimation:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v11, 0x64

    invoke-virtual {v4, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v11, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v11}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v11}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-direct {v4, v9, v9, v11, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v4, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->iconTranslateInAnimation:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v11, 0x12c

    invoke-virtual {v4, v11, v12}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v13, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v13}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v4, v13}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v13, 0x2

    new-array v14, v13, [F

    fill-array-data v14, :array_0

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    iput-object v14, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->naviRouteAnimator:Landroid/animation/ValueAnimator;

    new-instance v15, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v15}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v11, 0xc8

    invoke-virtual {v14, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v11, 0x3

    new-array v11, v11, [F

    fill-array-data v11, :array_1

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v11

    iput-object v11, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->scaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v12, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v12}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move v12, v5

    const-wide/16 v4, 0x5dc

    invoke-virtual {v11, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v11, v13}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/high16 v5, 0x42480000    # 50.0f

    invoke-direct {v4, v9, v9, v5, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v4, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->translateIn:Landroid/view/animation/TranslateAnimation;

    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v5, v9, v9, v9, v10}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v5, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->translateOut:Landroid/view/animation/TranslateAnimation;

    new-instance v10, Landroid/view/animation/AlphaAnimation;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-direct {v10, v9, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v10, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->alphaIn:Landroid/view/animation/AlphaAnimation;

    new-instance v10, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v10, v11, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v10, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->alphaOut:Landroid/view/animation/AlphaAnimation;

    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v9, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->animatorSetIn:Landroid/view/animation/AnimationSet;

    new-instance v11, Landroid/view/animation/AnimationSet;

    invoke-direct {v11, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v11, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->animatorSetOut:Landroid/view/animation/AnimationSet;

    invoke-virtual {v9, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v13, 0x1f4

    invoke-virtual {v9, v13, v14}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v11, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v11, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object v4, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->m:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v4, "SR_MiniCard_View_Helper"

    const-string v5, "SRMiniCardViewHelper init end()"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3}, Ljava/util/List;->clear()V

    new-instance v4, Lcom/zeekr/autopilot/sr/bean/UiItem;

    iget-object v5, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v9, "common"

    invoke-direct {v4, v5, v2, v9}, Lcom/zeekr/autopilot/sr/bean/UiItem;-><init>(Landroid/view/View;ILjava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/autopilot/sr/bean/UiItem;

    iget-object v4, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "route"

    invoke-direct {v2, v4, v12, v5}, Lcom/zeekr/autopilot/sr/bean/UiItem;-><init>(Landroid/view/View;ILjava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/autopilot/sr/bean/UiItem;

    iget-object v4, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->l:Lcom/zeekr/autopilot/sr/launcher/AvpPopUpCardView;

    const-string v5, "avp"

    invoke-direct {v2, v4, v6, v5}, Lcom/zeekr/autopilot/sr/bean/UiItem;-><init>(Landroid/view/View;ILjava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/autopilot/sr/bean/UiItem;

    iget-object v4, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "nzp"

    invoke-direct {v2, v4, v7, v5}, Lcom/zeekr/autopilot/sr/bean/UiItem;-><init>(Landroid/view/View;ILjava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/zeekr/autopilot/sr/bean/UiItem;

    iget-object v1, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->i:Landroid/widget/LinearLayout;

    const-string v4, "pilot"

    invoke-direct {v2, v1, v8, v4}, Lcom/zeekr/autopilot/sr/bean/UiItem;-><init>(Landroid/view/View;ILjava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->lambda$updateScale$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroid/view/animation/AnimationSet;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->animatorSetIn:Landroid/view/animation/AnimationSet;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->iconFlLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->textLlLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->textLlNaviLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)I
    .locals 0

    iget p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardRootWidth:I

    return p0
.end method

.method public static synthetic access$600(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->matrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)I
    .locals 0

    iget p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->lastIconResId:I

    return p0
.end method

.method public static synthetic access$702(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;I)I
    .locals 0

    iput p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->lastIconResId:I

    return p1
.end method

.method public static synthetic access$800(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->iconTranslateInAnimation:Landroid/view/animation/TranslateAnimation;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mContext:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private getFoldWidth()F
    .locals 6

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->lastText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v1, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v1, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->t:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->getMessageTextWidth(Ljava/lang/String;)F

    move-result v2

    invoke-direct {p0, v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->getMessageTextWidth(Ljava/lang/String;)F

    move-result v3

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFoldWidth currentText text: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SR_MiniCard_View_Helper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "\\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getFoldWidth, message line0: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-object v4, v0, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", line1: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget-object v5, v0, v4

    invoke-static {v1, v5, v2}, Landroid/car/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v0, v3

    invoke-direct {p0, v1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->getMessageTextWidth(Ljava/lang/String;)F

    move-result v1

    aget-object v5, v0, v4

    invoke-direct {p0, v5}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->getMessageTextWidth(Ljava/lang/String;)F

    move-result v5

    cmpl-float v1, v1, v5

    if-ltz v1, :cond_3

    aget-object v0, v0, v3

    goto :goto_1

    :cond_3
    aget-object v0, v0, v4

    :cond_4
    :goto_1
    invoke-direct {p0, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->getMessageTextWidth(Ljava/lang/String;)F

    move-result v0

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldTextLeftMargin:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardIconWidth:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldIconMargin:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v1, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v1, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_2
    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_3

    :cond_5
    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldTextRightNoArrowIconMargin:I

    goto :goto_2

    :goto_3
    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldMaxWidth:I

    int-to-float v3, v1

    cmpl-float v3, v0, v3

    if-lez v3, :cond_6

    int-to-float v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getFoldWidth, foldMaxWidth: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getFoldWidth, foldWidth: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->lastFoldWidth:F

    return v0
.end method

.method private getMessageTextWidth(Ljava/lang/String;)F
    .locals 3

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->messagePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->textMaxWidth:I

    int-to-float v2, v1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    int-to-float v0, v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMessageTextWidth messageText="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",textWidth="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SR_MiniCard_View_Helper"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private isOnlyCommonShow([Z)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    aget-boolean v0, p1, v1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    move v2, v0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    aget-boolean v3, p1, v2

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method private synthetic lambda$updateScale$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iget v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->lastFoldWidth:F

    mul-float/2addr v0, p2

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldMaxWidth:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    return-void
.end method

.method private needPartingLine([Z)Z
    .locals 3

    array-length v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    aget-boolean v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    aget-boolean v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x2

    aget-boolean p1, p1, v1

    if-eqz p1, :cond_1

    :cond_0
    move v2, v0

    :cond_1
    return v2
.end method


# virtual methods
.method public calcTotalHeight([Z)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->items:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/autopilot/sr/bean/UiItem;

    iget v2, v2, Lcom/zeekr/autopilot/sr/bean/UiItem;->heightPx:I

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getVisibilities()[Z
    .locals 4

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/autopilot/sr/bean/UiItem;

    invoke-virtual {v3}, Lcom/zeekr/autopilot/sr/bean/UiItem;->isVisible()Z

    move-result v3

    aput-boolean v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    iget-object v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->items:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zeekr/autopilot/sr/bean/UiItem;

    iget-object v3, v3, Lcom/zeekr/autopilot/sr/bean/UiItem;->tag:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-boolean v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getVisibilities "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SR_MiniCard_View_Helper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public hasAnyVisible()Z
    .locals 2

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/autopilot/sr/bean/UiItem;

    invoke-virtual {v1}, Lcom/zeekr/autopilot/sr/bean/UiItem;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onLauncherDrawerSlide(F)V
    .locals 11

    invoke-virtual {p0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->getVisibilities()[Z

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->isOnlyCommonShow([Z)Z

    move-result v0

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v1, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    const/high16 v2, 0x42100000    # 36.0f

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->getFoldWidth()F

    move-result v0

    float-to-int v0, v0

    iget v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardRootWidth:I

    sub-int v4, v0, v3

    iget v5, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldCommonHeight:I

    iget v6, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardCommonHeight:I

    sub-int/2addr v5, v6

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    iget v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldRadius:I

    iget v6, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardRadius:I

    sub-int/2addr v0, v6

    iget v7, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldIconMargin:I

    iget v8, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardIconMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldArrowIconMargin:I

    iget v9, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardArrowIconMargin:I

    sub-int/2addr v8, v9

    iget v9, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldTextLeftMargin:I

    iget v10, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardTextLeftMargin:I

    sub-int/2addr v9, v10

    int-to-float v6, v6

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v6

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardIconMargin:I

    int-to-float v1, v0

    int-to-float v6, v7

    mul-float/2addr v6, p1

    add-float/2addr v6, v1

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->iconFlLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    float-to-int v6, v6

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v0, v0

    int-to-float v1, v9

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->textLlLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->textLlNaviLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardCommonHeight:I

    int-to-float v1, v1

    int-to-float v5, v5

    mul-float/2addr v5, p1

    add-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardRootWidth:I

    int-to-float v1, v1

    int-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v4, v1

    float-to-int v1, v4

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v1, v3

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v1, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardArrowIconMargin:I

    int-to-float v0, v0

    int-to-float v1, v8

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldExpandedMargin:I

    mul-int/lit8 v0, v0, -0x2

    iget v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardRadius:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardRootWidth:I

    int-to-float v3, v3

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldExpandedMargin:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->matrix:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardArrowIconMargin:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :goto_0
    return-void
.end method

.method public setIconImageLottie(IZI)V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "setIconImageLottie resId="

    const-string v2, ", lastIconResId="

    invoke-static {p1, v1, v2}, Landroid/car/a;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->lastIconResId:I

    const-string v3, ", count="

    const-string v4, ", commonViewVisibility="

    invoke-static {v1, v2, v3, p3, v4}, Landroidx/recyclerview/widget/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, "SR_MiniCard_View_Helper"

    invoke-static {v1, v0, v2}, Lcom/zeekr/carlauncher/nzp/a;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->lastIconResId:I

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v1, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->iconTranslateOutAnimation:Landroid/view/animation/TranslateAnimation;

    new-instance v2, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;-><init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;IZI)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->lastIconResId:I

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->d:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->iconTranslateOutAnimation:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_2
    iput p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->lastIconResId:I

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p1, p2}, Lcom/zeekr/autopilot/sr/util/LottieUtils;->getLottieByResId(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, Lcom/zeekr/autopilot/sr/util/LottieUtils;->startLottieAnimation(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;I)V

    :goto_1
    return-void
.end method

.method public setIconImageResource(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->setIconImageResource(IZ)V

    return-void
.end method

.method public setIconImageResource(IZ)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    const-string v1, "setIconImageResource resId="

    const-string v2, ", lastIconResId="

    .line 4
    invoke-static {p1, v1, v2}, Landroid/car/a;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    iget v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->lastIconResId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", isAnimation="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", commonViewVisibility="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SR_MiniCard_View_Helper"

    .line 6
    invoke-static {v1, v0, v2}, Lcom/zeekr/carlauncher/nzp/a;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 7
    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->lastIconResId:I

    if-ne v1, p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v1, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 9
    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->iconTranslateOutAnimation:Landroid/view/animation/TranslateAnimation;

    new-instance v2, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$5;

    invoke-direct {v2, p0, p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$5;-><init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;I)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    if-eqz p2, :cond_2

    .line 10
    iget p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->lastIconResId:I

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->d:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->iconTranslateOutAnimation:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 12
    :cond_2
    iput p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->lastIconResId:I

    .line 13
    iget-object p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object p2, p2, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method public showNextSrStatus(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->showNextSrStatus(Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method public showNextSrStatus(Ljava/lang/String;ZZ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    const-string v3, "showNextSrStatus nexTextStr: "

    const-string v4, ", lastText: "

    .line 3
    invoke-static {v3, p1, v4}, Landroid/car/a;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->lastText:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", textLlVisibility: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SR_MiniCard_View_Helper"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v3, v3, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->r:Landroid/widget/TextView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->lastText:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v1, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 8
    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->animatorSetOut:Landroid/view/animation/AnimationSet;

    new-instance v3, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$6;

    invoke-direct {v3, p0, p1, p2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$6;-><init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;Ljava/lang/String;Z)V

    invoke-virtual {v1, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    if-eqz p3, :cond_3

    .line 9
    iget-object p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->lastText:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object p2, p2, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->r:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->animatorSetOut:Landroid/view/animation/AnimationSet;

    invoke-virtual {p2, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object p3, p3, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/zeekr/autopilot/sr/util/SpannableStringUtils;->createSpannableString(Landroid/content/Context;Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :goto_2
    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->lastText:Ljava/lang/String;

    return v2
.end method

.method public updateSRMiniCardHeight()V
    .locals 4

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->naviRouteAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const-string v0, "SR_MiniCard_View_Helper"

    const-string v1, "updateSRMiniCardHeight naviRouteAnimator is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->naviRouteAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->naviRouteAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {p0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->getVisibilities()[Z

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v1, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->j:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->needPartingLine([Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->calcTotalHeight([Z)I

    move-result v0

    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->naviRouteAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$1;-><init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;II)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->naviRouteAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->matrix:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardArrowIconMargin:I

    int-to-float v1, v1

    const/high16 v2, 0x42100000    # 36.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public updateSRMiniFoldCardHeight()V
    .locals 20

    move-object/from16 v15, p0

    iget-object v0, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->naviRouteAnimator:Landroid/animation/ValueAnimator;

    const-string v1, "SR_MiniCard_View_Helper"

    if-nez v0, :cond_0

    const-string v0, "updateSRMiniFoldCardHeight naviRouteAnimator is null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->naviRouteAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->naviRouteAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v9, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v11, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v0

    float-to-int v2, v0

    iget-object v0, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->iconFlLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->textLlLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/16 v0, 0x9

    new-array v0, v0, [F

    iget-object v3, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x2

    aget v13, v0, v3

    invoke-virtual/range {p0 .. p0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->getVisibilities()[Z

    move-result-object v0

    iget-object v6, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v6, v6, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->j:Landroid/view/View;

    invoke-direct {v15, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->needPartingLine([Z)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/16 v8, 0x8

    :goto_0
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {v15, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->isOnlyCommonShow([Z)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->getFoldWidth()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v0, v9

    iget v3, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldCommonHeight:I

    sub-int/2addr v3, v11

    iget v6, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldRadius:I

    sub-int/2addr v6, v2

    iget v8, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldIconMargin:I

    sub-int/2addr v8, v5

    iget v10, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldArrowIconMargin:I

    int-to-float v10, v10

    sub-float/2addr v10, v13

    iget v12, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldTextLeftMargin:I

    sub-int/2addr v12, v7

    move v14, v10

    move v10, v0

    move/from16 v19, v12

    move v12, v3

    move v3, v6

    move v6, v8

    move/from16 v8, v19

    goto :goto_1

    :cond_2
    iget v6, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardRootWidth:I

    iget v8, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldExpandedMargin:I

    mul-int/2addr v8, v3

    sub-int/2addr v6, v8

    sub-int/2addr v6, v9

    invoke-virtual {v15, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->calcTotalHeight([Z)I

    move-result v0

    sub-int/2addr v0, v11

    iget v3, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardRadius:I

    sub-int/2addr v3, v2

    iget v8, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardIconMargin:I

    sub-int/2addr v8, v5

    iget v10, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardArrowIconMargin:I

    int-to-float v10, v10

    sub-float/2addr v10, v13

    iget v12, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardTextLeftMargin:I

    sub-int/2addr v12, v7

    move v14, v10

    move v10, v6

    move v6, v8

    move v8, v12

    move v12, v0

    :goto_1
    const-string v0, "updateSRMiniFoldCardHeight origWidth: "

    move-object/from16 v16, v4

    const-string v4, ">"

    move/from16 v17, v3

    const-string v3, ", origHeight: "

    invoke-static {v9, v0, v10, v4, v3}, Landroidx/recyclerview/widget/a;->p(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", origIconMargin: "

    invoke-static {v0, v11, v4, v12, v3}, Landroidx/recyclerview/widget/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, ", origArrowMargin: "

    invoke-static {v0, v5, v4, v6, v3}, Landroidx/recyclerview/widget/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v3, ", origTextMargin: "

    invoke-static {v0, v13, v4, v14, v3}, Landroidx/recyclerview/widget/a;->u(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->naviRouteAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v15, v3

    move/from16 v3, v17

    move-object/from16 v18, v4

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v14}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;-><init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;IILandroid/graphics/drawable/GradientDrawable;IIIIIIIIFF)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->naviRouteAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public updateScale(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->getVisibilities()[Z

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->isOnlyCommonShow([Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->scaleAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    const-string p1, "SR_MiniCard_View_Helper"

    const-string v0, "updateScale, scaleAnimator is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-boolean v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->isInScale:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->scaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->scaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->scaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroidx/core/view/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Landroidx/core/view/f;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->scaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$3;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$3;-><init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->scaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
