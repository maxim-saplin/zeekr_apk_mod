.class Lcom/zeekr/carditem/base/BaseCardFragmentV2$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carditem/base/BaseCardFragmentV2;->smoothFoldCard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/zeekr/carditem/base/BaseCardFragmentV2;


# direct methods
.method public constructor <init>(Lcom/zeekr/carditem/base/BaseCardFragmentV2;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2$1;->c:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    iput-object p2, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2$1;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2$1;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2$1;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2$1;->c:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    invoke-static {v0, p1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->access$002(Lcom/zeekr/carditem/base/BaseCardFragmentV2;I)I

    iget-object p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2$1;->b:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v1, v0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->heightChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/carditem/base/ICardHeightChangedListener;

    iget-object v3, v0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->cardConfig:Lcom/zeekr/carditem/base/CardConfig;

    iget v4, v3, Lcom/zeekr/carditem/base/CardConfig;->c:I

    iget v3, v3, Lcom/zeekr/carditem/base/CardConfig;->d:I

    iget v5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->access$000(Lcom/zeekr/carditem/base/BaseCardFragmentV2;)I

    move-result v6

    invoke-interface {v2, v4, v3, v5, v6}, Lcom/zeekr/carditem/base/ICardHeightChangedListener;->onCardHeightChangedEnd(IIII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x3

    iget-object v0, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2$1;->c:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    invoke-static {v0, p1}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->access$002(Lcom/zeekr/carditem/base/BaseCardFragmentV2;I)I

    iget-object p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2$1;->b:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget-object v1, v0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->heightChangedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zeekr/carditem/base/ICardHeightChangedListener;

    iget-object v3, v0, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->cardConfig:Lcom/zeekr/carditem/base/CardConfig;

    iget v4, v3, Lcom/zeekr/carditem/base/CardConfig;->c:I

    iget v3, v3, Lcom/zeekr/carditem/base/CardConfig;->d:I

    iget v5, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->access$000(Lcom/zeekr/carditem/base/BaseCardFragmentV2;)I

    move-result v6

    invoke-interface {v2, v4, v3, v5, v6}, Lcom/zeekr/carditem/base/ICardHeightChangedListener;->onCardHeightChangedStart(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method
