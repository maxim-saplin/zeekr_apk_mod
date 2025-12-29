.class public Landroidx/appcompat/view/menu/ListMenuPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroidx/appcompat/view/menu/MenuBuilder;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public final e:I

.field public final f:I

.field public g:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

.field public h:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->f:I

    const/4 p2, 0x0

    iput p2, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->e:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->h:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;-><init>(Landroidx/appcompat/view/menu/ListMenuPresenter;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->h:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->h:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    return-object v0
.end method

.method public final b(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->g:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->b(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->b:Landroid/view/LayoutInflater;

    sget v1, Landroidx/appcompat/R$layout;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->h:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;-><init>(Landroidx/appcompat/view/menu/ListMenuPresenter;)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->h:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->h:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public final d(Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->g:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    return-void
.end method

.method public final e(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final f(Landroidx/appcompat/view/menu/SubMenuBuilder;)Z
    .locals 7

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/MenuDialogHelper;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/MenuDialogHelper;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;)V

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v2, p1, Landroidx/appcompat/view/menu/MenuBuilder;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroidx/appcompat/view/menu/ListMenuPresenter;

    iget-object v4, v1, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v5, v4, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    sget v6, Landroidx/appcompat/R$layout;->abc_list_menu_item_layout:I

    invoke-direct {v3, v5, v6}, Landroidx/appcompat/view/menu/ListMenuPresenter;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Landroidx/appcompat/view/menu/MenuDialogHelper;->c:Landroidx/appcompat/view/menu/ListMenuPresenter;

    iput-object v0, v3, Landroidx/appcompat/view/menu/ListMenuPresenter;->g:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    invoke-virtual {p1, v3, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    iget-object v2, v0, Landroidx/appcompat/view/menu/MenuDialogHelper;->c:Landroidx/appcompat/view/menu/ListMenuPresenter;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/ListMenuPresenter;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    iput-object v2, v4, Landroidx/appcompat/app/AlertController$AlertParams;->g:Landroid/widget/ListAdapter;

    iput-object v0, v4, Landroidx/appcompat/app/AlertController$AlertParams;->h:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p1, Landroidx/appcompat/view/menu/MenuBuilder;->o:Landroid/view/View;

    if-eqz v2, :cond_1

    iput-object v2, v4, Landroidx/appcompat/app/AlertController$AlertParams;->e:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v2, p1, Landroidx/appcompat/view/menu/MenuBuilder;->n:Landroid/graphics/drawable/Drawable;

    iput-object v2, v4, Landroidx/appcompat/app/AlertController$AlertParams;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Landroidx/appcompat/view/menu/MenuBuilder;->m:Ljava/lang/CharSequence;

    iput-object v2, v4, Landroidx/appcompat/app/AlertController$AlertParams;->d:Ljava/lang/CharSequence;

    :goto_0
    iput-object v0, v4, Landroidx/appcompat/app/AlertController$AlertParams;->f:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/view/menu/MenuDialogHelper;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Landroidx/appcompat/view/menu/MenuDialogHelper;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuDialogHelper;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->g:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/MenuPresenter$Callback;->c(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Landroidx/appcompat/view/menu/MenuItemImpl;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final h(Z)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->h:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->e:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->b:Landroid/view/LayoutInflater;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->a:Landroid/content/Context;

    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->b:Landroid/view/LayoutInflater;

    :cond_1
    :goto_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->h:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuPresenter;->h:Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/ListMenuPresenter$MenuAdapter;->c(I)Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/MenuBuilder;->q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    return-void
.end method
