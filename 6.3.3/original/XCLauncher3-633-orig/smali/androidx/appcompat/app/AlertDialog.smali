.class public Landroidx/appcompat/app/AlertDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertDialog$Builder;
    }
.end annotation


# static fields
.field static final LAYOUT_HINT_NONE:I = 0x0

.field static final LAYOUT_HINT_SIDE:I = 0x1

.field public static final synthetic a:I


# instance fields
.field final mAlert:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    invoke-static {p1, p2}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;)V

    iput-object p1, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static resolveDialogTheme(Landroid/content/Context;I)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Landroidx/appcompat/R$attr;->alertDialogTheme:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public getButton(I)Landroid/widget/Button;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    const/4 v1, -0x3

    if-eq p1, v1, :cond_2

    const/4 v1, -0x2

    if-eq p1, v1, :cond_1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    goto :goto_0

    :cond_2
    iget-object p1, v0, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    :goto_0
    return-object p1
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    iget v2, v1, Landroidx/appcompat/app/AlertController;->J:I

    const/4 v3, 0x1

    iget v4, v1, Landroidx/appcompat/app/AlertController;->K:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget v5, v1, Landroidx/appcompat/app/AlertController;->P:I

    if-ne v5, v3, :cond_1

    move v2, v4

    :cond_1
    :goto_0
    iget-object v4, v1, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/AppCompatDialog;

    invoke-virtual {v4, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    sget v2, Landroidx/appcompat/R$id;->parentPanel:I

    iget-object v4, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    invoke-virtual {v4, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v5, Landroidx/appcompat/R$id;->topPanel:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Landroidx/appcompat/R$id;->contentPanel:I

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    sget v9, Landroidx/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    sget v11, Landroidx/appcompat/R$id;->customPanel:I

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    const/4 v13, 0x0

    iget-object v14, v1, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    iget v11, v1, Landroidx/appcompat/app/AlertController;->i:I

    if-eqz v11, :cond_3

    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    iget v15, v1, Landroidx/appcompat/app/AlertController;->i:I

    invoke-virtual {v11, v15, v2, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    goto :goto_1

    :cond_3
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_4

    move v15, v3

    goto :goto_2

    :cond_4
    move v15, v13

    :goto_2
    if-eqz v15, :cond_5

    invoke-static {v11}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    move-result v16

    if-nez v16, :cond_6

    :cond_5
    const/high16 v3, 0x20000

    invoke-virtual {v4, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_6
    const/4 v3, -0x1

    if-eqz v15, :cond_8

    sget v15, Landroidx/appcompat/R$id;->custom:I

    invoke-virtual {v4, v15}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/FrameLayout;

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v11, v1, Landroidx/appcompat/app/AlertController;->n:Z

    if-eqz v11, :cond_7

    iget v11, v1, Landroidx/appcompat/app/AlertController;->j:I

    iget v13, v1, Landroidx/appcompat/app/AlertController;->k:I

    iget v3, v1, Landroidx/appcompat/app/AlertController;->l:I

    iget v12, v1, Landroidx/appcompat/app/AlertController;->m:I

    invoke-virtual {v15, v11, v13, v3, v12}, Landroid/view/View;->setPadding(IIII)V

    :cond_7
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v11, 0x0

    iput v11, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_3

    :cond_8
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v3, v6}, Landroidx/appcompat/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-static {v5, v8}, Landroidx/appcompat/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v7, v10}, Landroidx/appcompat/app/AlertController;->d(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    sget v7, Landroidx/appcompat/R$id;->scrollView:I

    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setFocusable(Z)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v8}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v7, 0x102000b

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-eqz v8, :cond_b

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v7, :cond_c

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_c
    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const v7, 0x1020019

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    iget v9, v1, Landroidx/appcompat/app/AlertController;->d:I

    if-eqz v7, :cond_d

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_d

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    const/16 v10, 0x8

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    goto :goto_5

    :cond_d
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->p:Ljava/lang/CharSequence;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    const/4 v10, 0x0

    if-eqz v7, :cond_e

    invoke-virtual {v7, v10, v10, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x0

    invoke-virtual {v7, v11, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    :goto_5
    const v10, 0x102001a

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    if-nez v10, :cond_f

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_f
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->t:Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x0

    if-eqz v10, :cond_10

    invoke-virtual {v10, v11, v11, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v7, v7, 0x2

    :goto_6
    const v10, 0x102001b

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/Button;

    iput-object v10, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_11

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x0

    goto :goto_8

    :cond_11
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->x:Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_12

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v10, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->z:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_12
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_7
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v7, v7, 0x4

    :goto_8
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget v10, Landroidx/appcompat/R$attr;->alertDialogCenterButtons:I

    const/4 v12, 0x1

    invoke-virtual {v9, v10, v8, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v8, Landroid/util/TypedValue;->data:I

    if-eqz v8, :cond_13

    move v8, v12

    goto :goto_9

    :cond_13
    const/4 v8, 0x0

    :goto_9
    const/4 v9, 0x2

    if-eqz v8, :cond_16

    if-ne v7, v12, :cond_14

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->o:Landroid/widget/Button;

    invoke-static {v8}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    goto :goto_a

    :cond_14
    if-ne v7, v9, :cond_15

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->s:Landroid/widget/Button;

    invoke-static {v8}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    goto :goto_a

    :cond_15
    const/4 v8, 0x4

    if-ne v7, v8, :cond_16

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->w:Landroid/widget/Button;

    invoke-static {v8}, Landroidx/appcompat/app/AlertController;->b(Landroid/widget/Button;)V

    :cond_16
    :goto_a
    if-eqz v7, :cond_17

    const/4 v7, 0x1

    goto :goto_b

    :cond_17
    const/4 v7, 0x0

    :goto_b
    if-nez v7, :cond_18

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    if-eqz v7, :cond_19

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    const/4 v10, -0x1

    invoke-direct {v7, v10, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    const/4 v10, 0x0

    invoke-virtual {v3, v8, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget v7, Landroidx/appcompat/R$id;->title_template:I

    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_d

    :cond_19
    const v7, 0x1020006

    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eqz v7, :cond_1c

    iget-boolean v7, v1, Landroidx/appcompat/app/AlertController;->O:Z

    if-eqz v7, :cond_1c

    sget v7, Landroidx/appcompat/R$id;->alertTitle:I

    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v1, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v7, v1, Landroidx/appcompat/app/AlertController;->B:I

    if-eqz v7, :cond_1a

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_c

    :cond_1a
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_1b

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_c
    const/16 v8, 0x8

    goto :goto_d

    :cond_1b
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v7, v8, v10, v12, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_d

    :cond_1c
    const/16 v8, 0x8

    sget v7, Landroidx/appcompat/R$id;->title_template:I

    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v8, :cond_1d

    const/4 v2, 0x1

    goto :goto_e

    :cond_1d
    const/4 v2, 0x0

    :goto_e
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v8, :cond_1e

    const/4 v7, 0x1

    goto :goto_f

    :cond_1e
    const/4 v7, 0x0

    :goto_f
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v8, :cond_1f

    const/4 v8, 0x1

    goto :goto_10

    :cond_1f
    const/4 v8, 0x0

    :goto_10
    if-nez v8, :cond_20

    sget v6, Landroidx/appcompat/R$id;->textSpacerNoButtons:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_20

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    if-eqz v7, :cond_24

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    if-eqz v6, :cond_21

    const/4 v10, 0x1

    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_21
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-nez v6, :cond_23

    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v6, :cond_22

    goto :goto_11

    :cond_22
    move-object v12, v11

    goto :goto_12

    :cond_23
    :goto_11
    sget v6, Landroidx/appcompat/R$id;->titleDividerNoCustom:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    :goto_12
    const/4 v3, 0x0

    if-eqz v12, :cond_25

    invoke-virtual {v12, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_24
    const/4 v3, 0x0

    sget v6, Landroidx/appcompat/R$id;->textSpacerNoTitle:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_25
    :goto_13
    iget-object v6, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    instance-of v10, v6, Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v10, :cond_29

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_26

    if-nez v7, :cond_29

    :cond_26
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    if-eqz v7, :cond_27

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    goto :goto_14

    :cond_27
    iget v11, v6, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    :goto_14
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    if-eqz v8, :cond_28

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    goto :goto_15

    :cond_28
    iget v13, v6, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    :goto_15
    invoke-virtual {v6, v10, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    :cond_29
    if-nez v2, :cond_2d

    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v2, :cond_2a

    goto :goto_16

    :cond_2a
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    :goto_16
    if-eqz v2, :cond_2d

    if-eqz v8, :cond_2b

    move v13, v9

    goto :goto_17

    :cond_2b
    move v13, v3

    :goto_17
    or-int v3, v7, v13

    sget v6, Landroidx/appcompat/R$id;->scrollIndicatorUp:I

    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Landroidx/appcompat/R$id;->scrollIndicatorDown:I

    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->p0(Landroid/view/ViewGroup;I)V

    if-eqz v6, :cond_2c

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2c
    if-eqz v4, :cond_2d

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2d
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v2, :cond_2e

    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->H:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_2e

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v1, Landroidx/appcompat/app/AlertController;->I:I

    const/4 v3, -0x1

    if-le v1, v3, :cond_2e

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2e
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->A:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    const/4 v4, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->e(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonPanelLayoutHint(I)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->c:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    iput p1, v0, Landroidx/appcompat/app/AlertController;->P:I

    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->G:Landroid/view/View;

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->f(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->C:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/appcompat/app/AlertController;->B:I

    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setIconAttribute(I)V
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->f(I)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, v0, Landroidx/appcompat/app/AlertController;->i:I

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController;->n:Z

    return-void
.end method

.method public setView(Landroid/view/View;IIII)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, v0, Landroidx/appcompat/app/AlertController;->i:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController;->n:Z

    iput p2, v0, Landroidx/appcompat/app/AlertController;->j:I

    iput p3, v0, Landroidx/appcompat/app/AlertController;->k:I

    iput p4, v0, Landroidx/appcompat/app/AlertController;->l:I

    iput p5, v0, Landroidx/appcompat/app/AlertController;->m:I

    return-void
.end method
