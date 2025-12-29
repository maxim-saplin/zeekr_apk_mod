.class public Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final SERVICE_CLASS:Ljava/lang/String; = "com.zeekr.autopilot.sr.service.SRMiniCardService"

.field private static final SERVICE_PACKAGE:Ljava/lang/String; = "com.zeekr.autopilot"

.field private static final TAG:Ljava/lang/String; = "SR_MiniCard_View_Helper"

.field private static final TYPE_CS1E_CN:Ljava/lang/String; = "CS1E"


# instance fields
.field private final alphaIn:Landroid/view/animation/AlphaAnimation;

.field private final alphaOut:Landroid/view/animation/AlphaAnimation;

.field private final animatorSetIn:Landroid/view/animation/AnimationSet;

.field private final animatorSetOut:Landroid/view/animation/AnimationSet;

.field private final arrowLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field private final cardArrowIconMargin:I

.field private final cardExpandedHeight:I

.field private final cardIconMargin:I

.field private final cardIconWidth:I

.field private final cardLeftMargin:I

.field private final cardRadius:I

.field private final cardRootHeight:I

.field private final cardRootWidth:I

.field private final cardTextLeftMargin:I

.field private final cardTopMargin:I

.field private final deathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private final foldArrowIconMargin:I

.field private final foldExpandedHeight:I

.field private final foldExpandedLeftMargin:I

.field private final foldExpandedRadius:I

.field private final foldExpandedTopMargin:I

.field private final foldExpandedWidth:I

.field private final foldHeight:I

.field private final foldIconMargin:I

.field private final foldMaxWidth:I

.field private final foldRadius:I

.field private final foldTextLeftMargin:I

.field private final foldTextRightMargin:I

.field private final foldTextRightNoArrowIconMargin:I

.field private final foldTopMargin:I

.field private final iconFlLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field private final iconTranslateInAnimation:Landroid/view/animation/TranslateAnimation;

.field private final iconTranslateOutAnimation:Landroid/view/animation/TranslateAnimation;

.field isInScale:Z

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

.field private mSrService:Lcom/zeekr/autopilot/sr/ISrService;

.field private final mSrStatusCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zeekr/autopilot/sr/service/ISrStatusCallbackImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final matrix:Landroid/graphics/Matrix;

.field private final messagePaint:Landroid/graphics/Paint;

.field private final naviRouteAnimator:Landroid/animation/ValueAnimator;

.field private final scaleAnimator:Landroid/animation/ValueAnimator;

.field private final srAnimator:Landroid/animation/ValueAnimator;

.field private final srServiceConnectCallback:Lcom/zeekr/autopilot/sr/service/ISrServiceConnectCallback;

.field private final textLlLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field private final textLlNaviLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field private final translateIn:Landroid/view/animation/TranslateAnimation;

.field private final translateOut:Landroid/view/animation/TranslateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;Lcom/zeekr/autopilot/sr/service/ISrStatusCallbackImpl;Lcom/zeekr/autopilot/sr/service/ISrServiceConnectCallback;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->lastIconResId:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->matrix:Landroid/graphics/Matrix;

    new-instance v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$1;

    invoke-direct {v0, p0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$1;-><init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)V

    iput-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->isInScale:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mContext:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mSrStatusCallback:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iput-object p4, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->srServiceConnectCallback:Lcom/zeekr/autopilot/sr/service/ISrServiceConnectCallback;

    iget-object p3, p2, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    iput-object p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iget-object p3, p2, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->iconFlLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p3, p2, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->arrowLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p3, p2, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->textLlLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object p3, p2, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput-object p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->textLlNaviLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/zeekr/autopilot/srminicard/R$dimen;->sr_mini_card_expand_width:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardRootWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/zeekr/autopilot/srminicard/R$dimen;->sr_mini_card_expand_height:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardRootHeight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/zeekr/autopilot/srminicard/R$dimen;->sr_mini_card_navi_route_height:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardExpandedHeight:I

    iput v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardTopMargin:I

    iput v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardLeftMargin:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lcom/zeekr/autopilot/srminicard/R$dimen;->dp_16:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardRadius:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lcom/zeekr/autopilot/srminicard/R$dimen;->sr_mini_card_navi_route_width:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldExpandedWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v1, Lcom/zeekr/autopilot/srminicard/R$dimen;->sr_mini_card_navi_route_margin:I

    invoke-virtual {p4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iput p4, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldExpandedTopMargin:I

    sub-int/2addr p3, p4

    iput p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldExpandedHeight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldExpandedLeftMargin:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldExpandedRadius:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/zeekr/autopilot/srminicard/R$dimen;->sr_mini_card_fold_max_width:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldMaxWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/zeekr/autopilot/srminicard/R$dimen;->sr_mini_card_fold_height:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldHeight:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/zeekr/autopilot/srminicard/R$dimen;->dp_20:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldTopMargin:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/zeekr/autopilot/srminicard/R$dimen;->dp_100:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldRadius:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/zeekr/autopilot/srminicard/R$dimen;->dp_86:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardIconWidth:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/zeekr/autopilot/srminicard/R$dimen;->dp_32:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardIconMargin:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldIconMargin:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldArrowIconMargin:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/zeekr/autopilot/srminicard/R$dimen;->dp_36:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardArrowIconMargin:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardTextLeftMargin:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldTextLeftMargin:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldTextRightMargin:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/zeekr/autopilot/srminicard/R$dimen;->dp_42:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldTextRightNoArrowIconMargin:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->messagePaint:Landroid/graphics/Paint;

    iget-object p3, p2, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->j:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/4 p3, 0x0

    const/high16 p4, -0x3d380000    # -100.0f

    invoke-direct {p1, p3, p3, p3, p4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->iconTranslateOutAnimation:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-direct {p1, p3, p3, v0, p3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->iconTranslateInAnimation:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p1, 0x2

    new-array v2, p1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->srAnimator:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v2, p1, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->naviRouteAnimator:Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0xc8

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v2, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->scaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0x5dc

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-direct {p1, p3, p3, v2, p3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->translateIn:Landroid/view/animation/TranslateAnimation;

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v2, p3, p3, p3, p4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->translateOut:Landroid/view/animation/TranslateAnimation;

    new-instance p4, Landroid/view/animation/AlphaAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {p4, p3, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p4, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->alphaIn:Landroid/view/animation/AlphaAnimation;

    new-instance p4, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p4, v5, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object p4, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->alphaOut:Landroid/view/animation/AlphaAnimation;

    new-instance p3, Landroid/view/animation/AnimationSet;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object p3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->animatorSetIn:Landroid/view/animation/AnimationSet;

    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, p4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v5, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->animatorSetOut:Landroid/view/animation/AnimationSet;

    invoke-virtual {p3, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p3, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v5, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    iget-object p1, p2, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->lastText:Ljava/lang/String;

    iget-object p1, p2, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->f:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->lambda$updateScale$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mContext:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Lcom/zeekr/autopilot/sr/ISrService;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mSrService:Lcom/zeekr/autopilot/sr/ISrService;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;Ljava/lang/String;Z)Landroid/text/SpannableString;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->getSpannableString(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroid/view/animation/AnimationSet;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->animatorSetIn:Landroid/view/animation/AnimationSet;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->iconFlLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->textLlLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->textLlNaviLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->matrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)I
    .locals 0

    iget p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->lastIconResId:I

    return p0
.end method

.method public static synthetic access$802(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;I)I
    .locals 0

    iput p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->lastIconResId:I

    return p1
.end method

.method public static synthetic access$900(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    iget-object p0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->iconTranslateInAnimation:Landroid/view/animation/TranslateAnimation;

    return-object p0
.end method

.method private getFoldWidth()F
    .locals 6

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->lastText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v1, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v1, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->l:Landroid/widget/TextView;

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

    invoke-static {v1, v5, v2}, Landroid/car/content/pm/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v1, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v1, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_2

    :cond_5
    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldTextRightNoArrowIconMargin:I

    :goto_2
    int-to-float v1, v1

    add-float/2addr v0, v1

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

    return v0
.end method

.method private getMessageTextWidth(Ljava/lang/String;)F
    .locals 3

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->messagePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

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

.method private getSpannableString(Ljava/lang/String;Z)Landroid/text/SpannableString;
    .locals 6

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz p2, :cond_0

    sget p2, Lcom/zeekr/autopilot/srminicard/R$color;->warning_top_text2_color_day:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/zeekr/autopilot/srminicard/R$color;->warning_top_text2_color_night:I

    :goto_0
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/zeekr/autopilot/srminicard/R$dimen;->text2_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/zeekr/autopilot/sr/util/SrDensityUtils;->px2sp(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v2, v1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, v2, p2, p1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-object v0
.end method

.method private static synthetic lambda$updateScale$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindSrService(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "bindSrService called: "

    const-string v1, "SR_MiniCard_View_Helper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.zeekr.autopilot"

    const-string v4, "com.zeekr.autopilot.sr.service.SRMiniCardService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "bindSrService called, ex: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public cancelLottie(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    return-void
.end method

.method public getAlarmInfoIcon(IZLjava/lang/String;)I
    .locals 4

    const-string v0, "getAlarmInfoIcon default icon: "

    const/4 v1, 0x1

    const-string v2, "SR_MiniCard_View_Helper"

    if-eq p1, v1, :cond_23

    const/4 v1, 0x2

    if-eq p1, v1, :cond_21

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1f

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1d

    const/16 v1, 0x4e2c

    if-eq p1, v1, :cond_1b

    const/16 v1, 0x4e2d

    if-eq p1, v1, :cond_1b

    const/16 v1, 0x4e48

    const-string v3, "CS1E"

    if-eq p1, v1, :cond_17

    const/16 v1, 0x4e49

    if-eq p1, v1, :cond_17

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_4

    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_0

    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_0_day:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_0_night:I

    :goto_0
    return p1

    :pswitch_0
    if-eqz p2, :cond_1

    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_418_day:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_418_night:I

    :goto_1
    return p1

    :sswitch_0
    if-eqz p2, :cond_2

    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_361_day:I

    goto :goto_2

    :cond_2
    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_361_night:I

    :goto_2
    return p1

    :sswitch_1
    if-eqz p2, :cond_3

    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_363_day:I

    goto :goto_3

    :cond_3
    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_363_night:I

    :goto_3
    return p1

    :sswitch_2
    if-eqz p2, :cond_4

    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_417_day:I

    goto :goto_4

    :cond_4
    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_417_night:I

    :goto_4
    return p1

    :sswitch_3
    if-eqz p2, :cond_5

    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_416_day:I

    goto :goto_5

    :cond_5
    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_416_night:I

    :goto_5
    return p1

    :sswitch_4
    if-eqz p2, :cond_6

    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_410_day:I

    goto :goto_6

    :cond_6
    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_410_night:I

    :goto_6
    return p1

    :sswitch_5
    if-eqz p2, :cond_7

    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_409_day:I

    goto :goto_7

    :cond_7
    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_409_night:I

    :goto_7
    return p1

    :sswitch_6
    if-eqz p2, :cond_8

    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_408_day:I

    goto :goto_8

    :cond_8
    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_408_night:I

    :goto_8
    return p1

    :sswitch_7
    if-eqz p2, :cond_9

    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_407_day:I

    goto :goto_9

    :cond_9
    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_407_night:I

    :goto_9
    return p1

    :sswitch_8
    if-eqz p2, :cond_a

    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_425_day:I

    goto :goto_a

    :cond_a
    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_425_night:I

    :goto_a
    return p1

    :sswitch_9
    if-eqz p2, :cond_b

    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_405_day:I

    goto :goto_b

    :cond_b
    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_405_night:I

    :goto_b
    return p1

    :sswitch_a
    if-eqz p2, :cond_c

    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_420_day:I

    goto :goto_c

    :cond_c
    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_420_night:I

    :goto_c
    return p1

    :sswitch_b
    if-eqz p2, :cond_d

    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_419_day:I

    goto :goto_d

    :cond_d
    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_419_night:I

    :goto_d
    return p1

    :sswitch_c
    if-eqz p2, :cond_e

    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_415_day:I

    goto :goto_e

    :cond_e
    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_415_night:I

    :goto_e
    return p1

    :pswitch_1
    :sswitch_d
    if-eqz p2, :cond_f

    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_1_day:I

    goto :goto_f

    :cond_f
    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_1_night:I

    :goto_f
    return p1

    :pswitch_2
    :sswitch_e
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    if-eqz p2, :cond_10

    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_toast_ic_white_hands_cs_day:I

    goto :goto_10

    :cond_10
    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_toast_ic_white_hands_cs_night:I

    :goto_10
    return p1

    :cond_11
    if-eqz p2, :cond_12

    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_toast_ic_white_hands_a2_base_day:I

    goto :goto_11

    :cond_12
    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_toast_ic_white_hands_a2_base_night:I

    :goto_11
    return p1

    :sswitch_f
    if-eqz p2, :cond_13

    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_toast_ic_turn_right_confirm_a2_day:I

    goto :goto_12

    :cond_13
    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_toast_ic_turn_right_confirm_a2_night:I

    :goto_12
    return p1

    :sswitch_10
    if-eqz p2, :cond_14

    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_toast_ic_turn_left_confirm_a2_day:I

    goto :goto_13

    :cond_14
    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_toast_ic_turn_left_confirm_a2_night:I

    :goto_13
    return p1

    :sswitch_11
    if-eqz p2, :cond_15

    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_toast_ic_red_foot_day:I

    goto :goto_14

    :cond_15
    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_toast_ic_red_foot_night:I

    :goto_14
    return p1

    :pswitch_3
    if-eqz p2, :cond_16

    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_ic_card_avp_day:I

    goto :goto_15

    :cond_16
    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_ic_card_avp_night:I

    :goto_15
    return p1

    :cond_17
    :sswitch_12
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    if-eqz p2, :cond_18

    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_toast_ic_red_hands_cs_day:I

    goto :goto_16

    :cond_18
    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_toast_ic_red_hands_cs_night:I

    :goto_16
    return p1

    :cond_19
    if-eqz p2, :cond_1a

    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_toast_ic_red_hands_a2_base_day:I

    goto :goto_17

    :cond_1a
    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_toast_ic_red_hands_a2_base_night:I

    :goto_17
    return p1

    :cond_1b
    :pswitch_4
    :sswitch_13
    if-eqz p2, :cond_1c

    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_0_day:I

    goto :goto_18

    :cond_1c
    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_0_night:I

    :goto_18
    return p1

    :cond_1d
    if-eqz p2, :cond_1e

    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_ic_nzp_standby_little_day:I

    goto :goto_19

    :cond_1e
    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_ic_nzp_standby_little_night:I

    :goto_19
    return p1

    :cond_1f
    if-eqz p2, :cond_20

    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_ic_lcc_standby_little_day:I

    goto :goto_1a

    :cond_20
    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_ic_lcc_standby_little_night:I

    :goto_1a
    return p1

    :cond_21
    :sswitch_14
    if-eqz p2, :cond_22

    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_ic_nzp_active_little_day:I

    goto :goto_1b

    :cond_22
    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_ic_nzp_active_little_night:I

    :goto_1b
    return p1

    :cond_23
    :sswitch_15
    if-eqz p2, :cond_24

    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_ic_lcc_active_little_day:I

    goto :goto_1c

    :cond_24
    sget p1, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_ic_lcc_active_little_night:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1c
    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getAlarmInfoIcon ex: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4e21
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4e27
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4e2f
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4e35 -> :sswitch_13
        0x4e38 -> :sswitch_13
        0x4e3c -> :sswitch_14
        0x4e50 -> :sswitch_12
        0x4e51 -> :sswitch_12
        0x4e52 -> :sswitch_12
        0x4e53 -> :sswitch_12
        0x4e54 -> :sswitch_12
        0x4e55 -> :sswitch_12
        0x4e56 -> :sswitch_12
        0x4e57 -> :sswitch_12
        0x4e5a -> :sswitch_12
        0x4e5d -> :sswitch_11
        0x4e5e -> :sswitch_12
        0x4e65 -> :sswitch_12
        0x4e66 -> :sswitch_11
        0x4e69 -> :sswitch_10
        0x4e6a -> :sswitch_f
        0x4e70 -> :sswitch_e
        0x4e76 -> :sswitch_e
        0x4e77 -> :sswitch_e
        0x4e78 -> :sswitch_e
        0x4e7c -> :sswitch_e
        0x4e7d -> :sswitch_e
        0x4e7e -> :sswitch_10
        0x4e7f -> :sswitch_e
        0x4e83 -> :sswitch_e
        0x4e89 -> :sswitch_12
        0x4e8d -> :sswitch_e
        0x4e8e -> :sswitch_12
        0x4e97 -> :sswitch_13
        0x4ea9 -> :sswitch_e
        0x4eac -> :sswitch_12
        0x4ead -> :sswitch_d
        0x4eaf -> :sswitch_d
        0x4eb1 -> :sswitch_e
        0x4eb2 -> :sswitch_13
        0x4eb3 -> :sswitch_10
        0x4ee1 -> :sswitch_13
        0x4ee2 -> :sswitch_d
        0x4ee3 -> :sswitch_12
        0x4ee4 -> :sswitch_12
        0x4ee5 -> :sswitch_12
        0x4ee6 -> :sswitch_14
        0x4ee7 -> :sswitch_10
        0x4ee8 -> :sswitch_f
        0x4ee9 -> :sswitch_10
        0x4eea -> :sswitch_f
        0x4eeb -> :sswitch_c
        0x4eec -> :sswitch_e
        0x4eef -> :sswitch_d
        0x4ef4 -> :sswitch_b
        0x4ef5 -> :sswitch_a
        0x4ef6 -> :sswitch_e
        0x4ef7 -> :sswitch_e
        0x4ef9 -> :sswitch_e
        0x4efa -> :sswitch_e
        0x4efc -> :sswitch_13
        0x4f02 -> :sswitch_13
        0x4f03 -> :sswitch_13
        0x4f04 -> :sswitch_13
        0x4f05 -> :sswitch_13
        0x4f06 -> :sswitch_13
        0x4f07 -> :sswitch_13
        0x4f09 -> :sswitch_10
        0x4f0a -> :sswitch_d
        0x4f11 -> :sswitch_b
        0x4f12 -> :sswitch_a
        0x4f14 -> :sswitch_d
        0x4f15 -> :sswitch_12
        0x4f16 -> :sswitch_12
        0x4f17 -> :sswitch_13
        0x4f18 -> :sswitch_13
        0x4f19 -> :sswitch_13
        0x4f1a -> :sswitch_13
        0x4f1b -> :sswitch_12
        0x4f1c -> :sswitch_12
        0x4f1d -> :sswitch_10
        0x4f1e -> :sswitch_f
        0x4f20 -> :sswitch_10
        0x4f21 -> :sswitch_b
        0x4f23 -> :sswitch_f
        0x4f24 -> :sswitch_10
        0x4f25 -> :sswitch_a
        0x4f26 -> :sswitch_f
        0x4f2c -> :sswitch_d
        0x4f2e -> :sswitch_d
        0x4f30 -> :sswitch_12
        0x4f32 -> :sswitch_d
        0x4f35 -> :sswitch_d
        0x4f3b -> :sswitch_e
        0x4f3c -> :sswitch_12
        0x4f3d -> :sswitch_e
        0x4f3e -> :sswitch_e
        0x4f43 -> :sswitch_13
        0x4f4a -> :sswitch_14
        0x4f4b -> :sswitch_13
        0x4f4c -> :sswitch_13
        0x4f52 -> :sswitch_d
        0x4f53 -> :sswitch_13
        0x4f54 -> :sswitch_12
        0x4f55 -> :sswitch_13
        0x4f56 -> :sswitch_12
        0x4f57 -> :sswitch_13
        0x4f59 -> :sswitch_12
        0x4f5a -> :sswitch_12
        0x4f5b -> :sswitch_d
        0x4f5e -> :sswitch_13
        0x4f5f -> :sswitch_13
        0x4f60 -> :sswitch_12
        0x4f61 -> :sswitch_13
        0x4f62 -> :sswitch_13
        0x4f64 -> :sswitch_9
        0x4f65 -> :sswitch_13
        0x4f66 -> :sswitch_13
        0x4f67 -> :sswitch_13
        0x501a -> :sswitch_13
        0x501c -> :sswitch_b
        0x501e -> :sswitch_12
        0x501f -> :sswitch_14
        0x5021 -> :sswitch_12
        0x5025 -> :sswitch_12
        0x521b -> :sswitch_12
        0x521c -> :sswitch_d
        0x521d -> :sswitch_a
        0x521e -> :sswitch_8
        0x5222 -> :sswitch_12
        0x5223 -> :sswitch_12
        0x5224 -> :sswitch_13
        0x5225 -> :sswitch_12
        0x5226 -> :sswitch_12
        0x5227 -> :sswitch_12
        0x5228 -> :sswitch_12
        0x522b -> :sswitch_14
        0x522c -> :sswitch_14
        0x522d -> :sswitch_13
        0x522e -> :sswitch_13
        0x522f -> :sswitch_13
        0x5230 -> :sswitch_13
        0x5232 -> :sswitch_11
        0x5238 -> :sswitch_12
        0x5239 -> :sswitch_13
        0x523c -> :sswitch_11
        0x5241 -> :sswitch_d
        0x5242 -> :sswitch_12
        0x5243 -> :sswitch_9
        0x524a -> :sswitch_9
        0x524d -> :sswitch_f
        0x524e -> :sswitch_12
        0x524f -> :sswitch_11
        0x5250 -> :sswitch_13
        0x55f4 -> :sswitch_13
        0x55f6 -> :sswitch_13
        0x55f7 -> :sswitch_13
        0x55f9 -> :sswitch_13
        0x55fb -> :sswitch_13
        0x55fc -> :sswitch_13
        0x55fd -> :sswitch_13
        0x55ff -> :sswitch_13
        0x5600 -> :sswitch_13
        0x5607 -> :sswitch_13
        0x5614 -> :sswitch_12
        0x5615 -> :sswitch_15
        0x5616 -> :sswitch_12
        0x561d -> :sswitch_e
        0x561e -> :sswitch_12
        0x562d -> :sswitch_d
        0x562f -> :sswitch_d
        0x5639 -> :sswitch_12
        0x563b -> :sswitch_12
        0x563c -> :sswitch_12
        0x5640 -> :sswitch_12
        0x5641 -> :sswitch_12
        0x5642 -> :sswitch_12
        0x5643 -> :sswitch_12
        0x5648 -> :sswitch_12
        0x5649 -> :sswitch_12
        0x564a -> :sswitch_12
        0x564b -> :sswitch_13
        0x564c -> :sswitch_13
        0x567c -> :sswitch_12
        0x567f -> :sswitch_12
        0x5684 -> :sswitch_13
        0x5685 -> :sswitch_13
        0x5688 -> :sswitch_12
        0x568a -> :sswitch_13
        0x568b -> :sswitch_12
        0x568c -> :sswitch_15
        0x568d -> :sswitch_13
        0x568e -> :sswitch_13
        0x568f -> :sswitch_13
        0x5690 -> :sswitch_13
        0x5692 -> :sswitch_13
        0x5694 -> :sswitch_13
        0x5695 -> :sswitch_13
        0x5696 -> :sswitch_13
        0x5697 -> :sswitch_13
        0x5698 -> :sswitch_13
        0x5699 -> :sswitch_13
        0x569a -> :sswitch_12
        0x569b -> :sswitch_12
        0x569c -> :sswitch_12
        0x569d -> :sswitch_12
        0x569e -> :sswitch_12
        0x56a1 -> :sswitch_13
        0x56a3 -> :sswitch_d
        0x56a4 -> :sswitch_12
        0x56a5 -> :sswitch_e
        0x56a6 -> :sswitch_12
        0x56a7 -> :sswitch_15
        0x56a8 -> :sswitch_7
        0x56a9 -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56ab -> :sswitch_4
        0x56ac -> :sswitch_3
        0x56ad -> :sswitch_2
        0x56ae -> :sswitch_13
        0x56b3 -> :sswitch_12
        0x56b4 -> :sswitch_13
        0x56b5 -> :sswitch_12
        0x56b8 -> :sswitch_13
        0x56b9 -> :sswitch_12
        0x56ba -> :sswitch_13
        0x56bb -> :sswitch_13
        0x56bc -> :sswitch_12
        0x56bd -> :sswitch_12
        0x56be -> :sswitch_12
        0x59da -> :sswitch_12
        0x59de -> :sswitch_13
        0x59df -> :sswitch_13
        0x59e2 -> :sswitch_13
        0x59e4 -> :sswitch_13
        0x59e6 -> :sswitch_13
        0x59e8 -> :sswitch_13
        0x59ea -> :sswitch_13
        0x59eb -> :sswitch_13
        0x59ed -> :sswitch_12
        0x59f2 -> :sswitch_12
        0x59f4 -> :sswitch_12
        0x59f6 -> :sswitch_12
        0x59f7 -> :sswitch_12
        0x59f9 -> :sswitch_12
        0x59fc -> :sswitch_13
        0x59fd -> :sswitch_13
        0x59fe -> :sswitch_12
        0x59ff -> :sswitch_13
        0x5a01 -> :sswitch_13
        0x5a03 -> :sswitch_13
        0x5a04 -> :sswitch_13
        0x5a05 -> :sswitch_13
        0x5a07 -> :sswitch_13
        0x5a08 -> :sswitch_13
        0x5a0b -> :sswitch_12
        0x5a0c -> :sswitch_12
        0x5a0d -> :sswitch_12
        0x5a0e -> :sswitch_12
        0x5a12 -> :sswitch_12
        0x5a14 -> :sswitch_12
        0x5a1c -> :sswitch_13
        0x5a1e -> :sswitch_12
        0x5a4b -> :sswitch_13
        0x5a4c -> :sswitch_13
        0x5a4e -> :sswitch_13
        0x5a50 -> :sswitch_1
        0x5a51 -> :sswitch_12
        0x5a52 -> :sswitch_12
        0x5a53 -> :sswitch_12
        0x5a57 -> :sswitch_13
        0x5a58 -> :sswitch_12
        0x5a59 -> :sswitch_13
        0x5a5a -> :sswitch_13
        0x5a5b -> :sswitch_12
        0x5a5c -> :sswitch_12
        0x6990 -> :sswitch_d
        0x699e -> :sswitch_12
        0x699f -> :sswitch_12
        0x69b8 -> :sswitch_1
        0x69c9 -> :sswitch_12
        0x69da -> :sswitch_12
        0x69dc -> :sswitch_12
        0x69de -> :sswitch_12
        0x69df -> :sswitch_12
        0x69e0 -> :sswitch_12
        0x69e1 -> :sswitch_12
        0x69e2 -> :sswitch_12
        0x69e3 -> :sswitch_12
        0x69e4 -> :sswitch_12
        0x69e5 -> :sswitch_12
        0x69e9 -> :sswitch_12
        0x69ee -> :sswitch_12
        0x7148 -> :sswitch_11
        0x7531 -> :sswitch_d
        0x7532 -> :sswitch_d
        0x7533 -> :sswitch_11
        0x7534 -> :sswitch_11
        0x7535 -> :sswitch_d
        0x7536 -> :sswitch_d
        0x7918 -> :sswitch_d
        0x7919 -> :sswitch_d
        0x7d00 -> :sswitch_d
        0x7d01 -> :sswitch_d
        0x7d02 -> :sswitch_d
        0x7d03 -> :sswitch_d
        0x7d04 -> :sswitch_11
        0x7d05 -> :sswitch_11
        0x80ec -> :sswitch_d
        0x80ed -> :sswitch_d
        0x80ee -> :sswitch_d
        0x84d0 -> :sswitch_13
        0x84d2 -> :sswitch_13
        0x84d3 -> :sswitch_d
        0x84d4 -> :sswitch_d
        0x84d5 -> :sswitch_d
        0x84d6 -> :sswitch_d
        0x88b9 -> :sswitch_d
        0x88ba -> :sswitch_d
        0x88bb -> :sswitch_11
        0x88bc -> :sswitch_d
        0x88bd -> :sswitch_d
        0x88be -> :sswitch_d
        0x88bf -> :sswitch_d
        0x88c0 -> :sswitch_d
        0x88c1 -> :sswitch_d
        0x88c2 -> :sswitch_d
        0x9470 -> :sswitch_d
        0x9471 -> :sswitch_d
        0x9472 -> :sswitch_d
        0x9473 -> :sswitch_d
        0x9474 -> :sswitch_d
        0x9c41 -> :sswitch_d
        0xa410 -> :sswitch_0
        0xabe0 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x4e3f
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getLottieByResId(IZ)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "sr_alarm_icon_default_0_day.json"

    const-string/jumbo v1, "sr_alarm_icon_default_0_night.json"

    if-eqz p2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget v3, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_ic_lcc_standby_little_day:I

    if-ne p1, v3, :cond_1

    const-string/jumbo v0, "sr_lcc_standby_day.json"

    goto/16 :goto_2

    :cond_1
    sget v3, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_ic_lcc_standby_little_night:I

    if-ne p1, v3, :cond_2

    const-string/jumbo v0, "sr_lcc_standby_night.json"

    goto/16 :goto_2

    :cond_2
    sget v3, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_ic_lcc_active_little_day:I

    if-ne p1, v3, :cond_3

    const-string/jumbo v0, "sr_lcc_active_day.json"

    goto/16 :goto_2

    :cond_3
    sget v3, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_ic_lcc_active_little_night:I

    if-ne p1, v3, :cond_4

    const-string/jumbo v0, "sr_lcc_active_night.json"

    goto/16 :goto_2

    :cond_4
    sget v3, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_ic_nzp_standby_little_day:I

    if-ne p1, v3, :cond_5

    const-string/jumbo v0, "sr_nzp_standby_day.json"

    goto/16 :goto_2

    :cond_5
    sget v3, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_ic_nzp_standby_little_night:I

    if-ne p1, v3, :cond_6

    const-string/jumbo v0, "sr_nzp_standby_night.json"

    goto/16 :goto_2

    :cond_6
    sget v3, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_ic_nzp_active_little_day:I

    if-ne p1, v3, :cond_7

    const-string/jumbo v0, "sr_nzp_active_day.json"

    goto/16 :goto_2

    :cond_7
    sget v3, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_ic_nzp_active_little_night:I

    if-ne p1, v3, :cond_8

    const-string/jumbo v0, "sr_nzp_active_night.json"

    goto/16 :goto_2

    :cond_8
    sget v3, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_0_day:I

    if-ne p1, v3, :cond_9

    goto/16 :goto_2

    :cond_9
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_0_night:I

    if-ne p1, v0, :cond_a

    move-object v0, v1

    goto/16 :goto_2

    :cond_a
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_1_day:I

    if-ne p1, v0, :cond_b

    const-string/jumbo v0, "sr_alarm_icon_default_1_day.json"

    goto/16 :goto_2

    :cond_b
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_1_night:I

    if-ne p1, v0, :cond_c

    const-string/jumbo v0, "sr_alarm_icon_default_1_night.json"

    goto/16 :goto_2

    :cond_c
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_361_day:I

    if-ne p1, v0, :cond_d

    const-string/jumbo v0, "sr_alarm_icon_default_361_day.json"

    goto/16 :goto_2

    :cond_d
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_361_night:I

    if-ne p1, v0, :cond_e

    const-string/jumbo v0, "sr_alarm_icon_default_361_night.json"

    goto/16 :goto_2

    :cond_e
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_toast_ic_red_foot_day:I

    if-ne p1, v0, :cond_f

    const-string/jumbo v0, "sr_alarm_icon_default_362_day.json"

    goto/16 :goto_2

    :cond_f
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_toast_ic_red_foot_night:I

    if-ne p1, v0, :cond_10

    const-string/jumbo v0, "sr_alarm_icon_default_362_night.json"

    goto/16 :goto_2

    :cond_10
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_363_day:I

    if-ne p1, v0, :cond_11

    const-string/jumbo v0, "sr_alarm_icon_default_363_day.json"

    goto/16 :goto_2

    :cond_11
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_363_night:I

    if-ne p1, v0, :cond_12

    const-string/jumbo v0, "sr_alarm_icon_default_363_night.json"

    goto/16 :goto_2

    :cond_12
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_405_day:I

    if-ne p1, v0, :cond_13

    const-string/jumbo v0, "sr_alarm_icon_default_405_day.json"

    goto/16 :goto_2

    :cond_13
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_405_night:I

    if-ne p1, v0, :cond_14

    const-string/jumbo v0, "sr_alarm_icon_default_405_night.json"

    goto/16 :goto_2

    :cond_14
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_407_day:I

    if-ne p1, v0, :cond_15

    const-string/jumbo v0, "sr_alarm_icon_default_407_day.json"

    goto/16 :goto_2

    :cond_15
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_407_night:I

    if-ne p1, v0, :cond_16

    const-string/jumbo v0, "sr_alarm_icon_default_407_night.json"

    goto/16 :goto_2

    :cond_16
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_408_day:I

    if-ne p1, v0, :cond_17

    const-string/jumbo v0, "sr_alarm_icon_default_408_day.json"

    goto/16 :goto_2

    :cond_17
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_408_night:I

    if-ne p1, v0, :cond_18

    const-string/jumbo v0, "sr_alarm_icon_default_408_night.json"

    goto/16 :goto_2

    :cond_18
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_409_day:I

    if-ne p1, v0, :cond_19

    const-string/jumbo v0, "sr_alarm_icon_default_409_day.json"

    goto/16 :goto_2

    :cond_19
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_409_night:I

    if-ne p1, v0, :cond_1a

    const-string/jumbo v0, "sr_alarm_icon_default_409_night.json"

    goto/16 :goto_2

    :cond_1a
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_410_day:I

    if-ne p1, v0, :cond_1b

    const-string/jumbo v0, "sr_alarm_icon_default_410_day.json"

    goto/16 :goto_2

    :cond_1b
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_410_night:I

    if-ne p1, v0, :cond_1c

    const-string/jumbo v0, "sr_alarm_icon_default_410_night.json"

    goto/16 :goto_2

    :cond_1c
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_411_day:I

    if-ne p1, v0, :cond_1d

    const-string/jumbo v0, "sr_alarm_icon_default_411_day.json"

    goto/16 :goto_2

    :cond_1d
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_411_night:I

    if-ne p1, v0, :cond_1e

    const-string/jumbo v0, "sr_alarm_icon_default_411_night.json"

    goto/16 :goto_2

    :cond_1e
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_412_day:I

    if-ne p1, v0, :cond_1f

    const-string/jumbo v0, "sr_alarm_icon_default_412_day.json"

    goto/16 :goto_2

    :cond_1f
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_412_night:I

    if-ne p1, v0, :cond_20

    const-string/jumbo v0, "sr_alarm_icon_default_412_night.json"

    goto/16 :goto_2

    :cond_20
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_415_day:I

    if-ne p1, v0, :cond_21

    const-string/jumbo v0, "sr_alarm_icon_default_415_day.json"

    goto/16 :goto_2

    :cond_21
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_415_night:I

    if-ne p1, v0, :cond_22

    const-string/jumbo v0, "sr_alarm_icon_default_415_night.json"

    goto/16 :goto_2

    :cond_22
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_419_day:I

    if-ne p1, v0, :cond_23

    const-string/jumbo v0, "sr_alarm_icon_default_419_day.json"

    goto/16 :goto_2

    :cond_23
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_419_night:I

    if-ne p1, v0, :cond_24

    const-string/jumbo v0, "sr_alarm_icon_default_419_night.json"

    goto/16 :goto_2

    :cond_24
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_420_day:I

    if-ne p1, v0, :cond_25

    const-string/jumbo v0, "sr_alarm_icon_default_420_day.json"

    goto/16 :goto_2

    :cond_25
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_420_night:I

    if-ne p1, v0, :cond_26

    const-string/jumbo v0, "sr_alarm_icon_default_420_night.json"

    goto/16 :goto_2

    :cond_26
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_416_day:I

    if-ne p1, v0, :cond_27

    const-string/jumbo v0, "sr_alarm_icon_default_422_day.json"

    goto/16 :goto_2

    :cond_27
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_416_night:I

    if-ne p1, v0, :cond_28

    const-string/jumbo v0, "sr_alarm_icon_default_422_night.json"

    goto/16 :goto_2

    :cond_28
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_417_day:I

    if-ne p1, v0, :cond_29

    const-string/jumbo v0, "sr_alarm_icon_default_423_day.json"

    goto/16 :goto_2

    :cond_29
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_417_night:I

    if-ne p1, v0, :cond_2a

    const-string/jumbo v0, "sr_alarm_icon_default_423_night.json"

    goto/16 :goto_2

    :cond_2a
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_418_day:I

    if-ne p1, v0, :cond_2b

    const-string/jumbo v0, "sr_alarm_icon_default_424_day.json"

    goto/16 :goto_2

    :cond_2b
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_418_night:I

    if-ne p1, v0, :cond_2c

    const-string/jumbo v0, "sr_alarm_icon_default_424_night.json"

    goto/16 :goto_2

    :cond_2c
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_425_day:I

    if-ne p1, v0, :cond_2d

    const-string/jumbo v0, "sr_alarm_icon_default_425_day.json"

    goto/16 :goto_2

    :cond_2d
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->ic_alarm_icon_default_425_night:I

    if-ne p1, v0, :cond_2e

    const-string/jumbo v0, "sr_alarm_icon_default_425_night.json"

    goto/16 :goto_2

    :cond_2e
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_toast_ic_white_hands_a2_base_day:I

    if-ne p1, v0, :cond_2f

    const-string/jumbo v0, "sr_alarm_icon_default_400_day.json"

    goto/16 :goto_2

    :cond_2f
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_toast_ic_white_hands_a2_base_night:I

    if-ne p1, v0, :cond_30

    const-string/jumbo v0, "sr_alarm_icon_default_400_night.json"

    goto/16 :goto_2

    :cond_30
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_toast_ic_white_hands_cs_day:I

    if-ne p1, v0, :cond_31

    const-string/jumbo v0, "sr_alarm_icon_default_400_cs_day.json"

    goto/16 :goto_2

    :cond_31
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_toast_ic_white_hands_cs_night:I

    if-ne p1, v0, :cond_32

    const-string/jumbo v0, "sr_alarm_icon_default_400_cs_night.json"

    goto/16 :goto_2

    :cond_32
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_toast_ic_red_hands_a2_base_day:I

    if-ne p1, v0, :cond_33

    const-string/jumbo v0, "sr_alarm_icon_default_401_day.json"

    goto/16 :goto_2

    :cond_33
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_toast_ic_red_hands_a2_base_night:I

    if-ne p1, v0, :cond_34

    const-string/jumbo v0, "sr_alarm_icon_default_401_night.json"

    goto :goto_2

    :cond_34
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_toast_ic_red_hands_cs_day:I

    if-ne p1, v0, :cond_35

    const-string/jumbo v0, "sr_alarm_icon_default_401_cs_day.json"

    goto :goto_2

    :cond_35
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_toast_ic_red_hands_cs_night:I

    if-ne p1, v0, :cond_36

    const-string/jumbo v0, "sr_alarm_icon_default_401_cs_night.json"

    goto :goto_2

    :cond_36
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_toast_ic_turn_right_confirm_a2_day:I

    if-ne p1, v0, :cond_37

    const-string/jumbo v0, "sr_alarm_icon_default_402_day.json"

    goto :goto_2

    :cond_37
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_toast_ic_turn_right_confirm_a2_night:I

    if-ne p1, v0, :cond_38

    const-string/jumbo v0, "sr_alarm_icon_default_402_night.json"

    goto :goto_2

    :cond_38
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_toast_ic_turn_left_confirm_a2_day:I

    if-ne p1, v0, :cond_39

    const-string/jumbo v0, "sr_alarm_icon_default_403_day.json"

    goto :goto_2

    :cond_39
    sget v0, Lcom/zeekr/autopilot/srminicard/R$drawable;->top_toast_ic_turn_left_confirm_a2_night:I

    if-ne p1, v0, :cond_3a

    const-string/jumbo v0, "sr_alarm_icon_default_403_night.json"

    goto :goto_2

    :cond_3a
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3c

    if-eqz p2, :cond_3b

    const-string/jumbo p1, "sr_alarm_icon_default_nzp_pending_day.json"

    goto :goto_1

    :cond_3b
    const-string/jumbo p1, "sr_alarm_icon_default_nzp_pending_night.json"

    :goto_1
    move-object v0, p1

    goto :goto_2

    :cond_3c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3e

    if-eqz p2, :cond_3d

    const-string/jumbo p1, "sr_alarm_icon_default_lcc_pending_day.json"

    goto :goto_1

    :cond_3d
    const-string/jumbo p1, "sr_alarm_icon_default_lcc_pending_night.json"

    goto :goto_1

    :cond_3e
    const/4 v0, 0x7

    if-ne p1, v0, :cond_40

    if-eqz p2, :cond_3f

    const-string/jumbo p1, "sr_alarm_icon_default_tongqin_day.json"

    goto :goto_1

    :cond_3f
    const-string/jumbo p1, "sr_alarm_icon_default_tongqin_night.json"

    goto :goto_1

    :cond_40
    move-object v0, v2

    :goto_2
    return-object v0
.end method

.method public notifySrMiniCardShow(I)V
    .locals 3

    const-string v0, "notifySrMiniCardShow, status = "

    const-string v1, ", mSrService: "

    invoke-static {v0, p1, v1}, Landroid/car/content/pm/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mSrService:Lcom/zeekr/autopilot/sr/ISrService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SR_MiniCard_View_Helper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mSrService:Lcom/zeekr/autopilot/sr/ISrService;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/zeekr/autopilot/sr/ISrService;->notifySrMiniCardShow(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "notifySrMiniCardShow, ex: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public notifySrMiniClick()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyMiniCardClick, mSrService: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mSrService:Lcom/zeekr/autopilot/sr/ISrService;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SR_MiniCard_View_Helper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mSrService:Lcom/zeekr/autopilot/sr/ISrService;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/zeekr/autopilot/sr/ISrService;->notifyMiniCardClick()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyMiniCardClick, ex: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onLauncherDrawerSlide(FZ)V
    .locals 10

    const/high16 v0, 0x42100000    # 36.0f

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldExpandedWidth:I

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardRootWidth:I

    sub-int/2addr p2, v1

    iget v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldExpandedHeight:I

    iget v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardExpandedHeight:I

    sub-int/2addr v2, v3

    iget v4, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldExpandedLeftMargin:I

    iget v5, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardLeftMargin:I

    sub-int/2addr v4, v5

    iget v6, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldExpandedTopMargin:I

    iget v7, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardTopMargin:I

    sub-int/2addr v6, v7

    iget-object v8, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v1, v1

    int-to-float p2, p2

    mul-float/2addr p2, p1

    add-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, v8, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p2, v3

    int-to-float v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    float-to-int p2, v1

    iput p2, v8, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float p2, v5

    int-to-float v1, v4

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    float-to-int p2, v1

    iput p2, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float p2, v7

    int-to-float v1, v6

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    float-to-int p1, v1

    iput p1, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->matrix:Landroid/graphics/Matrix;

    iget p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardArrowIconMargin:I

    int-to-float p2, p2

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->f:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->getFoldWidth()F

    move-result p2

    float-to-int p2, p2

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardRootWidth:I

    sub-int v2, p2, v1

    iget v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldHeight:I

    iget v4, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardRootHeight:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldTopMargin:I

    iget v5, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardTopMargin:I

    sub-int/2addr v4, v5

    sub-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    iget p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardLeftMargin:I

    sub-int/2addr v1, p2

    iget p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldRadius:I

    iget v5, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardRadius:I

    sub-int/2addr p2, v5

    iget v6, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldIconMargin:I

    iget v7, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardIconMargin:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldArrowIconMargin:I

    iget v8, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardArrowIconMargin:I

    sub-int/2addr v7, v8

    iget v8, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldTextLeftMargin:I

    iget v9, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardTextLeftMargin:I

    sub-int/2addr v8, v9

    int-to-float v5, v5

    int-to-float p2, p2

    mul-float/2addr p2, p1

    add-float/2addr p2, v5

    iget-object v5, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v5, v5, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v5, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardIconMargin:I

    int-to-float v5, p2

    int-to-float v6, v6

    mul-float/2addr v6, p1

    add-float/2addr v6, v5

    iget-object v5, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->iconFlLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    float-to-int v6, v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float p2, p2

    int-to-float v5, v8

    mul-float/2addr v5, p1

    add-float/2addr v5, p2

    iget-object p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->textLlLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    float-to-int v5, v5

    iput v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->textLlNaviLayoutParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v5, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardRootHeight:I

    int-to-float v5, v5

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v3, v5

    float-to-int v3, v3

    iput v3, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v3, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardRootWidth:I

    int-to-float v3, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardLeftMargin:I

    int-to-float v2, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardTopMargin:I

    int-to-float v1, v1

    int-to-float v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v1, v1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardArrowIconMargin:I

    int-to-float p2, p2

    int-to-float v1, v7

    mul-float/2addr v1, p1

    add-float/2addr v1, p2

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->f:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :goto_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    const-string v0, "onServiceConnected, mSrStatusCallback get : "

    const-string v1, "onServiceConnected, srService: "

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onServiceConnected() called with: name = ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], service = ["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SR_MiniCard_View_Helper"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lcom/zeekr/autopilot/sr/ISrService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zeekr/autopilot/sr/ISrService;

    move-result-object p1

    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mSrService:Lcom/zeekr/autopilot/sr/ISrService;

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mSrService:Lcom/zeekr/autopilot/sr/ISrService;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSrStatusCallback: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mSrStatusCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mSrService:Lcom/zeekr/autopilot/sr/ISrService;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mSrStatusCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mSrService:Lcom/zeekr/autopilot/sr/ISrService;

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mSrStatusCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/autopilot/sr/ISrStatusCallback;

    invoke-interface {p1, v0}, Lcom/zeekr/autopilot/sr/ISrService;->registerSrCallback(Lcom/zeekr/autopilot/sr/ISrStatusCallback;)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->srServiceConnectCallback:Lcom/zeekr/autopilot/sr/service/ISrServiceConnectCallback;

    if-eqz p1, :cond_0

    const-string p1, "onServiceConnected called: srServiceConnectCallback onConnect... "

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->srServiceConnectCallback:Lcom/zeekr/autopilot/sr/service/ISrServiceConnectCallback;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/zeekr/autopilot/sr/service/ISrServiceConnectCallback;->onConnect(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onServiceConnected, ex: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onServiceDisconnected called: name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SR_MiniCard_View_Helper"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mSrService:Lcom/zeekr/autopilot/sr/ISrService;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onServiceDisconnected called: isBinderAlive = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mSrService:Lcom/zeekr/autopilot/sr/ISrService;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mSrService:Lcom/zeekr/autopilot/sr/ISrService;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mSrService:Lcom/zeekr/autopilot/sr/ISrService;

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mSrStatusCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/autopilot/sr/ISrStatusCallback;

    invoke-interface {p1, v1}, Lcom/zeekr/autopilot/sr/ISrService;->unregisterSrCallback(Lcom/zeekr/autopilot/sr/ISrStatusCallback;)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->srServiceConnectCallback:Lcom/zeekr/autopilot/sr/service/ISrServiceConnectCallback;

    if-eqz p1, :cond_0

    const-string p1, "onServiceDisconnected called: srServiceConnectCallback disconnect... "

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->srServiceConnectCallback:Lcom/zeekr/autopilot/sr/service/ISrServiceConnectCallback;

    invoke-interface {p1}, Lcom/zeekr/autopilot/sr/service/ISrServiceConnectCallback;->onDisconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onServiceDisconnected, ex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onSrStatusUpdatedAnimation()V
    .locals 8

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-direct {p0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->getFoldWidth()F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSrStatusUpdated_Animation, layout origWidth: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", toWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SR_MiniCard_View_Helper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float v1, v3

    sub-float v4, v0, v1

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardRootWidth:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v0, v5

    sub-float v6, v1, v0

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->srAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->srAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->srAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->srAnimator:Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$2;-><init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;IFIF)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->srAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public selectCommuterRoute(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "selectCommuterRoute selectRoute = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SR_MiniCard_View_Helper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mSrService:Lcom/zeekr/autopilot/sr/ISrService;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/zeekr/autopilot/sr/ISrService;->selectCommuterRoute(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "selectCommuterRoute, ex: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setIconImageLottie(IZI)V
    .locals 2

    const-string v0, "setIconImageLottie resId="

    const-string v1, ", lastIconResId="

    invoke-static {v0, p1, v1}, Landroid/car/content/pm/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->lastIconResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SR_MiniCard_View_Helper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->lastIconResId:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->iconTranslateOutAnimation:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$5;-><init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;IZI)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->iconTranslateOutAnimation:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public setIconImageResource(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->setIconImageResource(IZ)V

    return-void
.end method

.method public setIconImageResource(IZ)V
    .locals 2

    const-string v0, "setIconImageResource resId="

    const-string v1, ", lastIconResId="

    invoke-static {v0, p1, v1}, Landroid/car/content/pm/a;->t(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->lastIconResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SR_MiniCard_View_Helper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->lastIconResId:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->iconTranslateOutAnimation:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$6;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$6;-><init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->iconTranslateOutAnimation:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->lastIconResId:I

    iget-object p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object p2, p2, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public showNextSrStatus(Ljava/lang/String;Z)Z
    .locals 3

    const-string/jumbo v0, "showNextSrStatus nexTextStr: "

    const-string v1, ", lastText: "

    invoke-static {v0, p1, v1}, Landroid/car/content/pm/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->lastText:Ljava/lang/String;

    const-string v2, "SR_MiniCard_View_Helper"

    invoke-static {v0, v1, v2}, Landroid/car/content/pm/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->j:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->lastText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->animatorSetOut:Landroid/view/animation/AnimationSet;

    new-instance v1, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$7;-><init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->lastText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object v0, v0, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->j:Landroid/widget/TextView;

    invoke-direct {p0, p1, p2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->getSpannableString(Ljava/lang/String;Z)Landroid/text/SpannableString;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object p2, p2, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->animatorSetOut:Landroid/view/animation/AnimationSet;

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    iput-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->lastText:Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public startLottie(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startLottie lottieStr="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SR_MiniCard_View_Helper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    return-void
.end method

.method public unBindSrService(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "SR_MiniCard_View_Helper"

    const-string/jumbo v1, "unBindGuardClientService called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public updateSRMiniCardHeight(Z)V
    .locals 5

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->naviRouteAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->naviRouteAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->naviRouteAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardRootHeight:I

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardExpandedHeight:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardExpandedHeight:I

    iget v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardRootHeight:I

    :goto_0
    sub-int v2, v1, v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateSRMiniCardHeight isExpandDisplay: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", origHeight: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", toHeight: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SR_MiniCard_View_Helper"

    invoke-static {v3, v1, p1}, Lcoil/disk/a;->x(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->naviRouteAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$3;

    invoke-direct {v1, p0, v0, v2}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$3;-><init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;II)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->naviRouteAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->matrix:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardArrowIconMargin:I

    int-to-float v0, v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->mBinding:Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;

    iget-object p1, p1, Lcom/zeekr/autopilot/srminicard/databinding/ViewSrMiniCardBinding;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public updateSRMiniFoldCardHeight(Z)V
    .locals 27

    move-object/from16 v15, p0

    move/from16 v0, p1

    iget-object v1, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->srAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->srAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->scaleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->scaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v1, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->naviRouteAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v1, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->naviRouteAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v1, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->naviRouteAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->getFoldWidth()F

    move-result v1

    float-to-int v1, v1

    iget v2, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldExpandedWidth:I

    sub-int/2addr v2, v1

    iget v3, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldHeight:I

    iget v4, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldExpandedHeight:I

    sub-int/2addr v4, v3

    div-int/lit8 v5, v2, 0x2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldExpandedLeftMargin:I

    sub-int/2addr v6, v5

    iget v7, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldTopMargin:I

    iget v8, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldExpandedTopMargin:I

    sub-int/2addr v8, v7

    iget v9, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldRadius:I

    iget v10, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldExpandedRadius:I

    sub-int/2addr v10, v9

    iget v11, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldIconMargin:I

    iget v12, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardIconMargin:I

    sub-int/2addr v12, v11

    iget v13, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldArrowIconMargin:I

    iget v14, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardArrowIconMargin:I

    sub-int/2addr v14, v13

    move/from16 v16, v1

    iget v1, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldTextLeftMargin:I

    move/from16 v17, v1

    iget v1, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardTextLeftMargin:I

    goto :goto_0

    :cond_3
    iget v1, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldExpandedWidth:I

    invoke-direct/range {p0 .. p0}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->getFoldWidth()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v2, v1

    iget v3, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldExpandedHeight:I

    iget v4, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldHeight:I

    sub-int/2addr v4, v3

    iget v5, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldExpandedLeftMargin:I

    div-int/lit8 v6, v2, 0x2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldExpandedTopMargin:I

    iget v8, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldTopMargin:I

    sub-int/2addr v8, v7

    iget v9, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldExpandedRadius:I

    iget v10, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldRadius:I

    sub-int/2addr v10, v9

    iget v11, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardIconMargin:I

    iget v12, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldIconMargin:I

    sub-int/2addr v12, v11

    iget v13, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardArrowIconMargin:I

    iget v14, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldArrowIconMargin:I

    sub-int/2addr v14, v13

    move/from16 v16, v1

    iget v1, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->cardTextLeftMargin:I

    move/from16 v17, v1

    iget v1, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->foldTextLeftMargin:I

    :goto_0
    move/from16 v23, v9

    move v9, v2

    move/from16 v2, v23

    move/from16 v24, v10

    move v10, v3

    move/from16 v3, v24

    move/from16 v25, v11

    move v11, v4

    move/from16 v4, v25

    move/from16 v26, v17

    move/from16 v17, v5

    move v5, v12

    move v12, v7

    move v7, v13

    move v13, v8

    move/from16 v8, v16

    move/from16 v16, v6

    move/from16 v6, v26

    sub-int/2addr v1, v6

    move/from16 v18, v13

    move v13, v7

    move v7, v1

    move/from16 v19, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move/from16 v20, v12

    const-string/jumbo v12, "updateSRMiniFoldCardHeight isExpandDisplay: "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", origWidth: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", widthChanged: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", origHeight: "

    const-string v12, ", heightChanged: "

    invoke-static {v7, v9, v0, v10, v12}, Landroid/car/content/pm/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", origArrowMargin: "

    const-string v12, ", arrowMarginChanged: "

    invoke-static {v7, v11, v0, v13, v12}, Landroid/car/content/pm/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", origTextMargin: "

    const-string v12, ", textMarginChanged: "

    invoke-static {v7, v14, v0, v6, v12}, Landroid/car/content/pm/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "SR_MiniCard_View_Helper"

    invoke-static {v7, v1, v0}, Lcoil/disk/a;->x(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object v7, v15, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->naviRouteAnimator:Landroid/animation/ValueAnimator;

    new-instance v12, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v21, v12

    move/from16 v12, v20

    move/from16 v20, v13

    move/from16 v13, v18

    move/from16 v18, v14

    move/from16 v14, v17

    move/from16 v15, v16

    move/from16 v16, v20

    move/from16 v17, v18

    move-object/from16 v22, v7

    move/from16 v7, v19

    invoke-direct/range {v0 .. v17}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$4;-><init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;IIIIIIIIIIIIIIII)V

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->naviRouteAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public updateScale(Landroid/view/View;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateScale, isInScale: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->isInScale:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scaleAnimator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->scaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SR_MiniCard_View_Helper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->scaleAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->isInScale:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
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

    int-to-float v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->scaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/zeekr/autopilot/sr/launcher/e;

    invoke-direct {v2, p1, v0}, Lcom/zeekr/autopilot/sr/launcher/e;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->scaleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$8;

    invoke-direct {v1, p0, p1}, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper$8;-><init>(Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/zeekr/autopilot/sr/launcher/SRMiniCardViewHelper;->scaleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
