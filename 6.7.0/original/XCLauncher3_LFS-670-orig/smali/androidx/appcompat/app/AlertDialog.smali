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

    .line 1
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

    .line 2
    invoke-static {p1, p2}, Landroidx/appcompat/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p1, Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/AlertDialog;Landroid/view/Window;)V

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

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
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

    const v0, 0x7f040043

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
    iget-object p1, v0, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/Button;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Landroidx/appcompat/app/AlertController;->r:Landroid/widget/Button;

    goto :goto_0

    :cond_2
    iget-object p1, v0, Landroidx/appcompat/app/AlertController;->v:Landroid/widget/Button;

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
    .locals 16

    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    iget v2, v1, Landroidx/appcompat/app/AlertController;->I:I

    iget v3, v1, Landroidx/appcompat/app/AlertController;->J:I

    const/4 v4, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget v5, v1, Landroidx/appcompat/app/AlertController;->O:I

    if-ne v5, v4, :cond_1

    move v2, v3

    :cond_1
    :goto_0
    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->c:Landroid/view/Window;

    const v3, 0x7f0a0382

    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f0a04c1

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0a017a

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0a00cf

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0a0187

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_3

    move v14, v4

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_4

    invoke-static {v11}, Landroidx/appcompat/app/AlertController;->a(Landroid/view/View;)Z

    move-result v15

    if-nez v15, :cond_5

    :cond_4
    const/high16 v15, 0x20000

    invoke-virtual {v2, v15, v15}, Landroid/view/Window;->setFlags(II)V

    :cond_5
    const/4 v15, -0x1

    const/16 v4, 0x8

    if-eqz v14, :cond_7

    const v14, 0x7f0a0186

    invoke-virtual {v2, v14}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout;

    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v12, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v11, v1, Landroidx/appcompat/app/AlertController;->m:Z

    if-eqz v11, :cond_6

    iget v11, v1, Landroidx/appcompat/app/AlertController;->i:I

    iget v12, v1, Landroidx/appcompat/app/AlertController;->j:I

    iget v15, v1, Landroidx/appcompat/app/AlertController;->k:I

    iget v13, v1, Landroidx/appcompat/app/AlertController;->l:I

    invoke-virtual {v14, v11, v12, v15, v13}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v11, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v12, 0x0

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v5, v6}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    invoke-static {v7, v8}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {v9, v10}, Landroidx/appcompat/app/AlertController;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    const v8, 0x7f0a03f6

    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    iput-object v8, v1, Landroidx/appcompat/app/AlertController;->z:Landroidx/core/widget/NestedScrollView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setFocusable(Z)V

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->z:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v8, v9}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v8, 0x102000b

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v1, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-eqz v9, :cond_a

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->z:Landroidx/core/widget/NestedScrollView;

    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v8, :cond_b

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->z:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->z:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v11, v12, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v10, v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const v8, 0x1020019

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    iput-object v8, v1, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/Button;

    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->o:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    iget v10, v1, Landroidx/appcompat/app/AlertController;->d:I

    if-eqz v8, :cond_c

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->q:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_c

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/Button;

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x0

    goto :goto_5

    :cond_c
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/Button;

    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->o:Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->q:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x0

    if-eqz v8, :cond_d

    invoke-virtual {v8, v11, v11, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/Button;

    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->q:Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x0

    invoke-virtual {v8, v12, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/Button;

    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    :goto_5
    const v11, 0x102001a

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    iput-object v11, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/widget/Button;

    invoke-virtual {v11, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->s:Ljava/lang/CharSequence;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->u:Landroid/graphics/drawable/Drawable;

    if-nez v11, :cond_e

    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/widget/Button;

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_e
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/widget/Button;

    iget-object v12, v1, Landroidx/appcompat/app/AlertController;->s:Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->u:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x0

    if-eqz v11, :cond_f

    invoke-virtual {v11, v12, v12, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/widget/Button;

    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->u:Landroid/graphics/drawable/Drawable;

    const/4 v14, 0x0

    invoke-virtual {v11, v13, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/widget/Button;

    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v8, v8, 0x2

    :goto_6
    const v11, 0x102001b

    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    iput-object v11, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/widget/Button;

    invoke-virtual {v11, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->w:Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_10

    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/widget/Button;

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v12, 0x0

    goto :goto_8

    :cond_10
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/widget/Button;

    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->w:Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x0

    if-eqz v9, :cond_11

    invoke-virtual {v9, v11, v11, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/widget/Button;

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->y:Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v12, v12, v12}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_7

    :cond_11
    const/4 v12, 0x0

    :goto_7
    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/widget/Button;

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v8, v8, 0x4

    :goto_8
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    iget-object v10, v1, Landroidx/appcompat/app/AlertController;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    const v11, 0x7f040041

    const/4 v13, 0x1

    invoke-virtual {v10, v11, v9, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v9, Landroid/util/TypedValue;->data:I

    const/4 v10, 0x2

    if-eqz v9, :cond_14

    const/high16 v9, 0x3f000000    # 0.5f

    if-ne v8, v13, :cond_12

    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->n:Landroid/widget/Button;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v9, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_12
    if-ne v8, v10, :cond_13

    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->r:Landroid/widget/Button;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v9, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_13
    const/4 v11, 0x4

    if-ne v8, v11, :cond_14

    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->v:Landroid/widget/Button;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v9, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    :goto_9
    if-eqz v8, :cond_15

    goto :goto_a

    :cond_15
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->F:Landroid/view/View;

    const v9, 0x7f0a04b7

    if-eqz v8, :cond_16

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x2

    const/4 v13, -0x1

    invoke-direct {v8, v13, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->F:Landroid/view/View;

    const/4 v13, 0x0

    invoke-virtual {v5, v11, v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_16
    const v8, 0x1020006

    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v1, Landroidx/appcompat/app/AlertController;->C:Landroid/widget/ImageView;

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_19

    iget-boolean v8, v1, Landroidx/appcompat/app/AlertController;->N:Z

    if-eqz v8, :cond_19

    const v8, 0x7f0a0065

    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/TextView;

    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->e:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v8, v1, Landroidx/appcompat/app/AlertController;->A:I

    if-eqz v8, :cond_17

    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->C:Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_b

    :cond_17
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_18

    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->C:Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_18
    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/TextView;

    iget-object v9, v1, Landroidx/appcompat/app/AlertController;->C:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    iget-object v11, v1, Landroidx/appcompat/app/AlertController;->C:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    iget-object v13, v1, Landroidx/appcompat/app/AlertController;->C:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    iget-object v14, v1, Landroidx/appcompat/app/AlertController;->C:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v8, v9, v11, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->C:Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_b

    :cond_19
    invoke-virtual {v2, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v1, Landroidx/appcompat/app/AlertController;->C:Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_1a

    const/4 v9, 0x1

    goto :goto_c

    :cond_1a
    const/4 v9, 0x0

    :goto_c
    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_1b

    const/4 v3, 0x1

    goto :goto_d

    :cond_1b
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v4, :cond_1c

    const/4 v4, 0x1

    goto :goto_e

    :cond_1c
    const/4 v4, 0x0

    :goto_e
    if-nez v4, :cond_1d

    const v7, 0x7f0a049f

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1d

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    if-eqz v3, :cond_21

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->z:Landroidx/core/widget/NestedScrollView;

    if-eqz v7, :cond_1e

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1e
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    if-nez v7, :cond_1f

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v7, :cond_20

    :cond_1f
    const v7, 0x7f0a04b2

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    :cond_20
    const/4 v5, 0x0

    if-eqz v12, :cond_22

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_21
    const/4 v5, 0x0

    const v7, 0x7f0a04a0

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    :goto_f
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_23

    if-nez v3, :cond_26

    :cond_23
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    if-eqz v3, :cond_24

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    goto :goto_10

    :cond_24
    iget v11, v7, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    :goto_10
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    if-eqz v4, :cond_25

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    goto :goto_11

    :cond_25
    iget v13, v7, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    :goto_11
    invoke-virtual {v7, v8, v11, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    :cond_26
    if-nez v9, :cond_2a

    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v7, :cond_27

    goto :goto_12

    :cond_27
    iget-object v7, v1, Landroidx/appcompat/app/AlertController;->z:Landroidx/core/widget/NestedScrollView;

    :goto_12
    if-eqz v7, :cond_2a

    if-eqz v4, :cond_28

    move v13, v10

    goto :goto_13

    :cond_28
    move v13, v5

    :goto_13
    or-int/2addr v3, v13

    const v4, 0x7f0a03f5

    invoke-virtual {v2, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a03f4

    invoke-virtual {v2, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v7, v3}, Landroidx/core/view/ViewCompat;->q0(Landroid/view/ViewGroup;I)V

    if-eqz v4, :cond_29

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_29
    if-eqz v2, :cond_2a

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2a
    iget-object v2, v1, Landroidx/appcompat/app/AlertController;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v2, :cond_2b

    iget-object v3, v1, Landroidx/appcompat/app/AlertController;->G:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_2b

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v1, Landroidx/appcompat/app/AlertController;->H:I

    const/4 v3, -0x1

    if-le v1, v3, :cond_2b

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_2b
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->z:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->z:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    const/4 v4, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

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

    iput p1, v0, Landroidx/appcompat/app/AlertController;->O:I

    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->F:Landroid/view/View;

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->d(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 3
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->B:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/appcompat/app/AlertController;->A:I

    .line 5
    iget-object v2, v0, Landroidx/appcompat/app/AlertController;->C:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 8
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

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->d(I)V

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->f:Ljava/lang/CharSequence;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->E:Landroid/widget/TextView;

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

    iget-object v0, v0, Landroidx/appcompat/app/AlertController;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 2
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController;->m:Z

    return-void
.end method

.method public setView(Landroid/view/View;IIII)V
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 5
    iput-object p1, v0, Landroidx/appcompat/app/AlertController;->h:Landroid/view/View;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController;->m:Z

    .line 7
    iput p2, v0, Landroidx/appcompat/app/AlertController;->i:I

    .line 8
    iput p3, v0, Landroidx/appcompat/app/AlertController;->j:I

    .line 9
    iput p4, v0, Landroidx/appcompat/app/AlertController;->k:I

    .line 10
    iput p5, v0, Landroidx/appcompat/app/AlertController;->l:I

    return-void
.end method
