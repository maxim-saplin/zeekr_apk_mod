.class Landroidx/appcompat/view/menu/MenuDialogHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;


# instance fields
.field public final a:Landroidx/appcompat/view/menu/MenuBuilder;

.field public b:Landroidx/appcompat/app/AlertDialog;

.field public c:Landroidx/appcompat/view/menu/ListMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/MenuDialogHelper;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/appcompat/view/menu/MenuDialogHelper;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuDialogHelper;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final c(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/MenuBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuDialogHelper;->c:Landroidx/appcompat/view/menu/ListMenuPresenter;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ListMenuPresenter;->a()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 p2, 0x0

    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuDialogHelper;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuDialogHelper;->c:Landroidx/appcompat/view/menu/ListMenuPresenter;

    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuDialogHelper;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/ListMenuPresenter;->b(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/16 v0, 0x52

    iget-object v1, p0, Landroidx/appcompat/view/menu/MenuDialogHelper;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/appcompat/view/menu/MenuDialogHelper;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v2

    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/view/menu/MenuDialogHelper;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->c(Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v2

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v1, p2, p3, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
