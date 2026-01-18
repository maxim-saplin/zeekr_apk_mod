.class final synthetic Lcom/zeekr/dock/DockEditDialog$listAdapter$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;",
        "Ljava/lang/Integer;",
        "Lcom/zeekr/dock/model/DockItem;",
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


# virtual methods
.method public final c(Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;ILcom/zeekr/dock/model/DockItem;)V
    .locals 16
    .param p1    # Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/zeekr/dock/model/DockItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "p0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "p2"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v4, v3, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v4, Lcom/zeekr/dock/DockEditDialog;

    iget-object v5, v4, Lcom/zeekr/dock/DockEditDialog;->d:Lcom/zeekr/dock/ext/FixedSizeAdapter;

    iget-object v6, v5, Lcom/zeekr/dock/ext/FixedSizeAdapter;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-nez v6, :cond_0

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-boolean v7, v4, Lcom/zeekr/dock/DockEditDialog;->g:Z

    if-nez v7, :cond_1

    iget-object v7, v2, Lcom/zeekr/dock/model/DockItem;->o:Lcom/zeekr/dock/model/DockState;

    invoke-static {v2, v7}, Lcom/zeekr/dock/ext/DockItemExtKt;->a(Lcom/zeekr/dock/model/DockItem;Lcom/zeekr/dock/model/DockState;)I

    move-result v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    iget-boolean v9, v4, Lcom/zeekr/dock/DockEditDialog;->g:Z

    iget-object v10, v0, Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;->h:Landroid/widget/TextView;

    iget-object v11, v0, Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;->g:Landroid/widget/ImageView;

    iget-object v12, v0, Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;->e:Landroid/widget/ImageView;

    const/high16 v13, 0x3f800000    # 1.0f

    if-nez v9, :cond_3

    iget-boolean v9, v2, Lcom/zeekr/dock/model/DockItem;->n:Z

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    const v9, 0x3e4ccccd    # 0.2f

    invoke-virtual {v12, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v10, v9}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v12, v13}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    iget-object v9, v0, Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;->a:Landroid/widget/RelativeLayout;

    const-string v14, "getRoot(...)"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lcom/zeekr/dock/DockEditDialog$bindListAdapter$1;->b:Lcom/zeekr/dock/DockEditDialog$bindListAdapter$1;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v9, v15, v14}, Lcom/zeekr/dock/ext/UtilsKt;->d(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    iget-object v9, v0, Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;->f:Landroid/view/View;

    iget-boolean v14, v2, Lcom/zeekr/dock/model/DockItem;->p:Z

    const/16 v15, 0x8

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    goto :goto_3

    :cond_4
    move v14, v15

    :goto_3
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const v8, 0x7f080121

    invoke-static {v14, v8}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v9, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v0, Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;->d:Landroid/widget/RelativeLayout;

    iget-boolean v9, v2, Lcom/zeekr/dock/model/DockItem;->p:Z

    if-nez v9, :cond_5

    const/4 v9, 0x0

    goto :goto_4

    :cond_5
    move v9, v15

    :goto_4
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v14, 0x7f0801b8

    invoke-static {v9, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v9

    invoke-static {v8, v9}, Landroidx/core/view/ViewCompat;->l0(Landroid/view/View;I)V

    new-instance v9, Lcom/zeekr/dock/b;

    const/4 v14, 0x0

    invoke-direct {v9, v8, v14}, Lcom/zeekr/dock/b;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v9, v4, Lcom/zeekr/dock/DockEditDialog;->g:Z

    if-eqz v9, :cond_6

    invoke-virtual {v4}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v9

    iget-object v9, v9, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_5

    :cond_6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_5
    new-instance v14, Lcom/zeekr/dock/DockEditDialog$bindListAdapter$3$2;

    invoke-direct {v14, v4, v0, v1, v2}, Lcom/zeekr/dock/DockEditDialog$bindListAdapter$3$2;-><init>(Lcom/zeekr/dock/DockEditDialog;Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;ILcom/zeekr/dock/model/DockItem;)V

    invoke-static {v8, v9, v14}, Lcom/zeekr/dock/ext/UtilsKt;->d(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    new-instance v9, Lcom/zeekr/dock/c;

    const/4 v14, 0x0

    invoke-direct {v9, v4, v8, v2, v14}, Lcom/zeekr/dock/c;-><init>(Lcom/zeekr/dock/DockEditDialog;Landroid/widget/RelativeLayout;Lcom/zeekr/dock/model/DockItem;I)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "getContext(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8, v7}, Lcom/zeekr/dock/ext/DockItemExtKt;->c(Lcom/zeekr/dock/model/DockItem;Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f08012f

    invoke-static {v8, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v8, v4, Lcom/zeekr/dock/DockEditDialog;->g:Z

    if-nez v8, :cond_8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_8

    :cond_7
    const/4 v7, 0x0

    goto :goto_6

    :cond_8
    move v7, v15

    :goto_6
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v7, v4, Lcom/zeekr/dock/DockEditDialog;->g:Z

    if-nez v7, :cond_9

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lcom/zeekr/dock/ext/DockItemExtKt;->d(Landroid/content/Context;Lcom/zeekr/dock/model/DockItem;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lcom/zeekr/dock/ext/DockItemExtKt;->b(Landroid/content/Context;Lcom/zeekr/dock/model/DockItem;)Ljava/lang/String;

    move-result-object v7

    :goto_7
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f0601c4

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v0, Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;->b:Landroid/widget/ImageView;

    iget-boolean v2, v2, Lcom/zeekr/dock/model/DockItem;->p:Z

    if-nez v2, :cond_a

    iget-boolean v2, v4, Lcom/zeekr/dock/DockEditDialog;->g:Z

    if-eqz v2, :cond_a

    const/4 v8, 0x0

    goto :goto_8

    :cond_a
    move v8, v15

    :goto_8
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    if-nez v6, :cond_b

    goto :goto_9

    :cond_b
    const v13, 0x3ecccccd    # 0.4f

    :goto_9
    invoke-virtual {v7, v13}, Landroid/view/View;->setAlpha(F)V

    const v2, 0x7f0801c0

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v7}, Lcom/zeekr/dock/DockEditDialog;->i(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->j:Lcom/zeekr/dock/widgets/DockRecyclerView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v6, Lcom/zeekr/dock/DockEditDialog$bindListAdapter$7$1;

    invoke-direct {v6, v4, v0, v1}, Lcom/zeekr/dock/DockEditDialog$bindListAdapter$7$1;-><init>(Lcom/zeekr/dock/DockEditDialog;Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;I)V

    invoke-static {v7, v2, v6}, Lcom/zeekr/dock/ext/UtilsKt;->d(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    iget-object v1, v5, Lcom/zeekr/dock/ext/FixedSizeAdapter;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/zeekr/dock/DockEditDialog$bindListAdapter$8;

    invoke-direct {v2, v0}, Lcom/zeekr/dock/DockEditDialog$bindListAdapter$8;-><init>(Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;)V

    new-instance v0, Lcom/drake/interval/a;

    const/4 v5, 0x1

    invoke-direct {v0, v5, v2}, Lcom/drake/interval/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/dock/DockEditDialog$listAdapter$1;->c(Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;ILcom/zeekr/dock/model/DockItem;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
