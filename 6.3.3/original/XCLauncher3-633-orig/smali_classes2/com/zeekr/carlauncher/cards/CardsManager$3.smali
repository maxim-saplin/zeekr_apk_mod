.class Lcom/zeekr/carlauncher/cards/CardsManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zeekr/carditem/base/InvokeMaskAllCard;


# instance fields
.field public final synthetic a:Lcom/zeekr/carlauncher/cards/CardsManager;


# direct methods
.method public constructor <init>(Lcom/zeekr/carlauncher/cards/CardsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/zeekr/carlauncher/cards/CardsManager$3;->a:Lcom/zeekr/carlauncher/cards/CardsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager$3;->a:Lcom/zeekr/carlauncher/cards/CardsManager;

    iget-object v1, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->h:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->e:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

    if-eqz v5, :cond_0

    check-cast v4, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

    invoke-virtual {v4, v2}, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->c(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Lcom/zeekr/carlauncher/cards/CardsManager;->a(Lcom/zeekr/carlauncher/cards/CardsManager;Z)V

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/zeekr/carlauncher/cards/CardsManager$3;->a:Lcom/zeekr/carlauncher/cards/CardsManager;

    iget-object v1, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->h:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->e:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v6, v4, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

    if-eqz v6, :cond_0

    check-cast v4, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;

    invoke-virtual {v4, v5}, Lcom/zeekr/carlauncher/cards/MaskFrameLayout;->c(Z)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/zeekr/carlauncher/cards/CardsManager;->h:Lecarx/launcher3/databinding/ActivityMainBinding;

    iget-object v1, v1, Lecarx/launcher3/databinding/ActivityMainBinding;->e:Lcom/zeekr/carlauncher/cards/DragLinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maskAllCard: tag is here "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CardsManager"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v5}, Lcom/zeekr/carlauncher/cards/CardsManager;->a(Lcom/zeekr/carlauncher/cards/CardsManager;Z)V

    return-void
.end method
