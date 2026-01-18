.class Lcom/zeekr/carlauncher/cards/CardsManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/carditem/base/ICardHeightChangedListener;


# instance fields
.field public final synthetic a:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

.field public final synthetic b:Lcom/zeekr/carlauncher/main/MainActivity;

.field public final synthetic c:Lcom/zeekr/carlauncher/cards/CardsManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/cards/CardsManager;Lcom/zeekr/carditem/base/BaseCardFragmentV2;Lcom/zeekr/carlauncher/main/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$1;->c:Lcom/zeekr/carlauncher/cards/CardsManager;

    iput-object p2, p0, Lcom/zeekr/carlauncher/cards/CardsManager$1;->a:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    iput-object p3, p0, Lcom/zeekr/carlauncher/cards/CardsManager$1;->b:Lcom/zeekr/carlauncher/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final onCardHeightChangedEnd(IIII)V
    .locals 0

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$1;->c:Lcom/zeekr/carlauncher/cards/CardsManager;

    iget-boolean p2, p1, Lcom/zeekr/carlauncher/cards/CardsManager;->a:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Lcom/zeekr/carlauncher/cards/CardsManager;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x1

    if-ge p2, p3, :cond_1

    iget-object p1, p1, Lcom/zeekr/carlauncher/cards/CardsManager;->h:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->a:Lcom/zeekr/carlauncher/view/LauncherRootView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a:Lcom/zeekr/carlauncher/utils/CarConfigTools;

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/zeekr/carlauncher/utils/CarConfigTools;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "DC1E8155"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$1;->a:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {}, Lcom/zeekr/carlauncher/cards/CardsSpUtils;->a()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onCardHeightChangedEnd: save CardStatus here and the cardName is "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CardsManager"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final onCardHeightChangedStart(IIII)V
    .locals 0

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$1;->c:Lcom/zeekr/carlauncher/cards/CardsManager;

    iget-object p2, p1, Lcom/zeekr/carlauncher/cards/CardsManager;->h:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p2, p2, Lecarx/launcher3/databinding/ActivityMainBinding;->v:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    invoke-virtual {p2}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->h()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lcom/zeekr/carlauncher/cards/CardsManager;->h:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->v:Lcom/zeekr/carlauncher/view/StickPagerViewKt;

    invoke-virtual {p1}, Lcom/zeekr/carlauncher/view/StickPagerViewKt;->p()V

    :cond_0
    return-void
.end method

.method public final onCardHeightChangedUpdate(IIII)V
    .locals 3

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$1;->a:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "onCardHeightChangedUpdate curDragFrament:"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager$1;->c:Lcom/zeekr/carlauncher/cards/CardsManager;

    iget-object v1, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->g:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v1, "CardsManager"

    invoke-static {v1, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "onCardHeightChangedUpdate fragmentV2:"

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p4, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->g:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    iget-object v1, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->h:Lecarx/launcher3/databinding/ActivityMainBinding;

    if-nez p4, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p3, p4, :cond_4

    iget-object p3, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->r:Lcom/zeekr/carlauncher/cards/OverNestedScrollView;

    invoke-virtual {p3, p1, p2}, Lcom/zeekr/carlauncher/cards/OverNestedScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->g:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object p4, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->g:Lcom/zeekr/carditem/base/BaseCardFragmentV2;

    if-ne p1, p4, :cond_3

    iget-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$1;->b:Lcom/zeekr/carlauncher/main/MainActivity;

    iget-object p4, p1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p4, p4, Lecarx/launcher3/databinding/ActivityMainBinding;->e:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    invoke-virtual {p4}, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->getDragItem()Lcom/zeekr/carlauncher/cards/DragItem;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/zeekr/carlauncher/cards/DragItem;->d(Landroid/view/View;)V

    iget-boolean p4, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->a:Z

    if-eqz p4, :cond_2

    iget-object p1, p1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->e:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    iput p3, p1, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->w:I

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/zeekr/carlauncher/main/MainActivity;->b:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object p1, p1, Lecarx/launcher3/databinding/ActivityMainBinding;->e:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    iput p3, p1, Lcom/zeekr/carlauncher/cards/DragLinearLayout;->w:I

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p3, p4, :cond_4

    iget-object p3, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->r:Lcom/zeekr/carlauncher/cards/OverNestedScrollView;

    invoke-virtual {p3, p1, p2}, Lcom/zeekr/carlauncher/cards/OverNestedScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne p3, p4, :cond_4

    iget-object p3, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->r:Lcom/zeekr/carlauncher/cards/OverNestedScrollView;

    invoke-virtual {p3, p1, p2}, Lcom/zeekr/carlauncher/cards/OverNestedScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method
