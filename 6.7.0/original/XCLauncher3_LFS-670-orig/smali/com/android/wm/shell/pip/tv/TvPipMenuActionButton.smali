.class public Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mButtonFocusGainAnimator:Landroid/animation/Animator;

.field private mButtonFocusLossAnimator:Landroid/animation/Animator;

.field private final mButtonImageView:Landroid/widget/ImageView;

.field private final mDescriptionTextView:Landroid/widget/TextView;

.field private final mIconImageView:Landroid/widget/ImageView;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mTextFocusGainAnimator:Landroid/animation/Animator;

.field private mTextFocusLossAnimator:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 7
    sget v1, Lcom/android/wm/shell/R$layout;->tv_pip_menu_action_button:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    sget v0, Lcom/android/wm/shell/R$id;->icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mIconImageView:Landroid/widget/ImageView;

    .line 9
    sget v0, Lcom/android/wm/shell/R$id;->button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mButtonImageView:Landroid/widget/ImageView;

    .line 10
    sget v0, Lcom/android/wm/shell/R$id;->desc:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mDescriptionTextView:Landroid/widget/TextView;

    const v0, 0x1010119

    const v1, 0x101014f

    .line 11
    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 12
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->setImageResource(I)V

    const/4 p3, 0x1

    .line 14
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->setTextAndDescription(Ljava/lang/CharSequence;)V

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->lambda$onFinishInflate$0(Landroid/view/View;Z)V

    return-void
.end method

.method private static cancelAnimator(Landroid/animation/Animator;)V
    .locals 1

    invoke-virtual {p0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->startFocusGainAnimation()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->startFocusLossAnimation()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mButtonImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/android/wm/shell/pip/tv/c;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/pip/tv/c;-><init>(Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$anim;->tv_pip_controls_focus_gain_animation:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mTextFocusGainAnimator:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mDescriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$anim;->tv_pip_controls_focus_gain_animation:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mButtonFocusGainAnimator:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$anim;->tv_pip_controls_focus_loss_animation:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mTextFocusLossAnimator:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mDescriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$anim;->tv_pip_controls_focus_loss_animation:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mButtonFocusLossAnimator:Landroid/animation/Animator;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    return-void
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mButtonFocusGainAnimator:Landroid/animation/Animator;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->cancelAnimator(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mTextFocusGainAnimator:Landroid/animation/Animator;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->cancelAnimator(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mButtonFocusLossAnimator:Landroid/animation/Animator;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->cancelAnimator(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mTextFocusLossAnimator:Landroid/animation/Animator;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->cancelAnimator(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mButtonImageView:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mDescriptionTextView:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mIconImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mOnClickListener:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mButtonImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTextAndDescription(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mDescriptionTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public startFocusGainAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mButtonFocusLossAnimator:Landroid/animation/Animator;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->cancelAnimator(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mTextFocusLossAnimator:Landroid/animation/Animator;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->cancelAnimator(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mTextFocusGainAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mButtonFocusGainAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public startFocusLossAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mButtonFocusGainAnimator:Landroid/animation/Animator;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->cancelAnimator(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mTextFocusGainAnimator:Landroid/animation/Animator;

    invoke-static {v0}, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->cancelAnimator(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mTextFocusLossAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mButtonImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipMenuActionButton;->mButtonFocusLossAnimator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
