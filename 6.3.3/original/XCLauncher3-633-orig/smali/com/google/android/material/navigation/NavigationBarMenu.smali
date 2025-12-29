.class public final Lcom/google/android/material/navigation/NavigationBarMenu;
.super Landroidx/appcompat/view/menu/MenuBuilder;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public final a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/MenuItemImpl;
    .locals 1
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->x()V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p1

    iget p2, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->x:I

    and-int/lit8 p2, p2, -0x5

    const/4 p3, 0x4

    or-int/2addr p2, p3

    iput p2, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->x:I

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->w()V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 p1, 0x0

    throw p1
.end method
