.class public Lcom/zeekr/carditem/base/BaseCardFragmentV2;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# static fields
.field public static final ANIMATION_DURATION:I = 0x1f4

.field public static final ANIMATION_DURATION_MEDIA:I = 0x1a4

.field private static final TAG:Ljava/lang/String; = "BaseCardFragmentV2"

.field public static dragLayoutAnimationEnded:Z = true


# instance fields
.field protected cardConfig:Lcom/zeekr/carditem/base/CardConfig;

.field private currentCardState:I

.field private dragLayoutTransition:Landroid/animation/LayoutTransition;

.field private expandAnimation:Landroid/animation/ValueAnimator;

.field private foldAnimation:Landroid/animation/ValueAnimator;

.field protected heightChangedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/carditem/base/ICardHeightChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field protected hotWordChangedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zeekr/carditem/base/IHotWordChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private interpolator:Landroid/view/animation/Interpolator;

.field private invokeMaskAllCard:Lcom/zeekr/carditem/base/InvokeMaskAllCard;

.field private isInEditing:Z

.field private isShowingDialog:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->heightChangedListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->hotWordChangedListeners:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->currentCardState:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isInEditing:Z

    iput-boolean v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isShowingDialog:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/zeekr/carditem/base/BaseCardFragmentV2;)I
    .locals 0

    iget p0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->currentCardState:I

    return p0
.end method

.method public static synthetic access$002(Lcom/zeekr/carditem/base/BaseCardFragmentV2;I)I
    .locals 0

    iput p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->currentCardState:I

    return p1
.end method

.method private configDragLayoutTransition(Landroid/view/ViewGroup;)Landroid/animation/LayoutTransition;
    .locals 3

    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->dragLayoutTransition:Landroid/animation/LayoutTransition;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->dragLayoutTransition:Landroid/animation/LayoutTransition;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setDuration(J)V

    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->dragLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->dragLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->dragLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->dragLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->dragLayoutTransition:Landroid/animation/LayoutTransition;

    new-instance v1, Lcom/zeekr/carditem/base/BaseCardFragmentV2$3;

    invoke-direct {v1, p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2$3;-><init>(Lcom/zeekr/carditem/base/BaseCardFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    :cond_0
    sget-object v0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configDragLayoutTransition,dragLayoutAnimationEnded="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->dragLayoutAnimationEnded:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->dragLayoutAnimationEnded:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->dragLayoutTransition:Landroid/animation/LayoutTransition;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    return-object p1
.end method

.method private expandTransientCard()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setCardState(I)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    instance-of v2, v2, Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2, v1, v0}, Landroidx/core/widget/NestedScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->configDragLayoutTransition(Landroid/view/ViewGroup;)Landroid/animation/LayoutTransition;

    move-result-object v1

    sget-object v2, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "expandTransientCard"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_1

    const-string v0, "layoutTransition is null,setCardState(ICardState.CARD_EXPANDED)"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v3}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setCardState(I)V

    :cond_1
    return-void
.end method

.method private foldTransientCard()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setCardState(I)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    instance-of v2, v2, Landroidx/core/widget/NestedScrollView;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v2, v1, v0}, Landroidx/core/widget/NestedScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    invoke-direct {p0, v1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->configDragLayoutTransition(Landroid/view/ViewGroup;)Landroid/animation/LayoutTransition;

    move-result-object v1

    sget-object v2, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->TAG:Ljava/lang/String;

    const-string v3, "foldTransientCard"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_1

    const-string v0, "layoutTransition is null,setCardState(ICardState.CARD_FOLDED)"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setCardState(I)V

    :cond_1
    return-void
.end method

.method private lambda$smoothExpandCard$1(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->currentCardState:I

    iget-object p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->heightChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/carditem/base/ICardHeightChangedListener;

    iget-object v1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->cardConfig:Lcom/zeekr/carditem/base/CardConfig;

    iget v2, v1, Lcom/zeekr/carditem/base/CardConfig;->c:I

    iget v1, v1, Lcom/zeekr/carditem/base/CardConfig;->d:I

    iget v3, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->currentCardState:I

    invoke-interface {v0, v2, v1, p2, v3}, Lcom/zeekr/carditem/base/ICardHeightChangedListener;->onCardHeightChangedUpdate(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private lambda$smoothFoldCard$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->currentCardState:I

    iget-object p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->heightChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/carditem/base/ICardHeightChangedListener;

    iget-object v1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->cardConfig:Lcom/zeekr/carditem/base/CardConfig;

    iget v2, v1, Lcom/zeekr/carditem/base/CardConfig;->c:I

    iget v1, v1, Lcom/zeekr/carditem/base/CardConfig;->d:I

    iget v3, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->currentCardState:I

    invoke-interface {v0, v2, v1, p2, v3}, Lcom/zeekr/carditem/base/ICardHeightChangedListener;->onCardHeightChangedUpdate(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/zeekr/carditem/base/BaseCardFragmentV2;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->lambda$smoothFoldCard$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic r(Lcom/zeekr/carditem/base/BaseCardFragmentV2;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->lambda$smoothExpandCard$1(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public addOnCardHeightChangedListener(Lcom/zeekr/carditem/base/ICardHeightChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->heightChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnHotwordsChangedListener(Lcom/zeekr/carditem/base/IHotWordChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->hotWordChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public closeDialog()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isShowingDialog:Z

    return-void
.end method

.method public getAnimationDuration()I
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x1a4

    return v0

    :cond_1
    const/16 v0, 0x1f4

    return v0
.end method

.method public getCardConfig()Lcom/zeekr/carditem/base/CardConfig;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->cardConfig:Lcom/zeekr/carditem/base/CardConfig;

    return-object v0
.end method

.method public getCurrentCardState()I
    .locals 1

    iget v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->currentCardState:I

    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 2

    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->interpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->interpolator:Landroid/view/animation/Interpolator;

    :cond_0
    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->interpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getInvokeMaskAllCard()Lcom/zeekr/carditem/base/InvokeMaskAllCard;
    .locals 1

    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->invokeMaskAllCard:Lcom/zeekr/carditem/base/InvokeMaskAllCard;

    return-object v0
.end method

.method public getMaxView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMinView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isExpanded()Z
    .locals 1

    iget v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->currentCardState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isExpanding()Z
    .locals 2

    iget v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->currentCardState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFolded()Z
    .locals 2

    iget v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->currentCardState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isFolding()Z
    .locals 2

    iget v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->currentCardState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInEditing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isInEditing:Z

    return v0
.end method

.method public isShowingDialog()Z
    .locals 1

    iget-boolean v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isShowingDialog:Z

    return v0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->heightChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->hotWordChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onHotWordTriggered(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public registerCardHotWords(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->hotWordChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zeekr/carditem/base/IHotWordChangedListener;

    invoke-interface {v0}, Lcom/zeekr/carditem/base/IHotWordChangedListener;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeOnCardHeightChangedListener(Lcom/zeekr/carditem/base/ICardHeightChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->heightChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnHotwordsChangedListener(Lcom/zeekr/carditem/base/IHotWordChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->hotWordChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetAllCardMask()V
    .locals 1

    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->invokeMaskAllCard:Lcom/zeekr/carditem/base/InvokeMaskAllCard;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/zeekr/carditem/base/InvokeMaskAllCard;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isShowingDialog:Z

    return-void
.end method

.method public setAllCardsMask(F)V
    .locals 0

    iget-object p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->invokeMaskAllCard:Lcom/zeekr/carditem/base/InvokeMaskAllCard;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/zeekr/carditem/base/InvokeMaskAllCard;->b()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isShowingDialog:Z

    return-void
.end method

.method public setCardConfig(Lcom/zeekr/carditem/base/CardConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->cardConfig:Lcom/zeekr/carditem/base/CardConfig;

    return-void
.end method

.method public setCardState(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->currentCardState:I

    return-void
.end method

.method public setCurrentCardState(I)V
    .locals 0

    iput p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->currentCardState:I

    return-void
.end method

.method public setInEditing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isInEditing:Z

    return-void
.end method

.method public setInvokeMaskAllCard(Lcom/zeekr/carditem/base/InvokeMaskAllCard;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->invokeMaskAllCard:Lcom/zeekr/carditem/base/InvokeMaskAllCard;

    return-void
.end method

.method public setShowingDialog(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->isShowingDialog:Z

    return-void
.end method

.method public smoothExpandCard()V
    .locals 6

    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->cardConfig:Lcom/zeekr/carditem/base/CardConfig;

    iget-boolean v0, v0, Lcom/zeekr/carditem/base/CardConfig;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->expandAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/zeekr/carditem/base/SensorUtils;->a(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->foldAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->foldAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->getCardConfig()Lcom/zeekr/carditem/base/CardConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/zeekr/carditem/base/CardConfig;->a:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->expandTransientCard()V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->cardConfig:Lcom/zeekr/carditem/base/CardConfig;

    iget v4, v3, Lcom/zeekr/carditem/base/CardConfig;->d:I

    const/4 v5, 0x0

    aput v4, v2, v5

    iget v3, v3, Lcom/zeekr/carditem/base/CardConfig;->c:I

    aput v3, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->expandAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->getAnimationDuration()I

    move-result v1

    sget-object v2, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "smoothFoldCard: smoothFoldCard duration is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->expandAnimation:Landroid/animation/ValueAnimator;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->expandAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->expandAnimation:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/zeekr/carditem/base/a;

    invoke-direct {v2, p0, v0, v5}, Lcom/zeekr/carditem/base/a;-><init>(Lcom/zeekr/carditem/base/BaseCardFragmentV2;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->expandAnimation:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/zeekr/carditem/base/BaseCardFragmentV2$2;

    invoke-direct {v2, p0, v0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2$2;-><init>(Lcom/zeekr/carditem/base/BaseCardFragmentV2;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->expandAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public smoothFoldCard()V
    .locals 6

    sget-object v0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "smoothFoldCard: add PathInterpolator here and transient Gone 21:55"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->cardConfig:Lcom/zeekr/carditem/base/CardConfig;

    iget-boolean v1, v1, Lcom/zeekr/carditem/base/CardConfig;->b:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->foldAnimation:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/zeekr/carditem/base/SensorUtils;->a(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->getCardConfig()Lcom/zeekr/carditem/base/CardConfig;

    move-result-object v3

    iget-boolean v3, v3, Lcom/zeekr/carditem/base/CardConfig;->a:Z

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->foldTransientCard()V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->expandAnimation:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->expandAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v4, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->cardConfig:Lcom/zeekr/carditem/base/CardConfig;

    iget v5, v4, Lcom/zeekr/carditem/base/CardConfig;->c:I

    aput v5, v3, v2

    iget v2, v4, Lcom/zeekr/carditem/base/CardConfig;->d:I

    const/4 v4, 0x1

    aput v2, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->foldAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->getAnimationDuration()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "smoothFoldCard: smoothFoldCard duration is "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->foldAnimation:Landroid/animation/ValueAnimator;

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->foldAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->foldAnimation:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/zeekr/carditem/base/a;

    invoke-direct {v2, p0, v1, v4}, Lcom/zeekr/carditem/base/a;-><init>(Lcom/zeekr/carditem/base/BaseCardFragmentV2;Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->foldAnimation:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/zeekr/carditem/base/BaseCardFragmentV2$1;

    invoke-direct {v2, p0, v1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2$1;-><init>(Lcom/zeekr/carditem/base/BaseCardFragmentV2;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->foldAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
