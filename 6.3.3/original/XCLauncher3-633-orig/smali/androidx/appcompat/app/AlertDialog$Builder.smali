.class public Landroidx/appcompat/app/AlertDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$AlertParams;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/appcompat/app/AlertController$AlertParams;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, v0}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroidx/appcompat/app/AlertController$AlertParams;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iput v0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/app/AlertDialog;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->a:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v2, v1, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    iget v3, p0, Landroidx/appcompat/app/AlertDialog$Builder;->b:I

    invoke-direct {v0, v2, v3}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    iget-object v3, v1, Landroidx/appcompat/app/AlertController$AlertParams;->e:Landroid/view/View;

    if-eqz v3, :cond_0

    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$AlertParams;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    iget-object v4, v2, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$AlertParams;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    iput v4, v2, Landroidx/appcompat/app/AlertController;->B:I

    iget-object v5, v2, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v2, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v3, v1, Landroidx/appcompat/app/AlertController$AlertParams;->g:Landroid/widget/ListAdapter;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    iget v3, v2, Landroidx/appcompat/app/AlertController;->L:I

    iget-object v6, v1, Landroidx/appcompat/app/AlertController$AlertParams;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v6, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v6, v1, Landroidx/appcompat/app/AlertController$AlertParams;->i:Z

    if-eqz v6, :cond_3

    iget v6, v2, Landroidx/appcompat/app/AlertController;->M:I

    goto :goto_1

    :cond_3
    iget v6, v2, Landroidx/appcompat/app/AlertController;->N:I

    :goto_1
    iget-object v7, v1, Landroidx/appcompat/app/AlertController$AlertParams;->g:Landroid/widget/ListAdapter;

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance v7, Landroidx/appcompat/app/AlertController$CheckedItemAdapter;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController$AlertParams;->a:Landroid/content/Context;

    invoke-direct {v7, v8, v6}, Landroidx/appcompat/app/AlertController$CheckedItemAdapter;-><init>(Landroid/content/Context;I)V

    :goto_2
    iput-object v7, v2, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    iget v6, v1, Landroidx/appcompat/app/AlertController$AlertParams;->j:I

    iput v6, v2, Landroidx/appcompat/app/AlertController;->I:I

    iget-object v6, v1, Landroidx/appcompat/app/AlertController$AlertParams;->h:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v6, :cond_5

    new-instance v6, Landroidx/appcompat/app/AlertController$AlertParams$3;

    invoke-direct {v6, v1, v2}, Landroidx/appcompat/app/AlertController$AlertParams$3;-><init>(Landroidx/appcompat/app/AlertController$AlertParams;Landroidx/appcompat/app/AlertController;)V

    invoke-virtual {v3, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_5
    iget-boolean v6, v1, Landroidx/appcompat/app/AlertController$AlertParams;->i:Z

    if-eqz v6, :cond_6

    invoke-virtual {v3, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_6
    iput-object v3, v2, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_7
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->f:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_8
    return-object v0
.end method
