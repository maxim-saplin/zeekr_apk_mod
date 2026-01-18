.class Lcom/zeekr/carlauncher/cards/CardsManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/carditem/base/ICardHeightChangedListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/main/MainActivity;

.field public final synthetic b:Lcom/zeekr/carlauncher/cards/CardsManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/cards/CardsManager;Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$4;->b:Lcom/zeekr/carlauncher/cards/CardsManager;

    iput-object p2, p0, Lcom/zeekr/carlauncher/cards/CardsManager$4;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final onCardHeightChangedEnd(IIII)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$4;->b:Lcom/zeekr/carlauncher/cards/CardsManager;

    iget-object p1, p1, Lcom/zeekr/carlauncher/cards/CardsManager;->h:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->e:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onCardHeightChangedStart(IIII)V
    .locals 0

    const/4 p1, 0x2

    if-ne p4, p1, :cond_0

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$4;->b:Lcom/zeekr/carlauncher/cards/CardsManager;

    iget-object p1, p1, Lcom/zeekr/carlauncher/cards/CardsManager;->h:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->e:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onCardHeightChangedUpdate(IIII)V
    .locals 0

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$4;->b:Lcom/zeekr/carlauncher/cards/CardsManager;

    iget-object p1, p1, Lcom/zeekr/carlauncher/cards/CardsManager;->e:Lcom/geely/pma/chargecard/ChargeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/zeekr/carlauncher/cards/CardsManager$4;->a:Lcom/zeekr/carlauncher/main/MainActivity;

    iget-object p3, p3, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p3, p3, Lecarx/launcher3/databinding/ActivityMainBinding;->r:Lcom/zeekr/carlauncher/cards/OverNestedScrollView;

    invoke-virtual {p3, p2, p1}, Lcom/zeekr/carlauncher/cards/OverNestedScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
