.class Landroidx/drawerlayout/widget/DrawerLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-object p2, p1, Landroidx/drawerlayout/widget/DrawerLayout;->l:Ljava/lang/Object;

    iput-boolean v0, p1, Landroidx/drawerlayout/widget/DrawerLayout;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->requestLayout()V

    invoke-virtual {p2}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
