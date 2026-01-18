.class public Landroidx/appcompat/view/SupportActionModeWrapper;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/SupportActionModeWrapper$CallbackWrapper;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/view/ActionMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/ActionMode;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->b:Landroidx/appcompat/view/ActionMode;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->b:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->c()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->b:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Landroidx/appcompat/view/menu/MenuWrapperICS;

    iget-object v1, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->b:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v1}, Landroidx/appcompat/view/ActionMode;->e()Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroidx/appcompat/view/menu/MenuWrapperICS;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenu;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->b:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->b:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->b:Landroidx/appcompat/view/ActionMode;

    iget-object v0, v0, Landroidx/appcompat/view/ActionMode;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->b:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->b:Landroidx/appcompat/view/ActionMode;

    iget-boolean v0, v0, Landroidx/appcompat/view/ActionMode;->b:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->b:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->i()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->b:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0}, Landroidx/appcompat/view/ActionMode;->j()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->b:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->b:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->l(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->b:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->b:Landroidx/appcompat/view/ActionMode;

    iput-object p1, v0, Landroidx/appcompat/view/ActionMode;->a:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->b:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->n(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->b:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/SupportActionModeWrapper;->b:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->p(Z)V

    return-void
.end method
