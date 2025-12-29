.class public Lcom/google/android/material/internal/NavigationMenu;
.super Landroidx/appcompat/view/menu/MenuBuilder;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/MenuBuilder;->a(IIILjava/lang/CharSequence;)Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/internal/NavigationSubMenu;

    iget-object p3, p0, Landroidx/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Lcom/google/android/material/internal/NavigationSubMenu;-><init>(Landroid/content/Context;Lcom/google/android/material/internal/NavigationMenu;Landroidx/appcompat/view/menu/MenuItemImpl;)V

    iput-object p2, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->o:Landroidx/appcompat/view/menu/SubMenuBuilder;

    iget-object p1, p1, Landroidx/appcompat/view/menu/MenuItemImpl;->e:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/SubMenuBuilder;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2
.end method
