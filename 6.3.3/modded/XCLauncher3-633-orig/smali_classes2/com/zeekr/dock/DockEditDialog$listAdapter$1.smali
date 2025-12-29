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


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x3

    const-class v3, Lcom/zeekr/dock/DockEditDialog;

    const-string v4, "bindListAdapter"

    const-string v5, "bindListAdapter(Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;ILcom/zeekr/dock/model/DockItem;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;ILcom/zeekr/dock/model/DockItem;)V
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

    const/4 v8, 0x0

    if-nez v7, :cond_1

    iget-object v7, v2, Lcom/zeekr/dock/model/DockItem;->m:Lcom/zeekr/dock/model/DockState;

    invoke-static {v2, v7}, Lcom/zeekr/dock/ext/DockItemExtKt;->a(Lcom/zeekr/dock/model/DockItem;Lcom/zeekr/dock/model/DockState;)I

    move-result v7

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    iget-boolean v9, v4, Lcom/zeekr/dock/DockEditDialog;->g:Z

    const/4 v10, 0x1

    if-nez v9, :cond_3

    iget-boolean v9, v2, Lcom/zeekr/dock/model/DockItem;->l:Z

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move v9, v8

    goto :goto_2

    :cond_3
    :goto_1
    move v9, v10

    :goto_2
    const/high16 v11, 0x3f800000    # 1.0f

    iget-object v12, v0, Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;->h:Landroid/widget/TextView;

    iget-object v13, v0, Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;->g:Landroid/widget/ImageView;

    iget-object v14, v0, Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;->e:Landroid/widget/ImageView;

    if-eqz v9, :cond_4

    invoke-virtual {v14, v11}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v13, v11}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v12, v11}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_4
    const v9, 0x3e4ccccd    # 0.2f

    invoke-virtual {v14, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v13, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v12, v9}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    iget-object v9, v0, Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;->a:Landroid/widget/RelativeLayout;

    const-string v15, "getRoot(...)"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lcom/zeekr/dock/DockEditDialog$bindListAdapter$1;->b:Lcom/zeekr/dock/DockEditDialog$bindListAdapter$1;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11, v9, v15}, Lcom/zeekr/dock/ext/UtilsKt;->d(ILandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v9, v0, Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;->f:Landroid/view/View;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-boolean v11, v2, Lcom/zeekr/dock/model/DockItem;->n:Z

    if-eqz v11, :cond_5

    move v11, v8

    goto :goto_4

    :cond_5
    const/16 v11, 0x8

    :goto_4
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v15, Lcom/zeekr/dock/R$drawable;->bg_placeholder:I

    invoke-static {v11, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v9, v0, Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;->d:Landroid/widget/RelativeLayout;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-boolean v11, v2, Lcom/zeekr/dock/model/DockItem;->n:Z

    xor-int/2addr v11, v10

    if-eqz v11, :cond_6

    move v11, v8

    goto :goto_5

    :cond_6
    const/16 v11, 0x8

    :goto_5
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v15, Lcom/zeekr/dock/R$drawable;->edit_dock_item_bg:I

    invoke-static {v11, v15}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v11, Lcom/zeekr/dock/c;

    invoke-direct {v11, v9, v8}, Lcom/zeekr/dock/c;-><init>(Landroid/widget/RelativeLayout;I)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean v11, v4, Lcom/zeekr/dock/DockEditDialog;->g:Z

    if-eqz v11, :cond_7

    invoke-virtual {v4}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v11

    iget-object v11, v11, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    goto :goto_6

    :cond_7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_6
    new-instance v15, Lcom/zeekr/dock/DockEditDialog$bindListAdapter$3$2;

    invoke-direct {v15, v4, v0, v1, v2}, Lcom/zeekr/dock/DockEditDialog$bindListAdapter$3$2;-><init>(Lcom/zeekr/dock/DockEditDialog;Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;ILcom/zeekr/dock/model/DockItem;)V

    invoke-static {v11, v9, v15}, Lcom/zeekr/dock/ext/UtilsKt;->d(ILandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    new-instance v11, Lcom/zeekr/dock/d;

    invoke-direct {v11, v4, v9, v2, v8}, Lcom/zeekr/dock/d;-><init>(Lcom/zeekr/dock/DockEditDialog;Landroid/widget/RelativeLayout;Lcom/zeekr/dock/model/DockItem;I)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v11, "getContext(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9, v7}, Lcom/zeekr/dock/ext/DockItemExtKt;->c(Lcom/zeekr/dock/model/DockItem;Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v14, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/zeekr/dock/R$drawable;->bg_toggle_state:I

    invoke-static {v9, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v9, v4, Lcom/zeekr/dock/DockEditDialog;->g:Z

    if-nez v9, :cond_9

    if-eq v7, v10, :cond_8

    const/4 v9, 0x2

    if-ne v7, v9, :cond_9

    :cond_8
    move v7, v10

    goto :goto_7

    :cond_9
    move v7, v8

    :goto_7
    if-eqz v7, :cond_a

    move v7, v8

    goto :goto_8

    :cond_a
    const/16 v7, 0x8

    :goto_8
    invoke-virtual {v13, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lcom/zeekr/dock/ext/DockItemExtKt;->d(Landroid/content/Context;Lcom/zeekr/dock/model/DockItem;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v7, Lcom/zeekr/dock/R$color;->dock_edit_txt:I

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v0, Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;->b:Landroid/widget/ImageView;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-boolean v2, v2, Lcom/zeekr/dock/model/DockItem;->n:Z

    if-nez v2, :cond_b

    iget-boolean v2, v4, Lcom/zeekr/dock/DockEditDialog;->g:Z

    if-eqz v2, :cond_b

    goto :goto_9

    :cond_b
    move v10, v8

    :goto_9
    if-eqz v10, :cond_c

    goto :goto_a

    :cond_c
    const/16 v8, 0x8

    :goto_a
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    if-nez v6, :cond_d

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_d
    const v11, 0x3ecccccd    # 0.4f

    :goto_b
    invoke-virtual {v7, v11}, Landroid/view/View;->setAlpha(F)V

    sget v2, Lcom/zeekr/dock/R$drawable;->ic_add:I

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v4, v7}, Lcom/zeekr/dock/DockEditDialog;->k(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/zeekr/dock/DockEditDialog;->g()Lcom/zeekr/dock/databinding/DialogDockEditBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/zeekr/dock/databinding/DialogDockEditBinding;->j:Lcom/zeekr/dock/widgets/DockRecyclerView;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    new-instance v6, Lcom/zeekr/dock/DockEditDialog$bindListAdapter$7$1;

    invoke-direct {v6, v4, v0, v1}, Lcom/zeekr/dock/DockEditDialog$bindListAdapter$7$1;-><init>(Lcom/zeekr/dock/DockEditDialog;Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;I)V

    invoke-static {v2, v7, v6}, Lcom/zeekr/dock/ext/UtilsKt;->d(ILandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v5, Lcom/zeekr/dock/ext/FixedSizeAdapter;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Lcom/zeekr/dock/DockEditDialog$bindListAdapter$8;

    invoke-direct {v2, v0}, Lcom/zeekr/dock/DockEditDialog$bindListAdapter$8;-><init>(Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;)V

    new-instance v0, Lcom/zeekr/dock/e;

    invoke-direct {v0, v2}, Lcom/zeekr/dock/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v4, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lcom/zeekr/dock/model/DockItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zeekr/dock/DockEditDialog$listAdapter$1;->d(Lcom/zeekr/dock/databinding/ItemEditFunctionsBinding;ILcom/zeekr/dock/model/DockItem;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
