.class public Landroidx/appcompat/view/StandaloneActionMode;
.super Landroidx/appcompat/view/ActionMode;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuBuilder$Callback;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroidx/appcompat/widget/ActionBarContextView;

.field public final e:Landroidx/appcompat/view/ActionMode$Callback;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public final h:Landroidx/appcompat/view/menu/MenuBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/view/ActionMode;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/StandaloneActionMode;->c:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/StandaloneActionMode;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p3, p0, Landroidx/appcompat/view/StandaloneActionMode;->e:Landroidx/appcompat/view/ActionMode$Callback;

    new-instance p1, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Landroidx/appcompat/view/menu/MenuBuilder;->l:I

    iput-object p1, p0, Landroidx/appcompat/view/StandaloneActionMode;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    iput-object p0, p1, Landroidx/appcompat/view/menu/MenuBuilder;->e:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/appcompat/view/StandaloneActionMode;->e:Landroidx/appcompat/view/ActionMode$Callback;

    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/ActionMode$Callback;->c(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/appcompat/view/StandaloneActionMode;->i()V

    iget-object p1, p0, Landroidx/appcompat/view/StandaloneActionMode;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->i()Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->g:Z

    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->e:Landroidx/appcompat/view/ActionMode$Callback;

    invoke-interface {v0, p0}, Landroidx/appcompat/view/ActionMode$Callback;->a(Landroidx/appcompat/view/ActionMode;)V

    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    return-object v0
.end method

.method public final f()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    iget-object v1, p0, Landroidx/appcompat/view/StandaloneActionMode;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->h:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v1, p0, Landroidx/appcompat/view/StandaloneActionMode;->e:Landroidx/appcompat/view/ActionMode$Callback;

    invoke-interface {v1, p0, v0}, Landroidx/appcompat/view/ActionMode$Callback;->d(Landroidx/appcompat/view/ActionMode;Landroidx/appcompat/view/menu/MenuBuilder;)Z

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->d:Landroidx/appcompat/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->s:Z

    return v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/StandaloneActionMode;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/StandaloneActionMode;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/appcompat/view/ActionMode;->b:Z

    iget-object v0, p0, Landroidx/appcompat/view/StandaloneActionMode;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
