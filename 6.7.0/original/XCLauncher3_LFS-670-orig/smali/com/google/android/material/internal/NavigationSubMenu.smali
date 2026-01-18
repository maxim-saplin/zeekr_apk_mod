.class public Lcom/google/android/material/internal/NavigationSubMenu;
.super Landroidx/appcompat/view/menu/SubMenuBuilder;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->b:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public final p(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/SubMenuBuilder;->z:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->p(Z)V

    return-void
.end method
