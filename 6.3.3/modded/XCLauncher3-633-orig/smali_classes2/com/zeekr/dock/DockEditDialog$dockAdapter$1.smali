.class final synthetic Lcom/zeekr/dock/DockEditDialog$dockAdapter$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zeekr/dock/DockEditDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/zeekr/dock/databinding/ItemEditDockBinding;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, Lcom/zeekr/dock/DockEditDialog;

    const-string v4, "bindDockAdapter"

    const-string v5, "bindDockAdapter(Lcom/zeekr/dock/databinding/ItemEditDockBinding;I)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/zeekr/dock/databinding/ItemEditDockBinding;I)V
    .locals 11
    .param p1    # Lcom/zeekr/dock/databinding/ItemEditDockBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/zeekr/dock/DockEditDialog;

    iget-object v1, v0, Lcom/zeekr/dock/DockEditDialog;->d:Lcom/zeekr/dock/ext/FixedSizeAdapter;

    invoke-virtual {v1}, Lcom/zeekr/dock/ext/BaseDataAdapter;->e()I

    move-result v2

    if-ge p2, v2, :cond_0

    iget-object v1, v1, Lcom/zeekr/dock/ext/BaseDataAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zeekr/dock/model/DockItem;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v0, Lcom/zeekr/dock/DockEditDialog;->g:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/zeekr/dock/model/DockItem;->m:Lcom/zeekr/dock/model/DockState;

    invoke-static {v1, v2}, Lcom/zeekr/dock/ext/DockItemExtKt;->a(Lcom/zeekr/dock/model/DockItem;Lcom/zeekr/dock/model/DockState;)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iget-boolean v4, v0, Lcom/zeekr/dock/DockEditDialog;->g:Z

    const/4 v5, 0x1

    if-nez v4, :cond_4

    if-eqz v1, :cond_2

    iget-boolean v4, v1, Lcom/zeekr/dock/model/DockItem;->l:Z

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move v4, v3

    goto :goto_4

    :cond_4
    :goto_3
    move v4, v5

    :goto_4
    iget-object v6, p1, Lcom/zeekr/dock/databinding/ItemEditDockBinding;->h:Landroid/widget/ImageView;

    iget-object v7, p1, Lcom/zeekr/dock/databinding/ItemEditDockBinding;->e:Landroid/widget/ImageView;

    if-eqz v4, :cond_5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    :cond_5
    const v4, 0x3e4ccccd    # 0.2f

    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    :goto_5
    iget-object v4, p1, Lcom/zeekr/dock/databinding/ItemEditDockBinding;->g:Landroid/view/View;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-boolean v8, v0, Lcom/zeekr/dock/DockEditDialog;->g:Z

    if-eqz v8, :cond_7

    if-eqz v1, :cond_6

    iget-boolean v8, v1, Lcom/zeekr/dock/model/DockItem;->n:Z

    if-eqz v8, :cond_7

    :cond_6
    move v8, v5

    goto :goto_6

    :cond_7
    move v8, v3

    :goto_6
    const/16 v9, 0x8

    if-eqz v8, :cond_8

    move v8, v3

    goto :goto_7

    :cond_8
    move v8, v9

    :goto_7
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v10, Lcom/zeekr/dock/R$drawable;->bg_placeholder:I

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p1, Lcom/zeekr/dock/databinding/ItemEditDockBinding;->c:Landroid/widget/RelativeLayout;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    iget-boolean v8, v1, Lcom/zeekr/dock/model/DockItem;->n:Z

    if-nez v8, :cond_9

    move v8, v5

    goto :goto_8

    :cond_9
    move v8, v3

    :goto_8
    if-eqz v8, :cond_a

    move v8, v3

    goto :goto_9

    :cond_a
    move v8, v9

    :goto_9
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v10, Lcom/zeekr/dock/R$drawable;->edit_dock_item_bg:I

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_c

    new-instance v8, Lcom/zeekr/dock/c;

    invoke-direct {v8, v4, v5}, Lcom/zeekr/dock/c;-><init>(Landroid/widget/RelativeLayout;I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v8, v0, Lcom/zeekr/dock/DockEditDialog;->g:Z

    if-eqz v8, :cond_b

    invoke-virtual {v0}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v8

    iget-object v8, v8, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_a
    new-instance v10, Lcom/zeekr/dock/DockEditDialog$bindDockAdapter$2$1$2;

    invoke-direct {v10, v0, p2, v1}, Lcom/zeekr/dock/DockEditDialog$bindDockAdapter$2$1$2;-><init>(Lcom/zeekr/dock/DockEditDialog;ILcom/zeekr/dock/model/DockItem;)V

    invoke-static {v8, v4, v10}, Lcom/zeekr/dock/ext/UtilsKt;->d(ILandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-instance v8, Lcom/zeekr/dock/d;

    invoke-direct {v8, v0, v4, v1, v5}, Lcom/zeekr/dock/d;-><init>(Lcom/zeekr/dock/DockEditDialog;Landroid/widget/RelativeLayout;Lcom/zeekr/dock/model/DockItem;I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_c
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v4, 0x5

    if-ne v2, v4, :cond_d

    iget-boolean v8, v0, Lcom/zeekr/dock/DockEditDialog;->g:Z

    if-nez v8, :cond_d

    move v8, v5

    goto :goto_b

    :cond_d
    move v8, v3

    :goto_b
    if-eqz v8, :cond_e

    const/4 v8, 0x4

    goto :goto_c

    :cond_e
    move v8, v3

    :goto_c
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    const-string v8, "getContext(...)"

    if-eqz v1, :cond_f

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10, v2}, Lcom/zeekr/dock/ext/DockItemExtKt;->c(Lcom/zeekr/dock/model/DockItem;Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_f
    iget-object v7, p1, Lcom/zeekr/dock/databinding/ItemEditDockBinding;->f:Landroid/widget/ProgressBar;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    if-ne v2, v4, :cond_10

    iget-boolean v4, v0, Lcom/zeekr/dock/DockEditDialog;->g:Z

    if-nez v4, :cond_10

    move v4, v5

    goto :goto_d

    :cond_10
    move v4, v3

    :goto_d
    if-eqz v4, :cond_11

    move v4, v3

    goto :goto_e

    :cond_11
    move v4, v9

    :goto_e
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/zeekr/dock/R$drawable;->bg_toggle_state:I

    invoke-static {v4, v7}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v4, v0, Lcom/zeekr/dock/DockEditDialog;->g:Z

    if-nez v4, :cond_13

    if-eq v2, v5, :cond_12

    const/4 v4, 0x2

    if-ne v2, v4, :cond_13

    :cond_12
    move v2, v5

    goto :goto_f

    :cond_13
    move v2, v3

    :goto_f
    if-eqz v2, :cond_14

    move v2, v3

    goto :goto_10

    :cond_14
    move v2, v9

    :goto_10
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/zeekr/dock/databinding/ItemEditDockBinding;->d:Landroid/widget/ImageView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_15

    iget-boolean v1, v1, Lcom/zeekr/dock/model/DockItem;->n:Z

    if-nez v1, :cond_15

    iget-boolean v1, v0, Lcom/zeekr/dock/DockEditDialog;->g:Z

    if-eqz v1, :cond_15

    goto :goto_11

    :cond_15
    move v5, v3

    :goto_11
    if-eqz v5, :cond_16

    goto :goto_12

    :cond_16
    move v3, v9

    :goto_12
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/zeekr/dock/R$drawable;->ic_del:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, p1}, Lcom/zeekr/dock/DockEditDialog;->k(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v2, Lcom/zeekr/dock/DockEditDialog$bindDockAdapter$6$1;

    invoke-direct {v2, v0, p2}, Lcom/zeekr/dock/DockEditDialog$bindDockAdapter$6$1;-><init>(Lcom/zeekr/dock/DockEditDialog;I)V

    invoke-static {v1, p1, v2}, Lcom/zeekr/dock/ext/UtilsKt;->d(ILandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zeekr/dock/databinding/ItemEditDockBinding;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/zeekr/dock/DockEditDialog$dockAdapter$1;->d(Lcom/zeekr/dock/databinding/ItemEditDockBinding;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
