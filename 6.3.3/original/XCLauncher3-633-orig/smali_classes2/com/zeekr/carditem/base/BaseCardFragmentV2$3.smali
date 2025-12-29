.class Lcom/zeekr/carditem/base/BaseCardFragmentV2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/carditem/base/BaseCardFragmentV2;->configDragLayoutTransition(Landroid/view/ViewGroup;)Landroid/animation/LayoutTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zeekr/carditem/base/BaseCardFragmentV2;


# direct methods
.method public constructor <init>(Lcom/zeekr/carditem/base/BaseCardFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2$3;->a:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/zeekr/carditem/base/BaseCardFragmentV2$3;->a:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    if-ne p4, p2, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setCardState(I)V

    :cond_1
    const/4 p2, 0x3

    if-ne p4, p2, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-ne p2, p3, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/zeekr/carditem/base/BaseCardFragmentV2;->setCardState(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    return-void
.end method
